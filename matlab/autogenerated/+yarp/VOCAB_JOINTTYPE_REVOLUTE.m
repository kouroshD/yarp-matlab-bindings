function v = VOCAB_JOINTTYPE_REVOLUTE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 130);
  end
  v = vInitialized;
end
