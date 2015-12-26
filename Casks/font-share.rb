cask 'font-share' do
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/share',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Share'
  license :ofl

  font 'Share-Bold.ttf'
  font 'Share-BoldItalic.ttf'
  font 'Share-Italic.ttf'
  font 'Share-Regular.ttf'
end
