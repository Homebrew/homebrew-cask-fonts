cask 'font-rufina' do
  name 'rufina'
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/rufina',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Rufina'
  license :ofl

  font 'Rufina-Bold.ttf'
  font 'Rufina-Regular.ttf'
end
