cask 'font-noto-sans-old-persian' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOldPersian-unhinted.zip'
  name 'Noto Sans Old Persian'
  homepage 'https://www.google.com/get/noto/#sans-xpeo'

  font 'NotoSansOldPersian-Regular.ttf'
end
