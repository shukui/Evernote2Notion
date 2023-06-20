# Evernote export & import to Notion
# Windows
1. Export Evernote to *.enex files.    
  pip3 install evernote-backup  
  evernote-backup init-db --backend china --force  
  evernote-backup sync  
  evernote-backup export /tmp/output_dir  

2. Download enex2notion.exe 
3. Copy Notion token_v2 value\n
  Chrome Browser -- open notion.so -- Click small lock icon on left -- Find token_v2 in Cookies
4. Import from .enex files to Notion.  
  run enex2notion.bat
