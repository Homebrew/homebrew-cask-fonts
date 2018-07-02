cask 'font-noto-sans-old-south-arabian' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOldSouthArabian-unhinted.zip'
  name 'Noto Sans Old South Arabian'
  homepage 'https://www.google.com/get/noto/#sans-sarb'

  font 'NotoSansOldSouthArabian-Regular.ttf'
end
