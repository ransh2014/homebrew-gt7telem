cask "gt7telem" do
  version "1.0.1"
  sha256 "63c9204bc23b340dba1471e539dc12af042bbc867886e02edf36a9d8bbbee2b4"

  url "https://github.com/ransh2014/gt7telemtrace/releases/download/v#{version}/gt7telem-macos.zip"
  name "TRACE"
  desc "GT7 Telemetry Suite \u2014 live dashboard, lap analyst, and race analyst for Gran Turismo 7"
  homepage "https://gt7trace.netlify.app"

  app "TRACE.app"
end
