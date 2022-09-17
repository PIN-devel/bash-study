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
