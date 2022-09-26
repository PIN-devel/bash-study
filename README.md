# bash-study

bash script study

## vim, vi

> vim이 vi의 확장 버전

`yw`: 단어 복사

`yy`: 한줄 복사

`p` : 붙여넣기

`u`: 이전 명령 취소

`.`: 이전 최종 명령 반복

`dw`: 단어 삭제

`dd`: 한줄 삭제

`/{검색 문자열}` : 아래로 검색

`?{검색 문자열}` : 위로 검색

## #!/bin/bash

> /bin/bash로 해당 스크립트 해석

## 변수

- 변수의 표시 : $test (${test})
- 변수 할당: test="VALUE"
- 변수 이름 규칙:
  - Underscore를 제외한 특수 문자 사용 불가
  - 대소문자 구분
  - 영문 혹은 Underscore로 시작

## 변수 타입

> 기본적으로 bash의 변수는 type이 없다

구분

- integer
- array
- string

> declare로 타입을 제한할 수 있다 ex) `declare -i ABC`

- -i: treat as integer
- -a: treat as array

## if 문

```sh
if test-commands; then
...
elif test-commands; then
...
fi
```

#### test-commands의 형태

-     \[...]: 기본

- [[...]]: bash extention

- ((...)): bash extention

#### Integer 비교

- -eq: is equal to
- -ne: is not equal to
- -gt: is greater than
- -ge: is greater than or equal to
- -lt: is less than
- -le: is less than or equal to

#### String 비교

- =: is equal to
- ==: is equal to
- !=: is not equal to
- \<: is greater than
- <: is greater than or equal to
  - \[...] 형식에서는 \\<, \\> 사용
  - \[[...]] 형식에서는 \<, \> 사용
  - Locale에 따라 알파벳 순서가 다르다.
- -z: is null
- -n: is not null
  - ""는 null
  - 설정되지 않은 변수는 null

#### File

- -e: 파일 존재하는가
- -f: refular file 인가
- -d: directory 인가
- -b: block device file 인가
- -c: character device file 인가
- -L: symvolic link file 인가
- -r, -w, -x: 읽기, 쓰기, 실행 권한이 있는가

#### AND, OR

- AND: -a, [ expr ] && [ expr ], [[expr && expr]]
- OR: -a, [ expr ] || [ expr ], [[expr || expr]]
