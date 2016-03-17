cask 'font-noto-sans-gujarati' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansGujarati-unhinted.zip'
  name 'Noto Sans Gujarati'
  homepage 'https://www.google.com/get/noto/#sans-gujr'
  license :ofl

  font 'NotoSansGujarati-Bold.ttf'
  font 'NotoSansGujarati-Regular.ttf'
end
