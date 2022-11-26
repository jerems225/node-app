
function sleep(ms) {
  return new Promise(resolve => setTimeout(resolve, ms));
}

async function main() {
  while(true) {
    console.log("node-app is running!!!");
    await sleep(5000);
  }
}

main();
