cask 'font-noto-sans-adlam' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansAdlam-unhinted.zip'
  name 'Noto Sans Adlam'
  homepage 'https://www.google.com/get/noto/#sans-adlm'

  font 'NotoSansAdlam-Regular.ttf'
end
