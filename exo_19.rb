emails = [
	"jane.fonda.01@email.fr", 
	"jane.fonda.02@email.fr",
	"jane.fonda.03@email.fr",
	"jane.fonda.04@email.fr",
	"jane.fonda.05@email.fr",
	"jane.fonda.06@email.fr",
	"jane.fonda.07@email.fr",
	"jane.fonda.08@email.fr",
	"jane.fonda.09@email.fr",
	"jane.fonda.10@email.fr",
	"jane.fonda.11@email.fr",
	"jane.fonda.12@email.fr",
	"jane.fonda.13@email.fr",
	"jane.fonda.14@email.fr",
	"jane.fonda.15@email.fr",
	"jane.fonda.16@email.fr",
	"jane.fonda.17@email.fr",
	"jane.fonda.18@email.fr",
	"jane.fonda.19@email.fr",
	"jane.fonda.20@email.fr",
	"jane.fonda.21@email.fr",
	"jane.fonda.22@email.fr",
	"jane.fonda.23@email.fr",
	"jane.fonda.24@email.fr",
    "jane.fonda.25@email.fr",
    "jane.fonda.26@email.fr",
    "jane.fonda.27@email.fr",
    "jane.fonda.28@email.fr",
    "jane.fonda.29@email.fr",
    "jane.fonda.30@email.fr",
    "jane.fonda.31@email.fr",
    "jane.fonda.32@email.fr",
    "jane.fonda.33@email.fr",
    "jane.fonda.34@email.fr",
    "jane.fonda.35@email.fr",
    "jane.fonda.36@email.fr",
    "jane.fonda.37@email.fr",
    "jane.fonda.38@email.fr",
    "jane.fonda.39@email.fr",
    "jane.fonda.40@email.fr",
    "jane.fonda.41@email.fr",
    "jane.fonda.42@email.fr",
    "jane.fonda.43@email.fr",
    "jane.fonda.44@email.fr",
    "jane.fonda.45@email.fr",
    "jane.fonda.46@email.fr",
    "jane.fonda.47@email.fr",
    "jane.fonda.48@email.fr",
    "jane.fonda.49@email.fr",
    "jane.fonda.50@email.fr",
]

i=0

while i < 25
    emails = []
    i += 1
    emails << i

    emails.map { |i| puts "jane.fonda.#{i*2}@email.fr"}
end