cask 'font-noto-sans-kayah-li' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansKayahLi-unhinted.zip'
  name 'Noto Sans Kayah Li'
  homepage 'https://www.google.com/get/noto/#sans-kali'
  license :ofl

  font 'NotoSansKayahLi-Regular.ttf'
end
