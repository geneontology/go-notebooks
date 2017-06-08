# Jupyter Notebooks for GO

This will eventually contain a rich set of Jupyter (ipython) notebooks
that demonstrate how to programmatically obtain information and do
useful analyses using GO ontologies and associations.

## Viewing the notebooks

For optimal viewing, browse this folder [using nbviewer](http://nbviewer.jupyter.org/github/geneontology/go-notebooks/tree/master/) .

Currently we only have one notebook, but more are coming! See pull requests for detail:

 * [Basic_PO_Query](http://nbviewer.jupyter.org/github/geneontology/go-notebooks/blob/master/Annotations_for_a_Gene.ipynb)

The notebooks can also be see in GitHub on the [geneontology/go-notebooks](https://github.com/geneontology/go-notebooks)

## Running or editing a notebook

First check out [this repo](https://github.com/geneontology/go-notebooks)

```
pyvenv venv
source venv/bin/activate
export PYTHONPATH=.:$PYTHONPATH
pip install -r requirements.txt
jupyter notebook
```

## Python libraries

This makes use of the [OntoBio python library](http://ontobio.readthedocs.io)

See [notebooks section](http://ontobio.readthedocs.io/en/latest/notebooks.html) on ReadTheDocs
