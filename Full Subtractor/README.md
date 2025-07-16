##  Full Subtractor – Theory and Truth Table

A **Full Subtractor** is a combinational logic circuit that performs subtraction of three binary bits:

- **Minuend**: `A`  
- **Subtrahend**: `B`  
- **Borrow-in**: `Bin` (borrow from the previous stage)

It produces:  
- **Difference (D)**: the subtraction result  
- **Borrow-out (Bout)**: indicates if a borrow is needed by the next stage

---

###  Logic Expressions

- **Difference (D)** = A ⊕ B ⊕ Bin  
- **Borrow-out (Bout)** = (¬A · B) + ((¬A ⊕ B) · Bin)

---

###  Truth Table

| A | B | Bin | Diff | Bout |
|---|---|-----|------|------|
| 0 | 0 |  0  |  0   |  0   |
| 0 | 0 |  1  |  1   |  1   |
| 0 | 1 |  0  |  1   |  1   |
| 0 | 1 |  1  |  0   |  1   |
| 1 | 0 |  0  |  1   |  0   |
| 1 | 0 |  1  |  0   |  0   |
| 1 | 1 |  0  |  0   |  0   |
| 1 | 1 |  1  |  1   |  1   |

---

###  Applications

- Used in digital subtractors
- Basis for arithmetic operations in ALUs and CPUs
- Chained to form multi-bit binary subtractors

---
