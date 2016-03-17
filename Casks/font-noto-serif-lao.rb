cask 'font-noto-serif-lao' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifLao-unhinted.zip'
  name 'Noto Serif Lao'
  homepage 'https://www.google.com/get/noto/#serif-laoo'
  license :ofl

  font 'NotoSerifLao-Bold.ttf'
  font 'NotoSerifLao-Regular.ttf'
end
