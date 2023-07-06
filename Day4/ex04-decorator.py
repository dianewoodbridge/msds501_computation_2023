# Try to visualize the call stack via https://pythontutor.com/

def ten_percent_increase(f):
    def ten_percent_multiply(*arg):
        return f(arg[0]) * 1.10
    return ten_percent_multiply

def twenty_percent_increase(f):
    def twenty_percent_multiply(*arg):
        return f(arg[0]) * 1.20
    return twenty_percent_multiply

@ten_percent_increase
@twenty_percent_increase
def return_wage(val):
    return float(val)

def main():
    print(return_wage('100'))

if __name__=='__main__':
    main()