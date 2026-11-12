import ballerina/os;

configurable string ampOpenaiProviderAgentManagerUrl = os:getEnv("AMP_OPENAI_PROVIDER_URL");
configurable string ampOpenaiProviderAgentManagerKey = os:getEnv("AMP_OPENAI_PROVIDER_API_KEY");
