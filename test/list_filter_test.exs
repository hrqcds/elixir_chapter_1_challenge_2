defmodule ListFilterTest do
  use ExUnit.Case

  describe "filtro da lista" do
    test "numeros impares" do
      list = [1, 2, 3]

      result = ListFilter.call(list)

      assert result == [1, 3]
    end

    test "Filtrando apenas os números" do
      list = ["teste", 1, "teste2", 5]

      result = ListFilter.call(list)

      assert result == [1, 5]
    end
  end
end
