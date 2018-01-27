class FontEversonMono < Formula
  desc "Everson Mono"
  homepage "http://www.evertype.com/emono/"
  url "http://www.evertype.com/emono/evermono.zip"
  version "7.0.0"
  sha256 "a7196feb79faa1933ecbfc34579586d87addc208b7f6ac9dd93b92d64b0d81f5"

  bottle :unneeded

  def install
    (share/"fonts").install "evermono-#{version}/Everson Mono.ttf"
    (share/"fonts").install "evermono-#{version}/Everson Mono Bold.ttf"
    (share/"fonts").install "evermono-#{version}/Everson Mono Bold Oblique.ttf"
    (share/"fonts").install "evermono-#{version}/Everson Mono Oblique.ttf"
  end

  test do
  end
end
