cask 'font-noto-sans-osage' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOsage-unhinted.zip'
  name 'Noto Sans Osage'
  homepage 'https://www.google.com/get/noto/#sans-osge'

  font 'NotoSansOsage-Regular.ttf'
end
