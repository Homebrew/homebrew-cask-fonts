cask 'font-noto-sans-gujarati' do
  name 'noto sans-gujarati'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansGujarati-hinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansGujarati-Bold.ttf'
  font 'NotoSansGujarati-Regular.ttf'
end
