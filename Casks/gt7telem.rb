cask "gt7telem" do
  version "0.8.4"
  sha256 "a28befc0e16a0f704299510ab75c1b74d8f76fd88ad0b39870124b27d78ffe21"

  url "https://github.com/ransh2014/gt7telemtrace/releases/download/v#{version}/gt7telem-macos.zip"
  name "TRACE"
  desc "GT7 Telemetry Suite \u2014 live dashboard, lap analyst, and race analyst for Gran Turismo 7"
  homepage "https://gt7trace.netlify.app"

  app "TRACE.app"
end
