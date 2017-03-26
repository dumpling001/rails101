class WelcomeController < ApplicationController
  def index
    flash[:notice] = "午安！你好！你会成功的！：）bigbigsmile！"
    flash[:alert] = "做完作业就要出去玩哦！每天争取一万步！"
    flash[:warning] = "记得多喝水！"
  end
end
