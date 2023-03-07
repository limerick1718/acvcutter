.class final Lex;
.super Lez;
.field private a:I
.field private final b:I
.field private final synthetic c:Lew;
.method constructor <init>(Lew;)V
.locals 0
iput-object p1, p0, Lex;->c:Lew;
invoke-direct {p0}, Lez;-><init>()V
const/4 p1, 0x0
iput p1, p0, Lex;->a:I
iget-object p1, p0, Lex;->c:Lew;
invoke-virtual {p1}, Lew;->a()I
move-result p1
iput p1, p0, Lex;->b:I
return-void
.end method
.method public final a()B
.locals 2
iget v0, p0, Lex;->a:I
iget v1, p0, Lex;->b:I
if-ge v0, v1, :cond_0
add-int/lit8 v1, v0, 0x1
iput v1, p0, Lex;->a:I
iget-object v1, p0, Lex;->c:Lew;
invoke-virtual {v1, v0}, Lew;->b(I)B
move-result v0
return v0
:cond_0
new-instance v0, Ljava/util/NoSuchElementException;
invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V
throw v0
.end method
.method public final hasNext()Z
.locals 2
iget v0, p0, Lex;->a:I
iget v1, p0, Lex;->b:I
if-ge v0, v1, :cond_0
const/4 v0, 0x1
return v0
:cond_0
const/4 v0, 0x0
return v0
.end method