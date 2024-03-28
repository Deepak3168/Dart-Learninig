import "dart:io";

void main() {
    List<String> todos = [];
    while(true){
        print("select options by entering respective numbers as below ");
            print("to add enter 1 \nto remove enter 2 \nto view enter 3 \n ");
            int? n = int.parse(stdin.readLineSync()!);
            if (n==1){
                print("Enter your task ");
                String? task = stdin.readLineSync();
                todos.add(task!);
                printTodos(todos);
            }
            else if (n==2){
                printTodos(todos);
                print("enter the index of task");
                int? taskI = int.parse(stdin.readLineSync()!);
                todos.removeAt(taskI);
                printTodos(todos);
            }
            else if (n==3){
                printTodos(todos);
            }
            else {
                print("Invalid operator!");
            }
    }     
}
void printTodos(List<String> todos){
    print("Your Todos");
    for (int i=0; i<todos.length;i++){
        print("$i)${todos[i]}");
    }
}


