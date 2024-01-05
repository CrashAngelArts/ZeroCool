import Config

# Clear the terminal when running mix test.watch
config :mix_test_watch, clear: true

# Define default any_http client adapter
config :any_http, client_adapter: AnyHttp.Adapters.Httpc

# Configure ElasticsearchEx
config :elasticsearch_ex,
  clusters: %{
    default: %{
      endpoint: "https://elastic:LsQEf4arnGRj8VcenE2xkK0o@crashangel2023.es.us-central1.gcp.cloud.es.io",
      http_opts: [ssl: [verify: :verify_none]]
    }
  }
