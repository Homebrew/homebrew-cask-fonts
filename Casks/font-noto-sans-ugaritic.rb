cask 'font-noto-sans-ugaritic' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansUgaritic-unhinted.zip'
  name 'Noto Sans Ugaritic'
  homepage 'https://www.google.com/get/noto/#sans-ugar'
  license :ofl

  font 'NotoSansUgaritic-Regular.ttf'
end
