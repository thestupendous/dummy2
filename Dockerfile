from busybox
expose 4040
run touch /pqr.txt
cmd watch -n 1 ls
