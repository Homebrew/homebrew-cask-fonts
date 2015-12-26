cask 'font-coda' do
  # version '2.000'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/coda',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Coda'
  license :ofl

  font 'Coda-Heavy.ttf'
  font 'Coda-Regular.ttf'
end
