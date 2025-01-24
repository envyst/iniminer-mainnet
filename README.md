# INI Miner Setup Guide

This guide explains how to set up and run the INI Miner on a Linux machine.

## Prerequisites
- A Linux-based operating system
- `wget` installed on your system

---

## Steps to Set Up and Run the Miner

### 1. Clone the Repository or Download the Scripts
Download the necessary Bash scripts or clone this repository (if applicable).
```bash
git clone https://github.com/envyst/iniminer-mainnet.git
cd iniminer-mainnet
chmod +x download.sh run.sh
```

---

### 2. Prepare the Environment

Run the `download.sh` script to download the miner and set the correct permissions.

```bash
./download.sh
```

---

### 3. Run Mine

Edit run_miner.sh, on part **address** and **Worker001**.
```bash
nano run.sh
```
- edit address/worker
- Ctrl + X
- Y
- enter

Run the `run.sh` script to start mining.
```bash
screen -S iniminer
```

```bash
./run.sh
```
then Ctrl + A D

---

### 4. Cloudshell Reconnected
just run the miner
```bash
screen -r iniminer
./run.sh
```
then Ctrl + A D
