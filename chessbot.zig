const debug = @import("std").debug;

const Piece = enum(u4) { none, wt_pawn, wt_rook, wt_knight, wt_bishop, wt_queen, wt_king, bk_pawn = 0b1001, bk_rook, bk_knight, bk_bishop, bk_queen, bk_king };

pub fn main() void {
    const board = [64]Piece{
        Piece.bk_rook, Piece.bk_knight, Piece.bk_bishop, Piece.bk_queen, Piece.bk_king, Piece.bk_bishop, Piece.bk_knight, Piece.bk_rook, // 1
        Piece.bk_pawn, Piece.bk_pawn, Piece.bk_pawn, Piece.bk_pawn, Piece.bk_pawn, Piece.bk_pawn, Piece.bk_pawn, Piece.bk_pawn, // 2
        Piece.none, Piece.none, Piece.none, Piece.none, Piece.none, Piece.none, Piece.none, Piece.none, // 3
        Piece.none, Piece.none, Piece.none, Piece.none, Piece.none, Piece.none, Piece.none, Piece.none, // 4
        Piece.none, Piece.none, Piece.none, Piece.none, Piece.none, Piece.none, Piece.none, Piece.none, // 5
        Piece.none, Piece.none, Piece.none, Piece.none, Piece.none, Piece.none, Piece.none, Piece.none, // 6
        Piece.wt_pawn, Piece.wt_pawn, Piece.wt_pawn, Piece.wt_pawn, Piece.wt_pawn, Piece.wt_pawn, Piece.wt_pawn, Piece.wt_pawn, // 7
        Piece.wt_rook, Piece.wt_knight, Piece.wt_bishop, Piece.wt_queen, Piece.wt_king, Piece.wt_bishop, Piece.wt_knight, Piece.wt_rook, // 8
    };
    _ = board;
    debug.print("Hello {s}!", .{"World"});
}
