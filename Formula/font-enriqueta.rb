class FontEnriqueta < Formula
  desc "Enriqueta"
  homepage "https://www.google.com/fonts/specimen/Enriqueta"
  head "https://github.com/google/fonts/trunk/ofl/enriqueta", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Enriqueta-Bold.ttf"
    (share/"fonts").install "Enriqueta-Regular.ttf"
  end

  test do
  end
end
