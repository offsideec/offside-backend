module.exports = {
  facebook: {
    appId: '406796973427909',
    secret: 'c29395157a0a56239ce6ba25db92f823',
    callbackURL: 'http://localhost:3000/auth/facebook/callback'
  },
  google: {
    appId: '379051197704-kg34psng87h2f7dolcv3g15r6hu0qvuc.apps.googleusercontent.com',
    secret: 'HayUH7A0feebpdbsnXv_4R6j',
    callbackURL: 'http://localhost:3000/auth/google/callback'
  },
  mailToken: 'dfksaldjfklsajfdklasddkfjas',
  secrets: {
    session: 'backend-secret'
  },
  twitter: {
    appId: 'uqupgJquiAojFTdEPVVm22PMK',
    secret: 'mHc7hspfMtl11SNqoBe2OMpTiuJWwUnRoa0eqL6wshuAJ11skN',
    callbackURL: 'http://localhost:3000/auth/twitter/callback'
  },
  mongoUrl: "mongodb://localhost:27017/soccer-db",
  port: 3000,
};
