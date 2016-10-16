cask 'font-noto-sans-ol-chiki' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOlChiki-unhinted.zip'
  name 'Noto Sans Ol Chiki'
  homepage 'https://www.google.com/get/noto/#sans-olck'

  font 'NotoSansOlChiki-Regular.ttf'
end
