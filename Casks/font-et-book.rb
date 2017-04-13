cask 'font-et-book' do
  version :latest
  sha256 :no_check

  # github.com/edwardtufte/et-book was verified as official when first introduced to the cask
  url 'https://github.com/edwardtufte/et-book/trunk/et-book',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'ET Book'
  name 'Edward Tufte Book'
  homepage 'http://edwardtufte.github.io/et-book/'

  font 'et-book-bold-line-figures/et-book-bold-line-figures.ttf'
  font 'et-book-display-italic-old-style-figures/et-book-display-italic-old-style-figures.ttf'
  font 'et-book-roman-line-figures/et-book-roman-line-figures.ttf'
  font 'et-book-roman-old-style-figures/et-book-roman-old-style-figures.ttf'
  font 'et-book-semi-bold-old-style-figures/et-book-semi-bold-old-style-figures.ttf'
end
