    }

    makeMove(row, col) {
        if (this.board[row][col] === '' && !this.winner) {
            this.board[row][col] = this.currentPlayer;
            this.checkWinner();
            this.currentPlayer = this.currentPlayer === 'X' ? 'O' : 'X';
        } else {
            console.log('Invalid move! Try again.');
        }
    }
