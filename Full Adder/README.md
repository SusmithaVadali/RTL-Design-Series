## ➕ Full Adder – Theory and Truth Table

A **Full Adder** is a combinational logic circuit that adds **three binary inputs**:  
- Two significant bits: `A` and `B`  
- One carry-in: `Cin` (carry from previous stage)  

It produces:  
- **Sum (S)**: the single-bit sum output  
- **Carry-out (Cout)**: the carry output to the next stage

---

### 🧠 Logic Expressions

- **Sum (S)** = A ⊕ B ⊕ Cin  
- **Carry-out (Cout)** = (A · B) + (B · Cin) + (A · Cin)

---

### 🧾 Truth Table

| A | B | Cin | Sum | Cout |
|---|---|-----|-----|------|
| 0 | 0 |  0  |  0  |  0   |
| 0 | 0 |  1  |  1  |  0   |
| 0 | 1 |  0  |  1  |  0   |
| 0 | 1 |  1  |  0  |  1   |
| 1 | 0 |  0  |  1  |  0   |
| 1 | 0 |  1  |  0  |  1   |
| 1 | 1 |  0  |  0  |  1   |
| 1 | 1 |  1  |  1  |  1   |

---

### 🔧 Applications

- Used in binary addition in arithmetic logic units (ALUs)
- Chained together to build multi-bit binary adders (like 4-bit or 8-bit adders)

---

