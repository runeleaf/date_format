Time::DATE_FORMATS.merge!(
    :jp_full => lambda { |t| t.strftime("%Y年%m月%d日 (#{%w(日 月 火 水 木 金 土)[t.wday]}) %H時%M分%S秒") },
    :jp_wday => lambda { |t| t.strftime("%Y年%m月%d日 (#{%w(日 月 火 水 木 金 土)[t.wday]})") },
    :jp_short => lambda { |t| t.strftime("%m/%d(#{%w(日 月 火 水 木 金 土)[t.wday]})") },
    :jp_mdw => lambda { |t| t.strftime("%m月%d日 (#{%w(日 月 火 水 木 金 土)[t.wday]})") },
    :jp_md => lambda { |t| t.strftime("%m月%d日") },
    :jp => lambda { |t| t.strftime("%Y年%m月%d日") }
)
