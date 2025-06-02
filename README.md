# LSAC: Low-Power Adder Tree for Digital Computing-in-Memory

This repository presents **LSAC (Low-power Sparse and Approximate Circuits)**, a novel low-power adder tree architecture designed for **digital computing-in-memory (CIM)** systems. The design exploits sparsity and approximate circuits co-design to significantly reduce power and area without compromising neural network (NN) inference accuracy.

## 🔍 Overview

Modern edge devices require efficient hardware acceleration for neural networks. Digital CIM architectures using **Adder Trees (ATs)** for in-memory MAC operations provide a promising path, yet suffer from high power/area overhead. LSAC addresses this challenge by:

- Leveraging **approximate full adders (AFAs)**.
- Implementing **sparsity-aware pruning and rearrangement** techniques.
- Proposing a **hybrid approximation strategy (HSX-LSO)** for optimal trade-offs.

---

## 📐 Architecture Highlights

- **Adder Tree Optimizations**:
  - **SXAFA**: Approximation using a single XOR logic.
  - **SOAFA**: Approximation using a single OR logic.
  - **HSX-LSO**: Hybrid design—SXAFA for high-bit weights, SOAFA for low-bit weights.

- **CIM Engine Design**:
  - 16 CIM engines each with 9 macros (128×64 SRAM bitcells).
  - Each macro uses a 128-input Approximate Adder Tree (AAT).

- **Sparsity-Aware Design**:
  - Two-level Wallace tree adder structure.
  - Structural pruning and data rearrangement to reduce error rate and improve NN accuracy.

---

## 📊 Performance Summary

| Metric                  | Normal AT | LSAC (HSX-LSO) |
|------------------------|-----------|----------------|
| Power Reduction        | —         | **30.0%**      |
| Area Reduction         | —         | **19.3%**      |
| LeNet (MNIST) Accuracy | 99.13%    | **99.07%**     |
| VGG16 (CIFAR-10)       | 91.78%    | **90.79%**     |

> Additional aggressive approximation schemes (ORG-3 and ORG-4) achieve up to **89.6% power savings**, but with a larger accuracy trade-off.

---

## 🧠 Algorithmic Co-Design

- **Fine-Grain Structural Pruning**:
  - Ensures at least one ‘0’ in each logic block to minimize error.
  - Applied during NN training with retraining for stability.

- **Data Rearrangement**:
  - Reduces likelihood of high-error input combinations.
  - Reshapes and reorders weights for hardware-friendly mapping.

---

## 🛠️ Applications

- Edge AI accelerators
- In-memory neural network inference
- Low-power embedded systems
- Approximate computing in digital signal processing

---

## 📚 Citation

If you use this work in your research, please cite the following paper:

@article{he2024lsac,
title={LSAC: A Low-Power Adder Tree for Digital Computing-in-Memory by Sparsity and Approximate Circuits Co-Design},
author={Chaojie He, Zi Wang, Feibin Xiang, Zhuoyu Dai, Yifan He, Jinshan Yue, and Yongpan Liu},
journal={IEEE Transactions on Circuits and Systems II: Express Briefs},
volume={71},
number={2},
pages={852-856},
year={2024},
doi={10.1109/TCSII.2023.3304752}
}

---

## 📬 Contact

For questions or collaborations, please reach out via [email](mailto:yuejinshan@ime.ac.cn).

---

## 📝 License

This repository shares conceptual designs and summaries based on an IEEE-published article. Redistribution or use of exact circuit diagrams or figures may require IEEE permission. Please refer to the [IEEE Rights and Permissions](https://www.ieee.org/publications/rights/index.html) page for more details.

