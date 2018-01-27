CASK = $(shell ls Casks/*)
FORMULA = $(patsubst Casks/%,Formula/%,$(CASK))

all: $(FORMULA)

Formula/%: Casks/% cask2formula.jl
	julia cask2formula.jl $< > $@

.PHONY: test touch

test: $(FORMULA)
	brew audit --strict $?

touch:
	touch $(FORMULA)

commit: $(FORMULA)
	for f in $(CASK);do\
    git diff --name-only | grep "`echo $$f | sed -e s/^Casks/Formula/`" && \
    git add "`echo $$f | sed -e s/^Casks/Formula/`" && \
    git commit -m "Import from cask: `git log -1 "$$f" | tail -n1`" ;\
  done
