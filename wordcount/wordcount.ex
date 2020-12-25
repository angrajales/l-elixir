defmodule WordCount do
    def wordcount() do
        ff = IO.gets("Enter the filename: ") |> String.trim |> File.read!
        String.split(ff, ~r{(\n|[^\w'])+}) |> Enum.count |> IO.puts
    end
end