defmodule ListFilter do
  def call(list), do: filter_impares(list)

  defp filter_impares(list) do
    number_list = Enum.filter(list, fn x -> is_number(x) == true end)
    Enum.filter(number_list, fn x -> rem(x, 2) != 0 end)
  end
end
