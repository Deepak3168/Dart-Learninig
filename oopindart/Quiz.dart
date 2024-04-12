import "dart:io";
class Quiz{
    String question;
    List<String> options;
    String answer;
    int score;
    Quiz(this.question,this.options,this.answer,[this.score=0]);

    void display(){
        print("$question");
        int i=1;
        for (String option in options){
            print("$i)$option");
            i++;
        }
    }
    void isRight(useroption){
        String useranswer = options[useroption-1];
        if (useranswer==answer){
            score++;
        }
    }
    int scoreView(){
        return score;
    }
}


void main(){
    String question = "What is the capital of delhi";
    List<String> options = ["delhi","mumbai","newdelhi","lucknow"];
    String answer = "newdelhi";
    Quiz quiz = Quiz(question,options,answer);
    quiz.display();

    print("Enter an option");

    int? useroption = int.parse(stdin.readLineSync()!);

    quiz.isRight(useroption);
    print(quiz.scoreView());


}
