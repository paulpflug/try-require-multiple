module.exports = (arr...) => arr.reduce(((val, name) =>
  try
    val ?= require name
  return val), null) or throw new Error "couldn't load any of: #{arr.join(', ')}"