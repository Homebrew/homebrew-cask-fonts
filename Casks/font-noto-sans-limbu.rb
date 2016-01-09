cask 'font-noto-sans-limbu' do
  name 'noto sans-limbu'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansLimbu-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansLimbu-Regular.ttf'
end
