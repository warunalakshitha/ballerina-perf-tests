
// ------------------ Records ---------------------------------
type PersonRecord record {
    string fname;
    string lname;
    int age;    
};

PersonRecord pr = {fname : "John", lname : "Doe", age: 25 };

function recordGet() {
    _ = pr.age;
    _ = pr["fname"];
    _ = pr["lname"];
}

function recordSet() {
    pr.age = 30;
    pr["fname"] = "Jane";
    pr.lname = "Doe";
}

function createRecord() {
    PersonRecord pr = { fname : "John", lname : "Doe", age: 25 };
}

// ------------------ Objects ---------------------------------
type PersonObject object {
    string fname;
    string lname;
    int age;

    function __init(string fname, string lname, int age) {
        self.fname = fname;
        self.lname = lname;
        self.age = age;
    }
};

PersonObject po = new("John", "Doe", 25);

function objectGet() {
    _ = po.age;
    _ = po.fname;
    _ = po.lname;
}

function objectSet() {
    po.age = 30;
    po.fname = "Jane";
    po.lname = "Doe";
}

function createObject() {
    PersonObject po = new("John", "Doe", 25);
}


// ------------------ Maps -----------------------------------
function doMapOperations() {
    any age = m["age"];
    any name = m["name"];
}

map<any> m = { fname : "John", lname : "Doe", age: 25 };

function createMap() {
    map<any> m = { fname : "John", lname : "Doe", age: 25 };
}

function mapGet() {
    _ = m["age"];
    _ = m["fname"];
    _ = m["lname"];
}

function mapSet() {
    m["age"] = 30;
    m["fname"] = "Jane";
    m["lname"] = "Doe";
}

// ------------------ Arrays ---------------------------------
PersonRecord[] ppl = [pr, pr, pr];

function createArray() {
    PersonRecord[] ppl = [];
}

function arrayGet() {
    _ = ppl[0];
    _ = ppl[1];
    _ = ppl[2];
}

function arraySet() {
    ppl[0] = pr;
    ppl[1] = pr;
    ppl[2] = pr;
}

int[] intArray = [1, 2, 3];

function createIntArray() {
    int[] integers = [];
}

function intArrayGet() {
    _ = intArray[0];
    _ = intArray[1];
    _ = intArray[2];
}

function intArraySet() {
    intArray[0] = 1;
    intArray[1] = 2;
    intArray[2] = 3;
}
