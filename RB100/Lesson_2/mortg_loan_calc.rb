
def prompt(message)
  Kernel.puts("=> #{message}")
end

prompt("Welcome to Mortgage Loan Calculator!")

prompt("what is your loan amount?")

loan_amount = ''

loop do
loan_amount = gets.chomp

if loan_amount.empty?() || loan_amount.to_i < 0
  prompt("Please enter a valid number")
else
  break
end
end

prompt("What is the annual interest rate?")

interest_rate = ''

loop do 
interest_rate = gets.chomp

  if interest_rate.empty?() || interest_rate.to_f < 0
    prompt("Please enter a valid number!")
  else
    break
  end
end

prompt("And how many years is the duration of the loan?")

years = ''

loop do
  years = gets.chomp
  if years.empty?() || years.to_i < 0
    prompt("Please enter a valid number.")
  else
    break
  end
end

prompt("Thanks for the information!")

prompt("To confirm, the loan is for #{loan_amount}, the apr is #{interest_rate}% and the loan is for #{years} years.")


annual_interest_rate = interest_rate.to_f / 100
monthly_interest = annual_interest_rate / 12
months = years.to_i * 12
monthly_payment = loan_amount.to_f * (monthly_interest) / (1 - (1 + monthly_interest)**(- months))


prompt("That would make your monthly payment #{monthly_payment.round(2)}")


