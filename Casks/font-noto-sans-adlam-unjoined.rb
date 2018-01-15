cask 'font-noto-sans-adlam-unjoined' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansAdlamUnjoined-unhinted.zip'
  name 'Noto Sans Adlam Unjoined'
  homepage 'https://www.google.com/get/noto/#sans-adlm-unjoined'

  font 'NotoSansAdlamUnjoined-Regular.ttf'
end
