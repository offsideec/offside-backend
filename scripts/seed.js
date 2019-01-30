/* eslint-disable no-console */

'use strict';
import mongoose from 'mongoose';
import User from '../server/models/user.model';
import config from '../server/config';

mongoose.Promise = global.Promise;

mongoose.connect(config.mongoUrl, { useMongoClient: true }, (error) => {
  if (error) {
    console.error('Please make sure Mongodb is installed and running!');
    throw error;
  }
});

mongoose.connection.once('open', function () {
  console.log('Mongodb: connection successful!!');
  seedDatabase().then(() => {
    console.log('finished');
    mongoose.connection.close()
    process.exit();
  });
});

const dropAll = async () => {
  await User.find({}).remove();
}

const seedDatabase = async () => {
  console.log('first drop all');
  await dropAll();
  await User.create({
    provider: 'local',
    role: 'admin',
    name: 'Admin',
    email: 'admin@example.com',
    password: 'admin'
  });
}
