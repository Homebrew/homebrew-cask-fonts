cask 'font-noto-nastaliq-urdu' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoNastaliqUrdu-unhinted.zip'
  name 'Noto Nastaliq Urdu'
  homepage 'https://www.google.com/get/noto/#nastaliq-aran'
  license :ofl

  font 'NotoNastaliqUrdu-Regular.ttf'
end
