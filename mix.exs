defmodule Keys1value.Mixfile do
  use Mix.Project

  def project do
    [app: :keys1value,
     version: "1.7.2",
     language: :erlang,
     description: description(),
     package: package(),
     deps: deps()]
  end

  defp deps do
    []
  end

  defp description do
    "Erlang Set Associative Map For Key Lists"
  end

  defp package do
    [files: ~w(src doc rebar.config README.markdown),
     maintainers: ["Michael Truog"],
     licenses: ["MIT"],
     links: %{"GitHub" => "https://github.com/okeuday/keys1value"}]
   end
end
