import _ from 'lodash';

const nodeEnv = process.env.NODE_ENV || 'development';

export default _.merge(
  require('./shared'),
  require(`./${nodeEnv}.js`) || {});
