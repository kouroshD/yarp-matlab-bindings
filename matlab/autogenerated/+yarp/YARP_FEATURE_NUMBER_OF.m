function v = YARP_FEATURE_NUMBER_OF()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 109);
  end
  v = vInitialized;
end