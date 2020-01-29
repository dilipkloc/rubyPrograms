def tickets(people)
    # Your solution here...
      a25 = 0
      a50 = 0
      for i in people
          if i == 25
              a25+=25
          elsif i == 50
              if a25 >= 25
                  a50+=50
                  a25-=25
              else
                  return "NO"
              end
          elsif i == 100
              if a25 >=25 and a50 >= 50
                  a25-=25
                  a50-=50
              elsif a25 >= 75
                  a25-=75
              else
                  return "NO"
              end
          end
      end
      return "YES"
  end
  p tickets([25, 25, 50])