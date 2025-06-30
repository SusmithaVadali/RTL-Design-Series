## 🔍 Logic Gates – Theory and Truth Tables

This section provides a theoretical overview and truth tables for all fundamental logic gates.

---

### 1️⃣ AND Gate

- **Description**: Outputs `1` only if **both inputs are `1`**.
- **Boolean Expression**: `Y = A · B`

| A | B | Y (A AND B) |
|---|---|-------------|
| 0 | 0 |      0      |
| 0 | 1 |      0      |
| 1 | 0 |      0      |
| 1 | 1 |      1      |

---

### 2️⃣ OR Gate

- **Description**: Outputs `1` if **at least one input is `1`**.
- **Boolean Expression**: `Y = A + B`

| A | B | Y (A OR B) |
|---|---|------------|
| 0 | 0 |     0      |
| 0 | 1 |     1      |
| 1 | 0 |     1      |
| 1 | 1 |     1      |

---

### 3️⃣ NOT Gate (Inverter)

- **Description**: Outputs the **opposite** of the input.
- **Boolean Expression**: `Y = ¬A`

| A | Y (NOT A) |
|---|-----------|
| 0 |     1     |
| 1 |     0     |

---

### 4️⃣ NAND Gate

- **Description**: Outputs `0` only if **both inputs are `1`**; inverse of AND.
- **Boolean Expression**: `Y = ¬(A · B)`

| A | B | Y (A NAND B) |
|---|---|--------------|
| 0 | 0 |      1       |
| 0 | 1 |      1       |
| 1 | 0 |      1       |
| 1 | 1 |      0       |

---

### 5️⃣ NOR Gate

- **Description**: Outputs `1` only if **both inputs are `0`**; inverse of OR.
- **Boolean Expression**: `Y = ¬(A + B)`

| A | B | Y (A NOR B) |
|---|---|-------------|
| 0 | 0 |     1       |
| 0 | 1 |     0       |
| 1 | 0 |     0       |
| 1 | 1 |     0       |

---

### 6️⃣ XOR Gate (Exclusive OR)

- **Description**: Outputs `1` if the **inputs are different**.
- **Boolean Expression**: `Y = A ⊕ B`

| A | B | Y (A XOR B) |
|---|---|-------------|
| 0 | 0 |      0      |
| 0 | 1 |      1      |
| 1 | 0 |      1      |
| 1 | 1 |      0      |

---

### 7️⃣ XNOR Gate (Exclusive NOR)

- **Description**: Outputs `1` if the **inputs are the same**; inverse of XOR.
- **Boolean Expression**: `Y = ¬(A ⊕ B)`

| A | B | Y (A XNOR B) |
|---|---|--------------|
| 0 | 0 |      1       |
| 0 | 1 |      0       |
| 1 | 0 |      0       |
| 1 | 1 |      1       |

---
