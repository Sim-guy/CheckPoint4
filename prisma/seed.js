const db = require("../db");

async function seed() {
  await db.riders.deleteMany();
  await db.teams.deleteMany();
  await db.route.deleteMany();

  const groupamaFDJ = await db.teams.create({
    data: {
      name: "Groupama - FDJ",
      country: "France",
      jerseyPicture: "/image/groupamaFdj.jpg",
    },
  });

  await db.riders.create({
    data: {
      lastname: "Gaudu",
      firstname: "David",
      dateBirth: new Date("1996-10-10T00:00:00"),
      nationality: "France",
      picture: "/image/davidGaudu.jpg",
      number: "91",
      networkTwitter: "https://twitter.com/DavidGaudu",
      teamId: "plage",
    },
  });
}

seed();

module.exports = seed;