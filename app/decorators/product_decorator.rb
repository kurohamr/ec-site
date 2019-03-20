module ProductDecorator
    def display_price
      case unit
      when 'yen'
        "#{price} 円"
      when 'usd'
        "$ #{price}"
      end
    end
  end