cask 'font-noto-sans-rejang' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansRejang-unhinted.zip'
  name 'Noto Sans Rejang'
  homepage 'https://www.google.com/get/noto/#sans-rjng'
  license :ofl

  font 'NotoSansRejang-Regular.ttf'
end
