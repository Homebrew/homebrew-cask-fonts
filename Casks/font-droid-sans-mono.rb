cask 'font-droid-sans-mono' do
  # version '1.00'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/apache/droidsansmono',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Droid%20Sans%20Mono'
  license :apache

  font 'DroidSansMono.ttf'
end
