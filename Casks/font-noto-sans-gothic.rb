cask 'font-noto-sans-gothic' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansGothic-unhinted.zip'
  name 'Noto Sans Gothic'
  homepage 'https://www.google.com/get/noto/#sans-goth'

  font 'NotoSansGothic-Regular.ttf'
end
