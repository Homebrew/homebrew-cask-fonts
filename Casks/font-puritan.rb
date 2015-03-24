cask :v1 => 'font-puritan' do
  # version '2.1'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/puritan',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Puritan'
  license :ofl

  font 'Puritan-Bold.ttf'
  font 'Puritan-BoldItalic.ttf'
  font 'Puritan-Italic.ttf'
  font 'Puritan-Regular.ttf'
end
