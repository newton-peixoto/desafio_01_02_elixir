defmodule SumList do
  def call(list), do: sum(list, 0)

  defp sum([], acc) do
    acc
  end

  defp sum([head | tail], acc) do
    acc = acc + head
    sum(tail, acc)
  end
end
