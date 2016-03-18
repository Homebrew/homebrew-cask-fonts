cask 'font-noto-sans-batak' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansBatak-unhinted.zip'
  name 'Noto Sans Batak'
  homepage 'https://www.google.com/get/noto/#sans-batk'
  license :ofl

  font 'NotoSansBatak-Regular.ttf'
end
