module Players
  class Computer < Player
    def move(board)
      puts "Computer select move 1 - 9"
      rand(1..9).to_s
    end
  end

end
