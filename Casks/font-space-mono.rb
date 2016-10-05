cask 'font-space-mono' do
  version '1.0'
  sha256 '6fd9e1f9fefd63c5b55d51cd400b66429d975ce0f400bb4140398a641cbe5265'

  url 'https://github.com/googlefonts/spacemono/archive/master.zip'
  name 'Space Mono'
  homepage 'https://github.com/googlefonts/spacemono'
  license :ofl

  font 'spacemono-master/fonts/SpaceMono-Bold.ttf'
  font 'spacemono-master/fonts/SpaceMono-BoldItalic.ttf'
  font 'spacemono-master/fonts/SpaceMono-Italic.ttf'
  font 'spacemono-master/fonts/SpaceMono-Regular.ttf'
end
