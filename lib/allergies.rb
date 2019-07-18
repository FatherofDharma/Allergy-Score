require 'pry'

  def converter(allergy_score)
    allergy_index = {1 => "eggs", 2 => "peanuts", 4 => "shellfish", 8 => "strawberries",16 => "tomatoes", 32 => "chocolate", 64 => "pollen", 128 => "cats"}

    allergy_cases = []
    i = 8
    while i >= 0
      if (allergy_score >= 2**i)
        allergy_cases.push(allergy_index.fetch(2**i))
        allergy_score -= 2**i
      end
      i -= 1
    end
    allergy_cases
  end

  # if (allergy_score >= 128)
  #   allergy_cases.push(allergy_index.fetch(128))
  #   allergy_score -= 128
  # end
  #
  # if (allergy_score >= 64)
  #   allergy_cases.push(allergy_index.fetch(64))
  #   allergy_score -=64
  # end
  #
  # if (allergy_score >= 32)
  #   allergy_cases.push(allergy_index.fetch(32))
  #   allergy_score -=32
  # end
  #
  # if (allergy_score >= 16)
  #   allergy_cases.push(allergy_index.fetch(16))
  #   allergy_score -=16
  # end
  #
  # if (allergy_score >= 8)
  #   allergy_cases.push(allergy_index.fetch(8))
  #   allergy_score -=8
  # end
  #
  # if (allergy_score >= 4)
  #   allergy_cases.push(allergy_index.fetch(4))
  #   allergy_score -=4
  # end
  #
  # if (allergy_score >= 2)
  #   allergy_cases.push(allergy_index.fetch(2))
  #   allergy_score -=2
  # end
  #
  # if (allergy_score >= 1)
  #   allergy_cases.push(allergy_index.fetch(1))
  #   allergy_score -=1
  # end





  # change = []
  # until money == 0
  #   if money >= 25
  #     quarters = money / 25
  #     money -= quarters * 25
  #     change.push("#{quarters} quarters")
  #   elsif money >= 10
  #     dimes = money / 10
  #     money -= dimes * 10
  #     change.push("#{dimes} dimes")
  #   elsif money >= 5
  #     nickels = money / 5
  #     money -= nickels * 5
  #     change.push("#{nickels} nickels")
  #   elsif money < 5 && money > 0
  #     change.push("#{money} pennies")
  #     money = 0
  #   end
  # end
  # change.join(" ")
