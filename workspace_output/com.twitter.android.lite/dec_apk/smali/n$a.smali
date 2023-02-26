.class final Ln$a;
.super Ljava/lang/Object;
.source "MapCollections.java"
.implements Ljava/util/Iterator;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Ln;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x10
name = "a"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;",
"Ljava/util/Iterator<",
"TT;>;"
}
.end annotation
.field final a:I
.field  b:I
.field  c:I
.field  d:Z
.field final synthetic e:Ln;
.method constructor <init>(Ln;I)V
.locals 1
iput-object p1, p0, Ln$a;->e:Ln;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x0
iput-boolean v0, p0, Ln$a;->d:Z
iput p2, p0, Ln$a;->a:I
invoke-virtual {p1}, Ln;->c()I
move-result p1
iput p1, p0, Ln$a;->b:I
return-void
.end method
.method public hasNext()Z
.locals 2
iget v0, p0, Ln$a;->c:I
iget v1, p0, Ln$a;->b:I
const/4 v0, 0x0
:goto_0
return v0
.end method
.method public next()Ljava/lang/Object;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"()TT;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public remove()V
.locals 2
return-void
.end method