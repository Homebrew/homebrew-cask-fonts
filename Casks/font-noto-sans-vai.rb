cask 'font-noto-sans-vai' do
  name 'noto sans-vai'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansVai-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansVai-Regular.ttf'
end
