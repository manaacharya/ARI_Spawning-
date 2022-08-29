
"use strict";

let SelectTexturedObject = require('./SelectTexturedObject.js')
let AddTexturedObject = require('./AddTexturedObject.js')
let ChangeObjectRecognizerModel = require('./ChangeObjectRecognizerModel.js')
let SetDatabase = require('./SetDatabase.js')
let StartEnrollment = require('./StartEnrollment.js')
let Recognizer = require('./Recognizer.js')
let StopEnrollment = require('./StopEnrollment.js')

module.exports = {
  SelectTexturedObject: SelectTexturedObject,
  AddTexturedObject: AddTexturedObject,
  ChangeObjectRecognizerModel: ChangeObjectRecognizerModel,
  SetDatabase: SetDatabase,
  StartEnrollment: StartEnrollment,
  Recognizer: Recognizer,
  StopEnrollment: StopEnrollment,
};
