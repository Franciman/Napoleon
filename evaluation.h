#ifndef EVALUATION_H
#define EVALUATION_H
#include "defines.h"
namespace Napoleon
{
    class Board;
    class Piece;
    class Evaluation
    {
    public:
        static int Evaluate(Board&);
        static int EvaluatePiece(Piece, int, Board&);

    private:
        template<Byte>
        static int evaluateMobility(Board&, BitBoard);

        static int pawnSquareValue[64];
        static int knightSquareValue[64];
        static int bishopSquareValue[64];
        static int rookSquareValue[64];
        static int queenSquareValue[64];
        static int kingSquareValue[64];

    };

}

#endif // EVALUATION_H
