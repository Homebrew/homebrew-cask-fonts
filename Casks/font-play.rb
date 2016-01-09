cask 'font-play' do
  name 'play'
  # version '1.002'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/play',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Play'
  license :ofl

  font 'Play-Bold.ttf'
  font 'Play-Regular.ttf'
end
