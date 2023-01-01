# 春さればしだり柳のとををにも妹は心に乗りにけるかも(『万葉集巻10 1896』 柿本人麻呂)

module StringExtension
  refine String do
    def social_distance
      split('').join(' ')
    end
  end
end
