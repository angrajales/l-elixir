defmodule GuessingGame do
    # Guess number between 1 and 50
    def guess(low, high) do 
        res = div(high + low, 2)
        IO.puts("Mmmm maybe you're thinking in #{res}?")
        answer = IO.gets("Yes? Bigger? Smaller? ")
        e_res = String.trim(answer) |> String.downcase
        IO.puts("Answer: #{e_res}")
        case e_res do
            "bigger"  -> guess(res + 1, high)
            "smaller" -> guess(low, res)
            "yes"     -> "I've got your number, that's awesome..."
            _         -> "Maybe you don't know how to play this."
        end
    end
end