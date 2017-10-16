defmodule MultiplesOf3And5 do
  def main() do
    (for x <- 1..999, rem(x, 3) == 0 || rem(x, 5) == 0, do: x)
    |> Enum.reduce(0, fn(num, acc) -> num + acc end)
  end
end
