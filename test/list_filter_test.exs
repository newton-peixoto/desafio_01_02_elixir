defmodule ListFilterTest do
  use ExUnit.Case

  describe "odd_numbers_amount/1" do
    test "returns the amount of odd numbers in a list" do
      list = [1, 2, 3, 4, 5, 6, 7, 8, 9, :ok, "ok", 'ok']

      assert ListFilter.odd_numbers_amount(list) == 5
    end
  end
end
