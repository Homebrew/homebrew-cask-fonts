cask 'font-hanuman' do
  name 'hanuman'
  # version '2.00'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/hanuman',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Hanuman'
  license :ofl

  font 'Hanuman.ttf'
  font 'Hanumanb.ttf'
end
