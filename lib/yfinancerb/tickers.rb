
module Yfinancerb
  class Tickers
    def inspect
      'yfinance.Tickers object <%s>' % self.symbols.join(",")
    end

    def initialize(tickers, session=nil)

    end

    def history(period="1mo", interval="1d",
                start=nil, end=nil, prepost=false,
                actions=true, auto_adjust=true, repair=false,
                proxy=nil,
                threads=true, group_by='column', progress=true,
                timeout=10, **kwargs)

    end

    def download(period="1mo", interval="1d",
                 start=nil, end=nil, prepost=false,
                 actions=true, auto_adjust=true, repair=false,
                 proxy=nil,
                 threads=true, group_by='column', progress=true,
                 timeout=10, **kwargs)

    end

    def news

    end
  end
end