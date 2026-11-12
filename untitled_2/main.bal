import ballerina/http;

listener http:Listener httpDefaultListener = http:getDefaultListener();

service /ai\-agent on httpDefaultListener {
    resource function post .(@http:Payload string payload) returns json|error {
        do {
            json result = check aiAgent.run(string `Answer the request.

Request payload:
${payload}`);
            return result;
        } on fail error err {
            // handle error
            return error("unhandled error", err);
        }
    }
}
