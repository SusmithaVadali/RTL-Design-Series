# D Latch

The **D Latch**, also known as **Data Latch** or **Transparent Latch**, is a type of bistable multivibrator which has two input signals, namely:

- **D (Data)** input  
- **E (Enable)** input

The output **Q** of the D latch is the same as the input applied at the D input line as long as the **E** input is high.  
When the **E** input goes low, the output of the D latch is held as it is until a new input is applied to the D input.

---

## Truth Table

The table below explains the operation of the D latch:

| D | E | Q | Q' | Comment      |
|---|---|---|----|--------------|
| 0 | 0 | Q | Q' | No change    |
| 0 | 1 | 0 | 1  | Reset state  |
| 1 | 0 | Q | Q' | No change    |
| 1 | 1 | 1 | 0  | Set state    |
