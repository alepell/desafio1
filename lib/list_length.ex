defmodule ListLength do
  def call(list) do
    totalCount(list)
  end

  defp totalCount([]) do
    0
  end

  defp totalCount(list) do
    total = Enum.count(list)
    total
  end
end
