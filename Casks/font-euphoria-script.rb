cask 'font-euphoria-script' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/euphoriascript/EuphoriaScript-Regular.ttf'
  name 'Euphoria Script'
  homepage 'https://www.google.com/fonts/specimen/Euphoria+Script'

  font 'EuphoriaScript-Regular.ttf'
end
