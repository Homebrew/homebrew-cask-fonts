cask 'font-unkempt' do
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/apache/unkempt',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Unkempt'
  license :apache

  font 'Unkempt-Bold.ttf'
  font 'Unkempt-Regular.ttf'
end
