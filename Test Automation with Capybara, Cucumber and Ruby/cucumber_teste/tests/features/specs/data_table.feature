#language: pt

Funcionalidade: Trabalhar com data table.

Cenario: Cortar laranjas.
Dado que eu tenha umas laranjas
|laranja|10|
Quando eu corto 2 laranjas
Então eu verifico quantas laranjas sobraram inteiras.

Cenario: Chupar laranjas.
Dado que eu tenha algumas laranjas
|laranja|
|10     |
Quando eu chupo 2 laranjas
Então eu verifico quantas laranjas sobraram.
