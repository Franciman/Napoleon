Napoleon
==========

Cross-platform/cross-compiler chess engine written in C++.

More info: http://sdrv.ms/14KHXQV (ITALIAN)

Current Version: 1.7.0

The use of the book "Fauzi Aggressive 2.5" by Fauzi Dabat is recommended

Features:
- Cross platform (Windows, Unix, Mac)
- Cross compiler (GCC, Clang, Visual C++, others)
- C++ source
- 32/64 bit architectures
- Magic bitboards move generator
- Pseudo legal move generator
- 16 bit move encoding
- Object-oriented code
- Enhanced readability
- Well commented
- Parallel Alpha beta search
- Principal variation search
- Iterative deepening (ID)
- Internal iterative deepening (IID)
- Zobrist hashing (used for repetition detection too)
- 4 buckets Transposition table
- Depth replacement scheme for transposition table
- Aspiration windows
- Quiescent search + delta pruning + MVV-LVA
- Killer moves heuristic
- History moves heuristic
- Enhanced selective move ordering
- Enhanced razoring
- Extended futility pruning
- Adaptive null move pruning
- Adaptive Late move reduction
- Transposition table best-move probing
- MVV-LVA ordering
- Principal variation extraction from transposition table
- Uci protocol
