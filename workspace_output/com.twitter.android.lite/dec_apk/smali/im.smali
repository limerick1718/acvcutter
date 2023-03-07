.class final Lim;
.super Lis;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lis;"
}
.end annotation
.field private final synthetic a:Lij;
.method private constructor <init>(Lij;)V
.locals 1
iput-object p1, p0, Lim;->a:Lij;
const/4 v0, 0x0
invoke-direct {p0, p1, v0}, Lis;-><init>(Lij;Lik;)V
return-void
.end method
.method synthetic constructor <init>(Lij;Lik;)V
.locals 0
invoke-direct {p0, p1}, Lim;-><init>(Lij;)V
return-void
.end method
.method public final iterator()Ljava/util/Iterator;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Iterator<",
"Ljava/util/Map$Entry<",
"TK;TV;>;>;"
}
.end annotation
new-instance v0, Lil;
iget-object v1, p0, Lim;->a:Lij;
const/4 v2, 0x0
invoke-direct {v0, v1, v2}, Lil;-><init>(Lij;Lik;)V
return-object v0
.end method