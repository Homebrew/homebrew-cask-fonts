cask 'font-noto-sans-batak' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansBatak-unhinted.zip'
  name 'Noto Sans Batak'
  homepage 'https://www.google.com/get/noto/#sans-batk'

  font 'NotoSansBatak-Regular.ttf'
end
