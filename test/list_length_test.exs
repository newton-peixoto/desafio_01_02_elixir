defmodule ListLengthTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns the length of the given list" do
      list = [1, 2, 3, 4, 5, 6]

      assert ListLength.call(list) == 6
    end
  end
end
