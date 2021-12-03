class Team
    attr_accessor :name, :win, :lose, :draw
    
    def initialize
        self.name = "Giants" 
        self.win = 67
        self.lose = 45
        self.draw = 8
    end
        
    def calc_win_rate
        self.win / (self.win + self.lose).to_f
    end
        
    def show_team_result
        puts "#{self.name}の2020年の成績は#{self.win}勝#{self.lose}敗#{self.draw}分、勝率は#{calc_win_rate}です。"
    end
end

team1 = Team.new

team2 = Team.new
team2.name = "Tigers"
team2.win = 60
team2.lose = 53
team2.draw = 7

team3 = Team.new
team3.name = "Drgons"
team3.win = 60
team3.lose = 55
team3.draw = 5

team4 = Team.new
team4.name = "BayStars"
team4.win = 56
team4.lose = 58
team4.draw = 6

team5 = Team.new
team5.name = "Carp"
team5.win = 52
team5.lose = 56
team5.draw = 12

team6 = Team.new
team6.name = "Swallows"
team6.win = 41
team6.lose = 69
team6.draw = 10

team1.show_team_result
team2.show_team_result
team3.show_team_result
team4.show_team_result
team5.show_team_result
team6.show_team_result
