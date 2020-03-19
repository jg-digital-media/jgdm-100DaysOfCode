require("dotenv").config();

const Twilio = require("twilio");

console.log(process.env.TW_SID);
console.log(process.env.TW_AUTH);

const twSID = process.env.TW_SID;
const twAuth = process.env.TW_AUTH;


const client = new Twilio(twSID, twAuth);

//make a JS promise
client.messages
    .list()
    .then(messages => console.log(`This is your message --->  ${messages[0].body}`));

console.log('Gathering log...');