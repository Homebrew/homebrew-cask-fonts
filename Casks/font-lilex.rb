cask 'font-lilex' do
  version '1.000'
  sha256 'c73b0241fedac898014cbfe9b8701593e8d6472f43adb6b8bc31a5c45d44c904'

  url "https://github.com/mishamyrt/Lilex/releases/download/#{version}/Lilex-#{version}.zip"
  appcast 'https://github.com/mishamyrt/Lilex/releases.atom'
  name 'Lilex'
  homepage 'https://github.com/mishamyrt/Lilex'

  font 'otf/Lilex-Bold.otf'
  font 'otf/Lilex-Light.otf'
  font 'otf/Lilex-Medium.otf'
  font 'otf/Lilex-Regular.otf'
  # The following were (correctly) identified by `font_casker` but it's unclear if they are needed.
  # font 'ttf/Lilex-Bold.ttf'
  # font 'ttf/Lilex-Light.ttf'
  # font 'ttf/Lilex-Medium.ttf'
  # font 'ttf/Lilex-Regular.ttf'
  # font 'variable_ttf/Lilex-VF.ttf'
end
