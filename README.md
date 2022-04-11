# statistics
def 1: tools to understand data¹ 

def 2⁹: the science of developing and studying
        methods for: 
            - collecting
            - analyzing
            - interpreting
            - presenting
        empirical data

types² :
    1. descriptive
    2. inferential

    1. Describe large number dataset with a smaller set of numbers
    2. Predict behaviour of dataset by determining behaviour of a random sample from it.

Example:
    Given 6 plants with heights:
        4, 3, 1, 6, 1, 7
    
        Question: How tall are you plants, given as one number?
                     
        Ans: Average => typical number or 
                        middle number or 
                        center number or
                        frequent number => Find Measure of Central tendency³ 

            types of Measures of Central tendency(i.e. Averages):
                1. Arithmetic Mean = Sum of all numbers/Number of numbers⁴ 
                    NB: Human constructed definition we've found useful(unlike the
                    circumference of circle, π, etc which exist in the mathematical universe)

                    (4 + 3 + 1 + 6 + 1 + 7)/6 = 22/6 = 3*4/6 = 3*2/3 NB: In mixed number form
                    
                    NB: Used frequently
                    Key: If the total quantity was distributed evenly in the dataset,
                        the Mean is the quantity that each "position(i.e. index 0,1,2,...n)" would have.⁸ 
                        
                2. Median = Middle number in the ordered(ascending) version of the dataset⁵ 
                    algorithm:
                        If odd number count, take middle number
                        Else even number count, take Arithmetic Mean of the two middle numbers
                        
                    
                    1, 1, 3, 4, 6 ,7
                        ∴ Median = (3 + 4)/2 = 7/2 = 3*1/2

                    0, 7, 50, 10000, 100000
                        ∴ Median = 50

                    NB: Useful when some large number might skew the Arithmetic Mean

                3. Mode = Most frequent number in the dataset⁶ 
                    algorithm:
                        count occurences of each number
                        find number with highest occurence count
                            if no single number has the highest frequency, then
                                the dataset has no mode

                    1, 1, 3, 4, 6, 7
                        ∴ Mode = 1

                    1, 6, 3, 9, 8
                        ∴ Mode = None


references: 
    1,2,3,4,5,6,7 https://www.khanacademy.org/math/cc-sixth-grade-math/cc-6th-data-statistics/mean-and-median/v/statistics-intro-mean-median-and-mode
    8 https://www.khanacademy.org/math/cc-sixth-grade-math/cc-6th-data-statistics/mean-and-median/a/calculating-the-mean
    9 UCI Department of Statistics - Donald Bren School of Information & Computer Sciences, https://www.stat.uci.edu/what-is-statistics/
