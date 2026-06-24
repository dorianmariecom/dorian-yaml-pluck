# `dorian-yaml-pluck`

Pluck one path from YAML input.

## Install

```bash
gem install dorian-yaml-pluck
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
yaml-pluck [options] key [key ...] [file ...]
```

Run `yaml-pluck -h` for generated option details and `yaml-pluck -v` for the installed version.

## Notes

- Keys can be mapping keys or array indexes. Use `--yaml` for YAML output or `--ruby` for Ruby inspection output.

## Examples

### Pluck a mapping value

```bash
echo "name: Dorian" | yaml-pluck name
```

Output:

```text
Dorian
```
