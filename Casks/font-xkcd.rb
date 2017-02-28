cask 'font-xkcd' do
  version :latest
  sha256 :no_check

  url 'https://github.com/ipython/xkcd-font/raw/master/build/xkcd.otf'
  appcast 'https://github.com/ipython/xkcd-font/releases.atom',
          checkpoint: '08af66554aed4331a7af95aed32c5bfb909c18bd22a5231cb2695e1d5a5fbd4d'
  name 'xkcd'
  homepage 'https://github.com/ipython/xkcd-font'

  font 'xkcd.otf'
end
