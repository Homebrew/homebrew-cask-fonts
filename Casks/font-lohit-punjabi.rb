cask 'font-lohit-punjabi' do
  name 'lohit punjabi'
  version '2.5.3'
  sha256 'd14143d1cbb9d6a72385251875b5b903f95dfbfed9f69e93568f6ab6dfd557bd'

  url "https://fedorahosted.org/releases/l/o/lohit/lohit-punjabi-ttf-#{version}.tar.gz"
  homepage 'https://fedorahosted.org/lohit/'
  license :unknown

  font "lohit-punjabi-ttf-#{version}/Lohit-Punjabi.ttf"
end
