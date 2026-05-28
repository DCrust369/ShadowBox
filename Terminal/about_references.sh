# Array with your choices
names=("$USER" "snoden" "Linus" "satoshi nakamoto" "Qilin")

# Select a random index
random_name=${names[$RANDOM % ${#names[@]}]}

# In your text block:
echo "Are you okay"
echo "Are you okay"
echo "Are you okay, $random_name"
echo "..."
echo "You've been hit by, you've been hit by"
echo "A smooth CyberCriminal"
