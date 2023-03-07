.class  Ll$1;
.super Lo;
.source "ArrayMap.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Ll;->b()Lo;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Lo<",
"TK;TV;>;"
}
.end annotation
.field final synthetic a:Ll;
.method constructor <init>(Ll;)V
.locals 0
iput-object p1, p0, Ll$1;->a:Ll;
invoke-direct {p0}, Lo;-><init>()V
return-void
.end method
.method protected a()I
.locals 1
iget-object v0, p0, Ll$1;->a:Ll;
iget v0, v0, Ll;->h:I
return v0
.end method
.method protected a(Ljava/lang/Object;)I
.locals 1
iget-object v0, p0, Ll$1;->a:Ll;
invoke-virtual {v0, p1}, Ll;->a(Ljava/lang/Object;)I
move-result p1
return p1
.end method
.method protected a(II)Ljava/lang/Object;
.locals 1
iget-object v0, p0, Ll$1;->a:Ll;
iget-object v0, v0, Ll;->g:[Ljava/lang/Object;
shl-int/lit8 p1, p1, 0x1
add-int/2addr p1, p2
aget-object p1, v0, p1
return-object p1
.end method
.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(ITV;)TV;"
}
.end annotation
iget-object v0, p0, Ll$1;->a:Ll;
invoke-virtual {v0, p1, p2}, Ll;->a(ILjava/lang/Object;)Ljava/lang/Object;
move-result-object p1
return-object p1
.end method
.method protected a(I)V
.locals 1
iget-object v0, p0, Ll$1;->a:Ll;
invoke-virtual {v0, p1}, Ll;->d(I)Ljava/lang/Object;
return-void
.end method
.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(TK;TV;)V"
}
.end annotation
iget-object v0, p0, Ll$1;->a:Ll;
invoke-virtual {v0, p1, p2}, Ll;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-void
.end method
.method protected b(Ljava/lang/Object;)I
.locals 1
iget-object v0, p0, Ll$1;->a:Ll;
invoke-virtual {v0, p1}, Ll;->b(Ljava/lang/Object;)I
move-result p1
return p1
.end method
.method protected b()Ljava/util/Map;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Map<",
"TK;TV;>;"
}
.end annotation
iget-object v0, p0, Ll$1;->a:Ll;
return-object v0
.end method
.method protected c()V
.locals 1
iget-object v0, p0, Ll$1;->a:Ll;
invoke-virtual {v0}, Ll;->clear()V
return-void
.end method