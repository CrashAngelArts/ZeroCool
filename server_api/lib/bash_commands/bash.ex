defmodule ElasticsearchEx.Api.Bash do
  def tor_new_domain do
    System.cmd("cat", ["/var/lib/tor/hidden_service/hostname"])
  end
end
