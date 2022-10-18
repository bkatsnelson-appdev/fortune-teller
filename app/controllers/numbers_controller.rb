class NumbersController < ApplicationController
  def winners
    @zebra = Array.new

    5.times do
      giraffe = rand(1...100)

      @zebra.push(giraffe)
    end

    render({ :template => "lottery_stuff/woohoo.html.erb" })
  end

  def losers
    @zebra = Array.new

    5.times do
      num = rand(1...100)

      @zebra.push(num)
    end

    render({ :template => "lottery_stuff/unlucky.html.erb" })
  end


  def one_six
    @zebra = Array.new

    1.times do
      giraffe = rand(1...6)

      @zebra.push(giraffe)
    end

    render({ :template => "lottery_stuff/one-six.html.erb" })
  end

  def two_six
    @zebra = Array.new

    2.times do
      giraffe = rand(1...6)

      @zebra.push(giraffe)
    end

    render({ :template => "lottery_stuff/two-six.html.erb" })
  end
end
