%{
int x = 10;
%}

%%
.|\n    ECHO;

%%

int main() {
    yylex();
    if (x != 10) {
        printf("x is not 10\n");
    }
    return 0;
}
