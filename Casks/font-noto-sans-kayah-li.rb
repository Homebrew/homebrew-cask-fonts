cask 'font-noto-sans-kayah-li' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansKayahLi-unhinted.zip'
  name 'Noto Sans Kayah Li'
  homepage 'https://www.google.com/get/noto/#sans-kali'

  font 'NotoSansKayahLi-Regular.ttf'
end
