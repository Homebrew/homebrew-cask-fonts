cask 'font-radley' do
  name 'radley'
  # version '1.002'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/radley',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Radley'
  license :ofl

  font 'Radley-Italic.ttf'
  font 'Radley-Regular.ttf'
end
