$ git checkout -- portrait.txt

$ git add portrait.txt

$ git commit -m "Restore goatee and add brows"
[master 70fe496] Restore goatee and add brows
 1 file changed, 1 insertion(+), 1 deletion(-)

$ git add portrait.txt tree.txt house.txt

$ git commit -m "Change completion dates"
[master 70f534e] Change completion dates
 3 files changed, 19 insertions(+), 2 deletions(-)
 create mode 100644 house.txt

$ git add .

$ git reset HEAD house.txt
Unstaged changes after reset:
M       house.txt

$ git commit -m "Add Artist name"
[master 35f32e7] Add Artist name
 2 files changed, 3 insertions(+), 1 deletion(-)