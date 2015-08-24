## 

MARKDOWN = markdown

GRAPH_GEN = dot

IMG_OUTPUT_FORMAT = png

IMG_FILES = $(patsubst %.gv,%.$(IMG_OUTPUT_FORMAT), $(wildcard charts/*.gv))

## GOALS

all: charts

charts: $(IMG_FILES)

charts/%.$(IMG_OUTPUT_FORMAT): charts/%.gv
	$(GRAPH_GEN) -T$(IMG_OUTPUT_FORMAT) $< > $(patsubst %.gv,%.$(IMG_OUTPUT_FORMAT), $<)

clean:
	rm -i $(IMG_FILES)
