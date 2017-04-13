cask 'font-noto-emoji' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoEmoji-unhinted.zip'
  name 'Noto Emoji'
  homepage 'https://www.google.com/get/noto/#emoji-qaae'

  font 'NotoEmoji-Regular.ttf'
end
