# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
# basic solution:
# taken = nil
# if (board[index] == “   “ || board[index] == nil)
# taken = false
# else
# taken = true
# end
# taken

# advanced solution w/ ternary operator
(board[iundex] == “   “ || board[index] == “” || board[index] == nil) ?
false : true
end
