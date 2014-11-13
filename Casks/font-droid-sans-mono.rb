cask :v1 => 'font-droid-sans-mono' do
  # version '1.00'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/droidsansmono',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Droid%20Sans%20Mono'
  license :apache

  font 'DroidSansMono.ttf'
end
