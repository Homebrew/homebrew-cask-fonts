cask 'font-noto-serif-devanagari' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifDevanagari-unhinted.zip'
  name 'Noto Serif Devanagari'
  homepage 'https://www.google.com/get/noto/#serif-deva'

  font 'NotoSerifDevanagari-Bold.ttf'
  font 'NotoSerifDevanagari-Regular.ttf'
end
