import "dart:io";

void main(){
    File details = File("data.csv");
    details.writeAsStringSync("name,age,address");
    int i = 0;
    while (i<=3){
        print("Enter you name ");
        String? name = stdin.readLineSync();
        print(" Enter your Age");
        String? age = stdin.readLineSync();
        print("Enter your City");
        String? city = stdin.readLineSync();
        details.writeAsStringSync("\n$name,$age,$city",mode:FileMode.append);
        i++;
    }
    String contents = details.readAsStringSync();
    List<String> lines = contents.split('\n');
    print("----------------------------");
    for (String line in lines){
        print("| $line |");
    }

}
