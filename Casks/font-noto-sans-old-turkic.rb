cask 'font-noto-sans-old-turkic' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOldTurkic-unhinted.zip'
  name 'Noto Sans Old Turkic'
  homepage 'https://www.google.com/get/noto/#sans-orkh'

  font 'NotoSansOldTurkic-Regular.ttf'
end
