cask 'font-noto-sans-linear-b' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansLinearB-unhinted.zip'
  name 'Noto Sans Linear B'
  homepage 'https://www.google.com/get/noto/#sans-linb'

  font 'NotoSansLinearB-Regular.ttf'
end
