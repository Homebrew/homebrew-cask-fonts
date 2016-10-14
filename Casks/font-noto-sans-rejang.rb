cask 'font-noto-sans-rejang' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansRejang-unhinted.zip'
  name 'Noto Sans Rejang'
  homepage 'https://www.google.com/get/noto/#sans-rjng'

  font 'NotoSansRejang-Regular.ttf'
end
