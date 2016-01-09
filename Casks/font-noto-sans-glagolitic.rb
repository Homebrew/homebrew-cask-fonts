cask 'font-noto-sans-glagolitic' do
  name 'noto sans-glagolitic'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansGlagolitic-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansGlagolitic-Regular.ttf'
end
