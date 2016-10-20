cask 'font-lohit-punjabi' do
  version '2.5.3'
  sha256 'd14143d1cbb9d6a72385251875b5b903f95dfbfed9f69e93568f6ab6dfd557bd'

  url "https://fedorahosted.org/releases/l/o/lohit/lohit-punjabi-ttf-#{version}.tar.gz"
  name 'Lohit Punjabi'
  homepage 'https://fedorahosted.org/lohit/'

  font "lohit-punjabi-ttf-#{version}/Lohit-Punjabi.ttf"
end
