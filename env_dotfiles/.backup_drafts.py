import os
import time 

todays_date=time.strftime('%d-%m-%Y')
draft_path='/home/mg/Documents/drafts/'+todays_date
os.makedirs(draft_path, exist_ok=True)
print(draft_path)

