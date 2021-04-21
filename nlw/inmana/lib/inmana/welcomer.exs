defmodule Inmana.Welcomer do

  def welcome(%{"name" => name, "age" => age }) do
    age = String.to_integer(age)
    name = String.trim()
      |> String.downcase()
      |> evaluate(age)

  end

  defp evaluate("banana", 42) do
    {:ok, "voce eh especial banana" }
  end

  defp evaluate(name, age) when age >= 18 do
    {:ok, "welcome #{name}" }
  end

  defp evaluate(name, _age) do
    {:error, "you show not pass #{name}" }
  end
end
