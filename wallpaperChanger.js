const { promises: fs } = require("fs");

async function run(params) {
  const photo = await fetch(
    "https://api.unsplash.com/photos/random?&client_id=9vqQBqejDT1puTpiQmARbww1NxPRa1Q5Tc27FIH62kw&orientation=landscape"
  );
  const json = await photo.json();
  const imageUrl = `${json.urls.raw}?w=3072&h=1920`;

  const image = await fetch(imageUrl);
  const buffer = Buffer.from(await image.arrayBuffer());

  await fs.writeFile("./image.png", buffer);
}

run();
