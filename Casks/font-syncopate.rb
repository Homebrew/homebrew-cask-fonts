cask 'font-syncopate' do
  name 'syncopate'
  # version '1.000'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/apache/syncopate',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Syncopate'
  license :apache

  font 'Syncopate-Bold.ttf'
  font 'Syncopate-Regular.ttf'
end
