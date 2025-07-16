##  Half Subtractor – Theory and Truth Table

A **Half Subtractor** is a combinational circuit that performs the subtraction of **two binary bits**:  
- **Inputs**: `A` (minuend), `B` (subtrahend)  
- **Outputs**:  
  - **Difference (D)** – the result of A − B  
  - **Borrow (Bout)** – indicates if a borrow is needed

---

###  Logic Expressions

- **Difference (D)** = A ⊕ B  
- **Borrow (Bout)** = ~A · B

---

###  Truth Table

| A | B | Diff | Bout |
|---|---|------|------|
| 0 | 0 |  0   |  0   |
| 0 | 1 |  1   |  1   |
| 1 | 0 |  1   |  0   |
| 1 | 1 |  0   |  0   |

---

###  Applications

- Used in basic binary subtraction
- Foundation for building full subtractors
