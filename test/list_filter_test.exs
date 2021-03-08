defmodule ListFilterTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns the amount of odd numbers in a list" do
      list = [1, 2, 3, 4, 5, 6, 7, 8, 9, :ok, "ok", 'ok']

      assert ListFilter.call(list) == 5
    end
  end
end
