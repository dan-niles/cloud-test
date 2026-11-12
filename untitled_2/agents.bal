import ballerina/ai;

final ai:Agent aiAgent = check new (
    systemPrompt = {role: string `tes`, instructions: string `tset`}, model = check ai:getDefaultModelProvider()
);
