
final DeepwikiMcpToolkit deepwikiMcp = check new (deepwikiMcpUrl, auth = {tokenUrl: agentIdTokenUrl, clientId: agentIdClientId, clientSecret: agentIdClientSecret, scopes: agentIdScopes, optionalParams: {"resource": deepwikiMcpUrl}});
