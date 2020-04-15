module Players
  class Human < Player

    def move(board)
      puts "#{player.token} Enter your move 1 - 9"
      move = gets.chomp
    end
  end

end
