## 4-Bit Ripple Carry Adder – Theory and Overview

A **4-bit Ripple Carry Adder** is a combinational circuit that adds two 4-bit binary numbers and an optional carry-in. It is constructed by **cascading four Full Adders**, where the **carry-out of each stage** is passed as **carry-in to the next stage**, causing the carry to "ripple" through the circuit.

---

###  Logic Overview

- **Inputs**:
  - `A[3:0]` – First 4-bit binary number  
  - `B[3:0]` – Second 4-bit binary number  
  - `Cin` – Initial carry input (usually 0)

- **Outputs**:
  - `Sum[3:0]` – 4-bit result of A + B + Cin  
  - `Cout` – Final carry-out from the most significant bit

---

###  Bitwise Operation Table

| A3 A2 A1 A0 | B3 B2 B1 B0 | Cin | Sum3 Sum2 Sum1 Sum0 | Cout |
|------------|------------|------|----------------------|------|
|  0  0  0  1 |  0  0  0  1 |  0   |    0   0   1   0     |  0   |
|  1  0  1  1 |  0  1  0  1 |  0   |    1   1   0   0     |  1   |
|  1  1  1  1 |  1  1  1  1 |  0   |    1   1   1   0     |  1   |
|  0  0  0  0 |  0  0  0  0 |  1   |    0   0   0   1     |  0   |

> Note: The above table shows **selected examples**. The full truth table has 512 rows (2⁹ combinations).



---

###  Applications

- Used in Arithmetic Logic Units (ALUs)
- Basis for larger binary adders (8, 16, 32, or 64 bits)
- Simple model for understanding binary addition and propagation delay

---



