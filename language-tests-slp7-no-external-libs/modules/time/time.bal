import ballerina/java;

public function currentTime() returns int = @java:Method {
      name: "currentTimeMillis",
    'class: "java.lang.System"
} external;