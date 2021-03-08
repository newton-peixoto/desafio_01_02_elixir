defmodule ListFilter do
  def call([]) do
    0
  end

  def call(list) do
    list
    |> Enum.filter(fn element ->
      element |> is_number
    end)
    |> Enum.filter(fn element ->
      rem(element, 2) != 0
    end)
    |> Enum.count()
  end
end
