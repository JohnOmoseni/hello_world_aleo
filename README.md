<h1 align="center" id="title">Hello Aleo World</h1>

<p id="description">Ojaaay_Auction is a decentralized auction platform built using the Leo programming language and deployed on the Aleo blockchain. This platform allows users to create and participate in auctions securely and transparently.</p>

<!-- <img src="https://res.cloudinary.com/dei5xnezi/image/upload/v1722054726/chrome_11BQAFAVZP_gvb4mq.png" alt="project-screenshot" width="400" height="400/">

<img src="https://res.cloudinary.com/dei5xnezi/image/upload/v1722054725/chrome_CM1Q5PJIh3_dswu5v.png" alt="project-screenshot" width="400" height="400/"> --> -->

<h2>🛠️ Installation Steps:</h2>

<p>1. Step 1: Install Leo - 
install the Leo source code from GitHub.</p>

```
Download the source code
git clone https://github.com/ProvableHQ/leo
cd leo

# Build and install
cargo install --path .
```

<p>2. Step 2: Create a new project - using the leo cli create a new project</p>

```
leo new ojaaay_auction
```

<p>3. Step 3: Compile and run the program</p>

```
# build & setup & place bid
leo run place_bid aleo1mwndcw7y7p3letp6lcjxlk2nyzddxfhxfxpla7czz65g0u7cpqyqusx99h 100u64
```

<p>4. Step 4: Deploy the program</p>

```
leo deploy --network testnet
```
