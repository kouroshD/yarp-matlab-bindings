function v = VOCAB_PIXEL_ENCODING_BAYER_BGGR16()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 81);
  end
  v = vInitialized;
end
