cask 'font-noto-sans-runic' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansRunic-unhinted.zip'
  name 'Noto Sans Runic'
  homepage 'https://www.google.com/get/noto/#sans-runr'

  font 'NotoSansRunic-Regular.ttf'
end
