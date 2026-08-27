cask "gt7telem" do
  version "0.2.6"
  sha256 "7306176f06e96a579314b1da5252b9383cfb3a02fca3303f175fb1da2ca16451"

  url "https://github.com/ransh2014/gt7telemtrace/releases/download/v#{version}/gt7telem-macos.zip"
  name "TRACE"
  desc "GT7 Telemetry Suite \u2014 live dashboard, lap analyst, and race analyst for Gran Turismo 7"
  homepage "https://gt7trace.netlify.app"

  app "TRACE.app"
end
