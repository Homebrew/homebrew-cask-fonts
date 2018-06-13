cask 'peppercarrot-fonts' do
  version '3.1'
  sha256 '1b164f14d0e7db8c4e2559a34c9773c53941027bd601ba05b24f049d70292d9d'

  # peppercarrot.com was verified as official when first introduced to the cask
  url "https://www.peppercarrot.com/0_sources/0ther/tools/zip/peppercarrot-fonts-#{version}.zip"
  name 'Pepper&Carrot fonts'
  homepage 'https://framagit.org/peppercarrot/webcomics/tree/master/fonts'

  # P&C ZIP duplicates some fonts Homebrew already provides.
  # These have been commented out below.
  depends_on cask: 'font-lobster'
  depends_on cask: 'font-neucha'
  depends_on cask: 'font-ruslan-display'
  depends_on cask: 'font-gveret-levin'
  depends_on cask: 'font-rounded-m-plus'
  depends_on cask: 'font-dynalight'
  depends_on cask: 'font-fondamento'
  depends_on cask: 'font-risque'
  depends_on cask: 'font-yanone-kaffeesatz'

  font 'fonts/Arabic/DroidKufi-Regular.ttf'
  # Renamed for disambiguation between the Arabic and Farsi versions.
  font 'fonts/Arabic/Midan-Black.ttf', target: 'Midan-Black-Arabic.ttf'
  font 'fonts/Arabic/Midan.ttf', target: 'Midan-Arabic.ttf'
  font 'fonts/Arabic/ae_AlHor.ttf'
  font 'fonts/Arabic/ae_Tholoth.ttf'
  font 'fonts/Bengali/lohit_bn.ttf'
  # Duplicated fonts.
  # font 'fonts/Cyrillic/Lobster-Regular.ttf'
  # font 'fonts/Cyrillic/Neucha.ttf'
  # font 'fonts/Cyrillic/RuslanDisplay.ttf'
  font 'fonts/Farsi/Midan-Black.ttf', target: 'Midan-Black-Farsi.ttf'
  font 'fonts/Farsi/Midan.ttf', target: 'Midan-Farsi.ttf'
  font 'fonts/Farsi/Mj_Talat.TTF'
  font 'fonts/Farsi/XM Yermook.ttf'
  font 'fonts/Farsi/XP Vosta.ttf'
  font 'fonts/Farsi/XP VostaBd.ttf'
  font 'fonts/Farsi/XP Ziba.ttf'
  font 'fonts/Farsi/XP ZibaBd.ttf'
  font 'fonts/Greek/Pecita.otf'
  font 'fonts/Greek/VAG-HandWritten.otf'
  # Duplicated fonts.
  # font 'fonts/Hebrew/GveretLevinAlefAlefAlef-Regular.ttf'
  # Renamed for disambiguation between the Japanese and Vietnamese versions.
  # font 'fonts/Japanese/rounded-mplus-1c-medium.ttf', target: 'rounded-mplus-1c-medium-japanese.ttf'
  font 'fonts/Korean/NanumPen.otf'
  font 'fonts/Latin/Combat.otf'
  font 'fonts/Latin/Cursivah.ttf'
  font 'fonts/Latin/DrukaatieBurti.ttf'
  # Duplicated fonts.
  # font 'fonts/Latin/Dynalight.otf'
  # font 'fonts/Latin/Fondamento.ttf'
  font 'fonts/Latin/Lavi-Bold.ttf'
  font 'fonts/Latin/Lavi-Italic.ttf'
  font 'fonts/Latin/Lavi.ttf'
  # Duplicated fonts.
  # font 'fonts/Latin/Risque.otf'
  # font 'fonts/Latin/YanoneKaffeesatz-Bold.otf'
  # font 'fonts/Latin/YanoneKaffeesatz-Light.otf'
  # font 'fonts/Latin/YanoneKaffeesatz-Regular.otf'
  # font 'fonts/Latin/YanoneKaffeesatz-Thin.otf'
  font 'fonts/Malayalam/Chilanka-Regular.ttf'
  font 'fonts/Malayalam/Suruma.ttf'
  font 'fonts/Sinhalese/BhashitaComplexBold.ttf'
  # Duplicated fonts.
  # Renamed for disambiguation between the Japanese and Vietnamese versions.
  # font 'fonts/Vietnamese/rounded-mplus-1c-medium.ttf', target: 'rounded-mplus-1c-medium-vietnamese.ttf'
  font 'fonts/Web-ComicSpice/ComicSpice.ttf'
end
