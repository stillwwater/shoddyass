Shoddy Asset Browser
====================

CLI browser for your game assets, with tags and decent search.

## Why

- Lightweight
- No dependencies
- Unsafe
- EAccessViolation: Access violation $0000000000FFFFFF

## Install

```shell
./build.sh
```

*Or use whatever other Pascal compiler to compile `shoddy.pas`*

## Usage

```shell
./shoddy 'filename'
```

| Address | Instruction | Description                   |
|:--------|:------------|:------------------------------|
| 0       | OPEN        | Load assets records from file |
| 1       | CLOSE       | Save asset records into file  |
| 2       | READ        | Read asset record             |
| 3       | READALL     | Read all records              |
| 4       | FIND        | Search records                |
| 5       | NEW         | New record                    |
| 6       | UPDATE      | Update record                 |
| 7       | REMOVE      | Remove record                 |

*Note: You need not type the entire instruction name, the first couple of letters (case insensitive) or instruction address is fine.*
