# frozen_string_literal: true

require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base
  get '/' do
    erb :index
  end

  get '/start_story' do
    erb :start_story
  end
  get '/sword_path' do
    erb :sword_path
  end
  get '/bow_and_arrow_path' do
    erb :bow_and_arrow_path
  end
  get '/gunsword_path' do
    erb :gunsword_path
  end
  get '/attack1' do
    erb :attack1
  end
  get '/run1' do
    erb :run1
  end

  get '/win_or_die1' do
    if win_or_die == true
      erb :win1
    else
      erb :lose1
    end
  end

  get '/town' do
    erb :town
  end

  get '/game_over' do
    erb :game_over
  end

  get '/quest1' do
    erb :quest1
  end

  get '/index' do
    erb :index
  end

  get '/acceptmission1' do
    erb :acceptmission1
  end

  get '/get_out' do
    erb :get_out
  end
  get '/keep_driving' do
    erb :keep_driving
  end

  get '/win_or_die2' do
    if win_or_die == true
      erb :win2
    else
      erb :lose2
    end
  end

  get '/raiderbase' do
    erb :raiderbase
  end

  get '/raiderbaseinside' do
    erb :raiderbaseinside
  end

  get '/raiderbaseoutside' do
    erb :raiderbaseoutside
  end

  get '/raiderbasemainbuilding' do
    erb :raiderbasemainbuilding
  end

  get '/use_grenade' do
    erb :use_grenade
  end

  get '/ranged' do
    erb :ranged
  end

  get '/close' do
    erb :close
  end

  get '/finishhim' do
    erb :finishhim
  end

  get '/block' do
    erb :block
  end

  get '/dodge' do
    erb :dodge
  end

  get '/win3' do
    erb :win3
  end

  get '/win_or_die3' do
    if win_or_die == true
      erb :win3
    else
      erb :lose3
    end
  end

  get '/town2' do
    erb :town2
  end

  get '/road' do
    erb :road
  end

  get '/lose4' do
    erb :lose4
  end

  get '/driving' do
    erb :DRIVING
  end

  get '/end' do
    erb :END
  end
  get '/lose_town' do
    erb :lose_town
  end

  get '/run2' do
    erb :run2
  end
  get '/guards' do
    erb :guards
  end
  get '/attack2' do
    erb :attack2
  end
  get '/killall' do
    erb :killall
  end
  get '/run2Lose' do
    erb :run2Lose
  end
  get '/buse' do
    erb :buse
  end
  get '/roadFight' do
    erb :roadFight
  end
  get '/returnToTown' do
    erb :reutrnToTown
  end
  get '/barFight' do
    erb :barFight
  end
  get '/driveEnd' do
    erb :driveEnd
  end
  get '/buy' do
    erb :buy
  end
  get '/nukeTown' do
    erb :nukeTown
  end
  get '/low' do
    erb :low
  end

  get '/quest2' do
    erb :quest2
  end

  get '/sleep' do
    erb :sleep
  end

  get '/chap1end' do
    erb :chap1end
  end

  get '/win_or_die4' do
    if win_or_die == true
      erb :killall
    else
      erb :barKill
    end
  end

  get '/barKill' do
    erb :barKill
  end
  get '/roadFightLose' do
    erb :roadFightLose
  end

  get '/win_or_die5' do
    if win_or_die == true
      erb :returnToTown
    else
      erb :roadFightLose
    end
  end

  get '/townfinal' do
    erb :townfinal
  end
end
