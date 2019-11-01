class YatzyScoresheet:
    def score_ones(self, hand):
        return sum(hand.ones)
   
    def score_twos(self, hand):
        return sum(hand.twos)
   
    def score_three(self, hand):
        return sum(hand.three)
   
    def score_four(self, hand):
        return sum(hand.four)
   
    def score_fives(self, hand):
        return sum(hand.fives)
   
    def score_sixes(self, hand):
        return sum(hand.sixes)
       
    def _score_set(self, hand, set_size):
        scores = [0]
        for worth, count in hand._sets.items():
            scores.append(worth*set_size)
        return sum(scores)
       
    def score_one_pair(self, hand):
        return self._score_set(hand, 2)