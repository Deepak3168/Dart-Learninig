void main() {
    Map<String,String> object = {
            
            "deepak":"9131043168",
            "hulk":"9131043168",
            "thor":'8919562348',
        };
    List<String> name = object.entries.where((ob)=> ob.key.length<=4).map((entry) => entry.key).toList();

    print(name);
}