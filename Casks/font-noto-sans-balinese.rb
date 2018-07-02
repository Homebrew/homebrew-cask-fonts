cask 'font-noto-sans-balinese' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansBalinese-unhinted.zip'
  name 'Noto Sans Balinese'
  homepage 'https://www.google.com/get/noto/#sans-bali'

  font 'NotoSansBalinese-Regular.ttf'
end
