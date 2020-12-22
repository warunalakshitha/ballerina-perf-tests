import project1.io as io;

string[][] results = [];

function addToResults(string testCaseName, int consumedTime) {
    string padding;
    if (testCaseName.length() < 16) {
        padding = "\t\t\t";
    } else if (testCaseName.length() < 22) {
        padding = "\t\t";
    } else {
        padding = "\t";
    }

    io:println("| " + testCaseName +  padding.toString() +  "| \t" +  consumedTime.toString() 
                 +  "\t\t|");
    string[] result = [testCaseName, consumedTime.toString()];
    results.push(result);
}
