defmodule CloudIServiceRouter do
  use Mix.Project

  def project do
    [app: :cloudi_service_router,
     version: "1.6.0",
     language: :erlang,
     description: description(),
     package: package(),
     deps: deps()]
  end

  defp deps do
    [{:cloudi_core, "~> 1.6.0"}]
  end

  defp description do
    "Erlang/Elixir Cloud Framework Router Service"
  end

  defp package do
    [files: ~w(src doc rebar.config README.markdown),
     maintainers: ["Michael Truog"],
     licenses: ["BSD"],
     links: %{"Website" => "http://cloudi.org",
              "GitHub" => "https://github.com/CloudI/" <>
                          "cloudi_service_router"}]
   end
end
