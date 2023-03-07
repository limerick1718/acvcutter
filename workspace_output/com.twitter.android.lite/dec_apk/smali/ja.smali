.class final Lja;
.super Liy;
.annotation system Ldalvik/annotation/Signature;
value = {
"Liy<",
"Liz;",
"Liz;",
">;"
}
.end annotation
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Liy;-><init>()V
return-void
.end method
.method private static a(Ljava/lang/Object;Liz;)V
.locals 0
check-cast p0, Lgh;
iput-object p1, p0, Lgh;->zzbyd:Liz;
return-void
.end method
.method final synthetic a()Ljava/lang/Object;
.locals 1
invoke-static {}, Liz;->b()Liz;
move-result-object v0
return-object v0
.end method
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
.locals 0
check-cast p1, Liz;
invoke-virtual {p1}, Liz;->c()V
return-object p1
.end method
.method final synthetic a(Ljava/lang/Object;II)V
.locals 0
check-cast p1, Liz;
shl-int/lit8 p2, p2, 0x3
or-int/lit8 p2, p2, 0x5
invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p3
invoke-virtual {p1, p2, p3}, Liz;->a(ILjava/lang/Object;)V
return-void
.end method
.method final synthetic a(Ljava/lang/Object;IJ)V
.locals 0
check-cast p1, Liz;
shl-int/lit8 p2, p2, 0x3
invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p3
invoke-virtual {p1, p2, p3}, Liz;->a(ILjava/lang/Object;)V
return-void
.end method
.method final synthetic a(Ljava/lang/Object;ILew;)V
.locals 0
check-cast p1, Liz;
shl-int/lit8 p2, p2, 0x3
or-int/lit8 p2, p2, 0x2
invoke-virtual {p1, p2, p3}, Liz;->a(ILjava/lang/Object;)V
return-void
.end method
.method final synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
.locals 0
check-cast p1, Liz;
check-cast p3, Liz;
shl-int/lit8 p2, p2, 0x3
or-int/lit8 p2, p2, 0x3
invoke-virtual {p1, p2, p3}, Liz;->a(ILjava/lang/Object;)V
return-void
.end method
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
.locals 0
check-cast p2, Liz;
invoke-static {p1, p2}, Lja;->a(Ljava/lang/Object;Liz;)V
return-void
.end method
.method final synthetic a(Ljava/lang/Object;Ljt;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
check-cast p1, Liz;
invoke-virtual {p1, p2}, Liz;->b(Ljt;)V
return-void
.end method
.method final a(Lif;)Z
.locals 0
const/4 p1, 0x0
return p1
.end method
.method final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
.locals 0
check-cast p1, Lgh;
iget-object p1, p1, Lgh;->zzbyd:Liz;
return-object p1
.end method
.method final synthetic b(Ljava/lang/Object;IJ)V
.locals 0
check-cast p1, Liz;
shl-int/lit8 p2, p2, 0x3
or-int/lit8 p2, p2, 0x1
invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p3
invoke-virtual {p1, p2, p3}, Liz;->a(ILjava/lang/Object;)V
return-void
.end method
.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
.locals 0
check-cast p2, Liz;
invoke-static {p1, p2}, Lja;->a(Ljava/lang/Object;Liz;)V
return-void
.end method
.method final synthetic b(Ljava/lang/Object;Ljt;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
check-cast p1, Liz;
invoke-virtual {p1, p2}, Liz;->a(Ljt;)V
return-void
.end method
.method final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
.locals 2
move-object v0, p1
check-cast v0, Lgh;
iget-object v0, v0, Lgh;->zzbyd:Liz;
invoke-static {}, Liz;->a()Liz;
move-result-object v1
if-ne v0, v1, :cond_0
invoke-static {}, Liz;->b()Liz;
move-result-object v0
invoke-static {p1, v0}, Lja;->a(Ljava/lang/Object;Liz;)V
:cond_0
return-object v0
.end method
.method final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.locals 1
check-cast p1, Liz;
check-cast p2, Liz;
invoke-static {}, Liz;->a()Liz;
move-result-object v0
invoke-virtual {p2, v0}, Liz;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_0
return-object p1
:cond_0
invoke-static {p1, p2}, Liz;->a(Liz;Liz;)Liz;
move-result-object p1
return-object p1
.end method
.method final d(Ljava/lang/Object;)V
.locals 0
check-cast p1, Lgh;
iget-object p1, p1, Lgh;->zzbyd:Liz;
invoke-virtual {p1}, Liz;->c()V
return-void
.end method
.method final synthetic e(Ljava/lang/Object;)I
.locals 0
check-cast p1, Liz;
invoke-virtual {p1}, Liz;->d()I
move-result p1
return p1
.end method
.method final synthetic f(Ljava/lang/Object;)I
.locals 0
check-cast p1, Liz;
invoke-virtual {p1}, Liz;->e()I
move-result p1
return p1
.end method