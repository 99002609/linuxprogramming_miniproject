all	:	p1 p2
p1	:	mq_sender.c
		@echo "Creating object file for message_queue sender"
		gcc -o mq_sender mq_sender.c -lpthread -lrt

p2	:	mq_reciever.c
		@echo "Creating object file for message_queue reciever"
		gcc -o mq_reciever mq_reciever.c -lpthread -lrt