function v = VOCAB_PIXEL_INVALID()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0, 12);
  end
  v = vInitialized;
end