defmodule TaskList do
    def solveit() do
        answer = IO.gets("Please tell me, what do you want me to do?\n1. Add a task.\n2. Remove a task.\n3.List all tasks.\n4.List tasks by day.\n5. Exit")

        case String.trim(answer) do
            "1" -> addit()
            "2" -> removeit()
            "3" -> listall()
            "4" -> listit()
            "5" -> "Ok, it seems quite reasonable, I'll do it, bye."
        end
    end
    # TODO: addit
    def addit() do
    end
    # TODO: removeit
    def removeit() do
    end
    # TODO: listall
    def listall() do
    end
    # TODO: listit
    def listit() do
    end
end