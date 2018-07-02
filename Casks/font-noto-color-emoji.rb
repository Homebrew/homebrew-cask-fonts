cask 'font-noto-color-emoji' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoColorEmoji-unhinted.zip'
  name 'Noto Color Emoji'
  homepage 'https://www.google.com/get/noto/#emoji-zsye-color'

  font 'NotoColorEmoji.ttf'
end
