class GitCoAuthor < Formula
  desc "Easily use 'Co-authored-by' trailers in the commit template"
  homepage "https://github.com/jamesjoshuahill/git-co-author"
  url "https://github.com/jamesjoshuahill/git-co-author/archive/v0.1.0.tar.gz"
  sha256 "41a459f0e42c5cb5cb390a03c1e20b7eb968c1a4e7cfe5e2be3a910327f8e4fe"
  license "Unlicense"

  def install
    bin.install "git-co-author"
  end

  test do
    system "#{bin}/git-co-author", "-h"
  end
end
