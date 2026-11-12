import ballerinax/ai.openai;

final openai:ModelProvider openaiModelprovider = check new (ampOpenaiProviderAgentManagerKey, "o3-pro", ampOpenaiProviderAgentManagerUrl);
