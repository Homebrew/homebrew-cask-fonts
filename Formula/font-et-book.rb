class FontEtBook < Formula
  desc "ET Book"
  homepage "http://edwardtufte.github.io/et-book/"
  head "https://github.com/edwardtufte/et-book/archive/gh-pages.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "et-book-gh-pages/et-book/et-book-bold-line-figures/et-book-bold-line-figures.ttf"
    (share/"fonts").install "et-book-gh-pages/et-book/et-book-display-italic-old-style-figures/et-book-display-italic-old-style-figures.ttf"
    (share/"fonts").install "et-book-gh-pages/et-book/et-book-roman-line-figures/et-book-roman-line-figures.ttf"
    (share/"fonts").install "et-book-gh-pages/et-book/et-book-roman-old-style-figures/et-book-roman-old-style-figures.ttf"
    (share/"fonts").install "et-book-gh-pages/et-book/et-book-semi-bold-old-style-figures/et-book-semi-bold-old-style-figures.ttf"
  end

  test do
  end
end
