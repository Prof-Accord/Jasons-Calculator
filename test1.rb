require 'date'

@user_num = 2
@count = 0
@today = Date.today

until @user_num == @count do
  until @today.wday == 5 && @today.mday == 13
    @today += 1
  end
  @count += 1
  break if @user_num == @count
  @today += 1
end

p @today
p @count