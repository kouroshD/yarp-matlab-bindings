function v = YARP_CLOCK_DEFAULT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 19);
  end
  v = vInitialized;
end
