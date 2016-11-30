cask 'font-noto-mono' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoMono-hinted.zip'
  name 'Noto Mono'
  homepage 'https://www.google.com/get/noto/#mono-mono'

  font 'NotoMono-Regular.ttf'
end
