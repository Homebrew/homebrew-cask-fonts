cask 'font-medievalsharp' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/medievalsharp/MedievalSharp.ttf'
  name 'MedievalSharp'
  homepage 'https://www.google.com/fonts/specimen/MedievalSharp'

  font 'MedievalSharp.ttf'
end
