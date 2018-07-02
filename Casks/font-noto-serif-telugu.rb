cask 'font-noto-serif-telugu' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifTelugu-unhinted.zip'
  name 'Noto Serif Telugu'
  homepage 'https://www.google.com/get/noto/#serif-telu'

  font 'NotoSerifTelugu-Bold.ttf'
  font 'NotoSerifTelugu-Regular.ttf'
end
