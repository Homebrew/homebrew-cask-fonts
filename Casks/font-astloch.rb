cask 'font-astloch' do
  name 'astloch'
  # version '1.000'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/astloch',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Astloch'
  license :ofl

  font 'Astloch-Bold.ttf'
  font 'Astloch-Regular.ttf'
end
