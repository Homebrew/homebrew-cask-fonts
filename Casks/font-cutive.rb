cask 'font-cutive' do
  version '1.002'
  sha256 '3995832e966644c404d0e9e815c258aab80961342c80731884bff27319b84e4b'

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/cutive/Cutive-Regular.ttf'
  name 'Cutive'
  homepage 'https://www.google.com/fonts/specimen/Cutive'

  font 'Cutive-Regular.ttf'
end
