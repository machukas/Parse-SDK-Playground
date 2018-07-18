/*:

# Playground con el **Parse SDK** incluido para poder hacer pruebas

## Plantilla

*/
import ParseFrameworkWrapper
import PlaygroundSupport
/*:

### Configura la conexión

*/
let parseConfiguration: ParseConfiguration = ParseConfiguration(server_url: <#server_url#>,
																client_key: <#client_key#>,
																app_id: <#app_id#>)

Parse.initialize(with: ParseClientConfiguration(block: { (configuration) in
	configuration.applicationId = parseConfiguration.app_id
	configuration.clientKey = parseConfiguration.client_key
	configuration.server = parseConfiguration.server_url
}))

/*:

### Juega

*/
