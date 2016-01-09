cask 'font-montserrat-alternates' do
  name 'montserrat alternates'
  # version '2.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/montserratalternates',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Montserrat%20Alternates'
  license :ofl

  font 'MontserratAlternates-Bold.ttf'
  font 'MontserratAlternates-Regular.ttf'
end
