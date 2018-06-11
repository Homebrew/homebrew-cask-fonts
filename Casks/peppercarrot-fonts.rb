cask 'peppercarrot-fonts' do
  version '3.0'
  sha256 '81cc7e146de4f83db3145e63e865377fdb22208737ea32b5f305da2cb393a45d'

  # peppercarrot.com was verified as official when first introduced to the cask
  url "https://www.peppercarrot.com/0_sources/0ther/tools/zip/peppercarrot-fonts-#{version}.zip"
  name 'Pepper&Carrot fonts'
  homepage 'https://framagit.org/peppercarrot/webcomics/raw/master/fonts/'

  font 'fonts/Arabic/ae_AlHor.ttf'
  font 'fonts/Arabic/ae_Tholoth.ttf'
  font 'fonts/Arabic/DroidKufi-Regular.ttf'
  # Renamed for disambiguation between the Arabic and Farsi versions.
  font 'fonts/Arabic/Midan-Black.ttf', target: 'Midan-Black-Arabic.ttf'
  font 'fonts/Arabic/Midan.ttf', target: 'Midan-Arabic.ttf'
  font 'fonts/Bengali/lohit_bn.ttf'
  font 'fonts/Cyrillic/Lobster-Regular.ttf'
  font 'fonts/Cyrillic/Neucha.ttf'
  font 'fonts/Cyrillic/RuslanDisplay.ttf'
  # Renamed for disambiguation between the Arabic and Farsi versions.
  font 'fonts/Farsi/Midan-Black.ttf', target: 'Midan-Black-Farsi.ttf'
  font 'fonts/Farsi/Midan.ttf', target: 'Midan-Farsi.ttf'
  font 'fonts/Farsi/XM Yermook.ttf'
  font 'fonts/Farsi/XP Vosta.ttf'
  font 'fonts/Farsi/XP VostaBd.ttf'
  font 'fonts/Farsi/XP Ziba.ttf'
  font 'fonts/Farsi/XP ZibaBd.ttf'
  font 'fonts/Greek/Pecita.otf'
  font 'fonts/Greek/VAG-HandWritten.otf'
  font 'fonts/Hebrew/GveretLevinAlefAlefAlef-Regular.ttf'
  # Renamed for disambiguation between the Japanese and Vietnamese versions.
  font 'fonts/Japanese/rounded-mplus-1c-medium.ttf', target: 'rounded-mplus-1c-medium-japanese.ttf'
  font 'fonts/Korean/NanumPen.otf'
  font 'fonts/Latin/Combat.otf'
  font 'fonts/Latin/Cursivah.ttf'
  font 'fonts/Latin/DrukaatieBurti.ttf'
  font 'fonts/Latin/Dynalight.otf'
  font 'fonts/Latin/Fondamento.ttf'
  font 'fonts/Latin/Lavi-Bold.ttf'
  font 'fonts/Latin/Lavi-Italic.ttf'
  font 'fonts/Latin/Lavi.ttf'
  font 'fonts/Latin/Risque.otf'
  font 'fonts/Latin/YanoneKaffeesatz-Bold.otf'
  font 'fonts/Latin/YanoneKaffeesatz-Light.otf'
  font 'fonts/Latin/YanoneKaffeesatz-Regular.otf'
  font 'fonts/Latin/YanoneKaffeesatz-Thin.otf'
  font 'fonts/Malayalam/Chilanka-Regular.ttf'
  font 'fonts/Malayalam/Uroob.ttf'
  font 'fonts/Sinhalese/BhashitaComplexBold.ttf'
  # Renamed for disambiguation between the Japanese and Vietnamese versions.
  font 'fonts/Vietnamese/rounded-mplus-1c-medium.ttf', target: 'rounded-mplus-1c-medium-vietnamese.ttf'
  font 'fonts/Web-ComicSpice/ComicSpice.ttf'

  caveats <<~EOS
    We tried to do proper attribution for each of the fonts. Check out the files
    fontname.LICENSE and fontname.COPYRIGHT in this Cask's Caskroom folder.
    For some fonts our source had incomplete information, such as unknown
    author or inconsistent license information.
    We believe that our use and inclusion here of these fonts is
    authorized. If you know more about these fonts, or are the author,
    do not hesitate to contact us by opening an issue at the following URL:
      https://framagit.org/peppercarrot/webcomics/issues
    EOS
end
