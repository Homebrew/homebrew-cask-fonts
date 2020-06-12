cask 'font-pt-sans-caption' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'PT Sans Caption'
  homepage 'https://fonts.google.com/specimen/PT+Sans+Caption'

  font 'ofl/ptsanscaption/PT_Sans-Caption-Web-Bold.ttf'
  font 'ofl/ptsanscaption/PT_Sans-Caption-Web-Regular.ttf'
end
