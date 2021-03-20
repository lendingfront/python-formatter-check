# Python Formatter Check

Action to validate the code format (Python) using Black as formatter.

The validations will be applied on the new or modified code (Changes made in the current PR).

## Inputs

### `branch`

**Required** The name of the *branch* or *tag* to evaluate. Default `"staging"`.

## Example usage

```yml
uses: lendingfront/python-formatter-check@main
with:
    branch: 'main'
```

> Note: Clone the repository before checking the format using this action

```yml
- name: Checkout branch
    uses: actions/checkout@v2
    with:
        fetch-depth: 0 # Fetch all history for all branches and tags
- name: Python Formatter Check
    uses: lendingfront/python-formatter-check@main
    with:
        branch: 'main'
```
