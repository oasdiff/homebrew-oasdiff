# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Oasdiff < Formula
  desc ""
  homepage "https://github.com/oasdiff/oasdiff"
  version "1.11.3"

  on_macos do
    url "https://github.com/oasdiff/oasdiff/releases/download/v1.11.3/oasdiff_1.11.3_darwin_all.tar.gz"
    sha256 "e50951f3593142c7c5018984e559a3c160c614f26b19075e1ccd43dcf5b4027e"

    def install
      bin.install "oasdiff"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/oasdiff/oasdiff/releases/download/v1.11.3/oasdiff_1.11.3_linux_amd64.tar.gz"
        sha256 "d8fd97c2e00792a537f3eb016699f65786faccf51be80457a9ced8c32e4be1de"

        def install
          bin.install "oasdiff"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/oasdiff/oasdiff/releases/download/v1.11.3/oasdiff_1.11.3_linux_arm64.tar.gz"
        sha256 "6ad253209eed324297e1184a3231f510c6dba4f18bf8636ef26edce048035a93"

        def install
          bin.install "oasdiff"
        end
      end
    end
  end
end
