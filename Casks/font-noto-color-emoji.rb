cask 'font-noto-color-emoji' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoColorEmoji-unhinted.zip'
  name 'Noto Color Emoji'
  homepage 'https://www.google.com/get/noto/#emoji-qaae-color'
  license :ofl

  font 'NotoColorEmoji.ttf'
end
