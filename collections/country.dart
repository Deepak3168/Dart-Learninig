void main() {
    Map<String,String> details = {
        "name":"Deepak chand",
        "age":"21",
        "country":"india",
        "address":"kakinada",
    };
    details["country"]="USA";
    for (var i in details.entries){
        print(" ${i.key} is ${i.value}");
    }
}