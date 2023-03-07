.class final Ley;
.super Ljava/lang/Object;
.implements Ljava/util/Comparator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Ljava/util/Comparator<",
"Lew;",
">;"
}
.end annotation
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
.locals 4
check-cast p1, Lew;
check-cast p2, Lew;
invoke-virtual {p1}, Lew;->iterator()Ljava/util/Iterator;
move-result-object v0
check-cast v0, Lfd;
invoke-virtual {p2}, Lew;->iterator()Ljava/util/Iterator;
move-result-object v1
check-cast v1, Lfd;
:cond_0
invoke-interface {v0}, Lfd;->hasNext()Z
move-result v2
if-eqz v2, :cond_1
invoke-interface {v1}, Lfd;->hasNext()Z
move-result v2
if-eqz v2, :cond_1
invoke-interface {v0}, Lfd;->a()B
move-result v2
invoke-static {v2}, Lew;->a(B)I
move-result v2
invoke-interface {v1}, Lfd;->a()B
move-result v3
invoke-static {v3}, Lew;->a(B)I
move-result v3
invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I
move-result v2
if-eqz v2, :cond_0
return v2
:cond_1
invoke-virtual {p1}, Lew;->a()I
move-result p1
invoke-virtual {p2}, Lew;->a()I
move-result p2
invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I
move-result p1
return p1
.end method