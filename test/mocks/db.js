import * as mongoose from 'mongoose';
import MongoMemoryServer from 'mongodb-memory-server';

const mongoServer = new MongoMemoryServer();


export function connectDB(t, done) {
  mongoServer.getConnectionString().then((mongoUri) => {
    mongoose.connect('mongodb://localhost:27017/soccer-db-test', { useMongoClient: true }, (err) => {
      done(err);
    });
  });
}

export function dropDB(t) {
  mongoServer.stop();
}
