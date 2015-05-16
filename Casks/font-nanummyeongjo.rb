cask :v1 => 'font-nanummyeongjo' do
  # version '2.030'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/nanummyeongjo',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'
  license :ofl

  font 'NanumMyeongjo-Bold.ttf'
  font 'NanumMyeongjo-ExtraBold.ttf'
  font 'NanumMyeongjo-Regular.ttf'
end
