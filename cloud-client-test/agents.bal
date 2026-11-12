import ballerina/ai;

final ai:Agent aiAgent = check new (
    systemPrompt = {role: string `test`, instructions: string `test`}, model = openaiModelprovider, tools = []
);
