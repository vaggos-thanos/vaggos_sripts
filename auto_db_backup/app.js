require('dotenv').config();
const fs = require('fs');
const db = require('mysql2');

// const tables = [
//     "banks",
//     "bank_users",
//     "banneds",
//     "bills",
//     "boates",
//     "bounty",
//     "characters",
//     "character_inventories",
//     "company",
//     "company_ranks",
//     "container",
//     "diseases",
//     "dogs",
//     "doors",
//     "drugreputation",
//     "farmanimals",
//     "farming",
//     "horses",
//     "horses_breeding",
//     "horse_complements",
//     "hospital",
//     "hospital_notes",
//     "items",
//     "items_crafted",
//     "jail",
//     "jobmanager",
//     "loadout",
//     "mail",
//     "mailbox_mails",
//     "mail_inbox",
//     "market",
//     "mdt",
//     "mdt_comment",
//     "mdt_wanted",
//     "newspaper",
//     "outfits",
//     "outfitter",
//     "playerhousing",
//     "playerhousing_sold_home_ledger",
//     "playerscenes",
//     "playershops",
//     "player_ranch",
//     "player_trains",
//     "posters",
//     "races",
//     "real_logic_horses",
//     "ricx_plants",
//     "ricx_waterpumps",
//     "robbery",
//     "rooms",
//     "societa",
//     "society",
//     "society_ledger",
//     "society_shops",
//     "ss_boats",
//     "ss_crafting",
//     "ss_telegram",
//     "stables",
//     "transactions",
//     "users",
//     "wagons",
//     "wagon_water",
//     "whitelist"
// ];
const tables = [
    "company",
]
const time = new Date()
console.log(`Starting backup at ${time}`);
(async () => {
    try {
        const connection = db.createConnection({
            host: process.env.DB_HOST,
            user: process.env.DB_USER,
            password: process.env.DB_PASS,
            database: process.env.DB_NAME,
        });
        await connection.connect();

        while (true) {
            let query = ``

            for(const table of tables) {      
                done = true 
                connection.query(`SELECT * FROM ${table}`, (err, results) => {
                    if (err) throw err;

                    for (const key of results) {
                        params = ''
                        values = ''
                        let comma = ''
                        let counter = 0
                        let counte2 = 0

                        for(i in key) {
                            counte2++
                        }
                        for (i in key) {
                            counter++
                            if(counter == counte2) {
                                comma = ''
                            } else if(counter >= 0) {
                                comma = ', '
                            } else {
                                comma = ''
                            }
                            params += i + comma

                            if(typeof key[i] == "string") {
                                if(key[i].startsWith('{')) {
                                    values += "'" + `${key[i]}` + "'" + comma
                                    console.log(key[i])
                                    console.log(values)
                                } else {
                                    values += '"' + `${key[i]}` + '"' + comma
                                }
                            } else if (typeof key[i] == "number") {
                                values += key[i] + comma
                            }

                            if(counter == counte2) {
                                query += `INSERT INTO ` + "`" + table + "`" + ` (${params}) VALUES (${values});\n`;
                            }
                        }
                    }
                    done = false
                })
                while(done) {
                    await new Promise(resolve => setTimeout(resolve, 1));
                }
            }
            const currentdate = new Date();
            var datetime = currentdate.getDate() + "-" + (currentdate.getMonth()+1)  + "-" + currentdate.getFullYear() + "_" + currentdate.getHours() + "-" + currentdate.getMinutes() + "-" + currentdate.getSeconds();
            fs.writeFile(`./appaloosa_backups/${datetime}.sql`, query, function (err) {
                if (err) throw err;
                console.log(`Done in ${(new Date() - time) / 1000} seconds`);
            });
            await new Promise(resolve => setTimeout(resolve, 1000 * 60 * 60 * 1));
        }
    } catch (err) {
        console.log('Failed to connect to database');
        console.log(err);        
    }


})();

// INSERT INTO bank_users (identifiercharidentifier, money, gold, name, ) VALUES (steam:11000010dd9b24f68, 7050, 0, Saint Denis, )