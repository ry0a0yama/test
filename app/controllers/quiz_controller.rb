class QuizController < ApplicationController

  def top
    $que1 = 0
    $que2 = 0
    $que3 = 0
    $que4 = 0
    $que5 = 0
    $ans = 0
  end
  def que1
    $que1 += 1
    if $que1 != 1
      flash[:notice]="残念！それはスーツの青木です！"
    end
  end
  def que2
    $que2 += 1
    if $que2 == 1
      flash[:notice]="正解！洋服の青山でした！"
    else
      flash[:notice]="残念！それは九州大学です！"
    end
  end
  def que3
    $que3 += 1
    if $que3 == 1
      flash[:notice]="正解！青山学院大学でした！"
    else
      flash[:notice]="残念！それは長谷部誠です！"
    end
  end
  def que4
    $que4 += 1
    if $que4 == 1
      flash[:notice]="正解！青山敏弘でした！"
    else
      flash[:notice]="残念！それはMISIAです！"
    end
  end
  def que5
    $que5 += 1
    if $que5 == 1
      flash[:notice]="正解！青山テルマでした！"
    else
      flash[:notice]="残念！その作者は高橋陽一です！"
    end
  end
  def ans
    flash[:notice]="正解！青山剛昌でした！"
    $ans = $que1 + $que2 + $que3 + $que4 + $que5
  end
  def penalty
  end
end
