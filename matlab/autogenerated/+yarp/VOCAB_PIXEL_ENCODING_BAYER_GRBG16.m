function v = VOCAB_PIXEL_ENCODING_BAYER_GRBG16()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 79);
  end
  v = vInitialized;
end
