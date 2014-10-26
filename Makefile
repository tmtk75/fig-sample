fig_up: .e/bin/fig
	fig up

sample:
	curl 192.168.59.103:5000

ps:
	fig ps

logs:
	fig logs redis

run:
	fig run web ls -l

setup: .e/bin/pip
	.e/bin/pip -r requirements.txt

.e/bin/fig:
	.e/bin/pip install -U fig

.e/bin/pip:
	virtualenv .e
