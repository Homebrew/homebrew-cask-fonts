cask 'font-lohit-devanagari' do
  name 'lohit devanagari'
  version '2.93.0'
  sha256 '0ee1cc070c0f378d4d35046514712a72a2ec0da6b7ed6cdc00d5ef815a164708'

  url "https://fedorahosted.org/releases/l/o/lohit/lohit-devanagari-ttf-#{version}.tar.gz"
  homepage 'https://fedorahosted.org/lohit/'
  license :unknown

  font "lohit-devanagari-ttf-#{version}/Lohit-Devanagari.ttf"
end
