cask 'font-noto-emoji' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoEmoji-unhinted.zip'
  name 'Noto Emoji'
  homepage 'https://www.google.com/get/noto/#emoji-qaae'

  font 'NotoEmoji-Regular.ttf'
end
