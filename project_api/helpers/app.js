require("dotenv").config();

const Twilio = require("twilio");

console.log(process.env.TW_SID);
console.log(process.env.TW_AUTH);

const twSID = TW_SID;
const twAuth = TW_AUTH;


const client = new Twilio(twSID, twAuth);

//make a JS promise
client.messages
    .list()
    .then(messages => console.log(`This is your message --->  ${messages[0].body}`));

console.log('Gathering log...');