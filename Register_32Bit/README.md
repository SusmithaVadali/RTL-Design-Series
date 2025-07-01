## 🧮 32-Bit Register – Theory and Design

A **32-bit Register** is a sequential circuit used to **store and hold 32-bit binary data**. It captures the input data on the rising (or falling) edge of a clock signal and retains that data until the next valid clock event.

---

### 🧠 Functional Overview

- **Inputs**:
  - `clk` : Clock signal
  - `rst` : Synchronous/Asynchronous reset (usually active high)
  - `load`: Control signal to load new data (write enable)
  - `d[31:0]` : 32-bit input data

- **Output**:
  - `q[31:0]` : 32-bit stored output data

---

### 🔁 Operation Table

| clk | rst | load | d[31:0]       | q[31:0]       |
|-----|-----|------|----------------|----------------|
| ↑   |  1  |  X   | ----           | 0              |
| ↑   |  0  |  0   | D              | Previous value |
| ↑   |  0  |  1   | D              | D              |

> ↑ = Rising edge of clock  
> X = Don’t care  
> D = Input data

---

### 🧱 Block Diagram Description

```text
        +-------------------------+
 clk -->|                         |
 rst -->|      32-bit Register    |--> q[31:0]
load -->|                         |
 d[31:0]-->                       |
        +-------------------------+
