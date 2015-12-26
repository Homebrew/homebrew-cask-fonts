cask 'font-ruda' do
  # version '1.002'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/ruda',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Ruda'
  license :ofl

  font 'Ruda-Black.ttf'
  font 'Ruda-Bold.ttf'
  font 'Ruda-Regular.ttf'
end
