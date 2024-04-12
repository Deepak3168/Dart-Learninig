import "dart:io";
class Quiz {
    List<String> questions;
    List<List<String>> options;
    List<String> answers;
    int score;

    Quiz(this.questions,this.options,this.answers,[this.score=0]);



    void display(int questionnum) {
        print(questions[questionnum]);
        List<String> optionsdisplay = options[questionnum];
        int i=1;
        for (String option in optionsdisplay){
            print("$i)$option");
            i++;
        }
    }
    void isRight(int questionnum,int useroption){
        String useranswer = options[questionnum][useroption-1];
        String rightanswer = answers[questionnum];
        if (useranswer==rightanswer){
            score++;
        }
    }
    void viewScore(){
        print(score);
    }
}

void main(){
    List<String> questions = ["what is capital of India",
                            "what is the capital of United States",
                            "Who is the prime minister of India",
                            "how many bones are there in human body"];

    List<List<String>> options = [["delhi","newdelhi","mumbai","banglore"],
                                ["newyork","florida","washington D.C","Los Angeles"],
                                ["Rahul Gandhi","Indhira Gandhi","Narendhra Modhi","ManMohan Singh"],
                                ["200","190","206","674"]
                                ];
    List<String> answers = ["newdelhi","washington D.C","Narendhra Modhi","206"];

    Quiz quiz = Quiz(questions,options,answers);

    for (int i=0; i<questions.length; i++){
        quiz.display(i);
        print("Enter your option");
        int? useroption;
        do {
        try {
            useroption = int.parse(stdin.readLineSync()!);
            if (useroption <= 0 || useroption >= 4) {
            print("Please enter a number between 1 and 3.");
            }
        } catch (e) {
            print("Invalid input. Please enter a number.");
            useroption = null; // Reset useroption to null to continue the loop
        }
        } while (useroption == null || useroption <= 0 || useroption >= 4);

        quiz.isRight(i,useroption);
    }
    quiz.viewScore();
}