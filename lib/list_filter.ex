defmodule ListFilter do
  def odd_numbers_amount([]) do
    0
  end

  def odd_numbers_amount(list) do
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
