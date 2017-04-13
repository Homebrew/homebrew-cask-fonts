cask 'font-noto-sans-devanagari' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansDevanagari-unhinted.zip'
  name 'Noto Sans Devanagari'
  homepage 'https://www.google.com/get/noto/#sans-deva'

  font 'NotoSansDevanagari-Bold.ttf'
  font 'NotoSansDevanagari-Regular.ttf'
end
