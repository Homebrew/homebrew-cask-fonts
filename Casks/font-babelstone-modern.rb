cask 'font-babelstone-modern' do
  version :latest
  sha256 :no_check

  # version '6.002'
  # sha256 '65cd40476a970f91a4813aded21beb8c4b6aa708c627e1cc3a7753d898fdb60a'

  url 'http://www.babelstone.co.uk/Fonts/BabelStoneModern.ttf'
  homepage 'http://www.babelstone.co.uk/Fonts/'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font 'BabelStoneModern.ttf'
end
