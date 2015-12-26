cask 'font-nokora' do
  # version '1.3'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/apache/nokora',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Nokora'
  license :apache

  font 'Nokora-Bold.ttf'
  font 'Nokora-Regular.ttf'
end
