OBJS=0085590201.pdf

all: $(OBJS)

%.pdf: %.ps
	ps2pdf $< $@

%.ps:
	./process.sh $@

clean:
	rm -f $(OBJS)
