class Patient{
    String? name;
    String? age;
    String? disease;

    Patient(this.name,{this.age = "0",this.disease = "amnesia"});

    void display() {
        print("the patien name is $name");
        print("the patient age is $age");
        print("the patient disease is $disease");
    }
}

void main(){
    Patient patient = Patient("Peter");

    patient.display();
}