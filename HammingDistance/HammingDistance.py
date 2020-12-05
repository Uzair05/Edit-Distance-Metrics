class HammingDistance():
    def __init__(self, s1, s2):
        self.s1 = s1
        self.s2 = s2
        
    def setS1(self, s1):
        self.s1 = s1
    def setS2(self, s2):
        self.s2 = s2

    def setS(self, s1, s2):
        self.s1 = s1
        self.s2 = s2
    
    def hmDist(self, s1, s2):
        if len(s1) != len(s2):
            return -1
        else:
            count = 0
            for i in range(0, len(s1), +1):
                if (s1[i] != s2[i]):
                    count += 1
            return count
    def hmDistSelf(self):
        if len(self.s1) != len(self.s2):
            return -1
        else:
            count = 0
            for i in range(0, len(self.s1), +1):
                if (self.s1[i] != self.s2[i]):
                    count += 1
            return count
                


