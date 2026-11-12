import ballerinax/ai.openai;

final openai:ModelProvider openaiModelprovider = check new (ampOpenaiProviderAgentManagerKey, "o3-pro", ampOpenaiProviderAgentManagerUrl);
final DeepwikiMcpToolkit deepwikiMcp = check new (deepwikiMcpUrl, auth = {tokenUrl: agentIdTokenUrl, clientId: agentIdClientId, clientSecret: agentIdClientSecret, scopes: agentIdScopes, optionalParams: {"resource": deepwikiMcpUrl}});
