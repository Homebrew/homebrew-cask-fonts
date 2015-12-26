cask 'font-luculent' do
  version '1.0.0-845fa02f9341'
  sha256 'ebb1cab6fef7ec6dc27a12be48c537ab83f95928503553acef3798c9e608566a'

  url 'http://eastfarthing.com/luculent/luculent.tar.xz'
  homepage 'http://eastfarthing.com/luculent/'
  license :unknown
  depends_on :formula => 'xz'

  font 'luculent/luculent.ttf'
  font 'luculent/luculentb.ttf'
  font 'luculent/luculentbi.ttf'
  font 'luculent/luculenti.ttf'
end
