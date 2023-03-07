.class  Lm$1;
.super Lo;
.source "ArraySet.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lm;->b()Lo;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Lo<",
"TE;TE;>;"
}
.end annotation
.field final synthetic a:Lm;
.method constructor <init>(Lm;)V
.locals 0
iput-object p1, p0, Lm$1;->a:Lm;
invoke-direct {p0}, Lo;-><init>()V
return-void
.end method
.method protected a()I
.locals 1
iget-object v0, p0, Lm$1;->a:Lm;
iget v0, v0, Lm;->b:I
return v0
.end method
.method protected a(Ljava/lang/Object;)I
.locals 1
iget-object v0, p0, Lm$1;->a:Lm;
invoke-virtual {v0, p1}, Lm;->a(Ljava/lang/Object;)I
move-result p1
return p1
.end method
.method protected a(II)Ljava/lang/Object;
.locals 0
iget-object p2, p0, Lm$1;->a:Lm;
iget-object p2, p2, Lm;->a:[Ljava/lang/Object;
aget-object p1, p2, p1
return-object p1
.end method
.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(ITE;)TE;"
}
.end annotation
new-instance p1, Ljava/lang/UnsupportedOperationException;
const-string p2, "not a map"
invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method protected a(I)V
.locals 1
iget-object v0, p0, Lm$1;->a:Lm;
invoke-virtual {v0, p1}, Lm;->c(I)Ljava/lang/Object;
return-void
.end method
.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(TE;TE;)V"
}
.end annotation
iget-object p2, p0, Lm$1;->a:Lm;
invoke-virtual {p2, p1}, Lm;->add(Ljava/lang/Object;)Z
return-void
.end method
.method protected b(Ljava/lang/Object;)I
.locals 1
iget-object v0, p0, Lm$1;->a:Lm;
invoke-virtual {v0, p1}, Lm;->a(Ljava/lang/Object;)I
move-result p1
return p1
.end method
.method protected b()Ljava/util/Map;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Map<",
"TE;TE;>;"
}
.end annotation
new-instance v0, Ljava/lang/UnsupportedOperationException;
const-string v1, "not a map"
invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V
throw v0
.end method
.method protected c()V
.locals 1
iget-object v0, p0, Lm$1;->a:Lm;
invoke-virtual {v0}, Lm;->clear()V
return-void
.end method