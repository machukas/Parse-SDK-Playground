public struct ParseConfiguration {
	
	public init(server_url: String, client_key: String, app_id: String) {
		self.server_url = server_url
		self.client_key = client_key
		self.app_id = app_id
	}
	
	public let server_url: String
	public let client_key: String
	public let app_id: String
}
