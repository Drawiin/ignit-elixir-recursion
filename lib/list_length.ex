defmodule ListLength do
  def call(list) do
    count(list, 0)
  end

  defp count([_ | rest], size) do
    size = size + 1
    count(rest, size)
  end

  defp count([], size) do
    size
  end
end
