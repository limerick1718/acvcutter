.class final Lfp;
.super Ljava/lang/Object;
.implements Ljt;
.field private final a:Lfn;
.method private constructor <init>(Lfn;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const-string v0, "output"
invoke-static {p1, v0}, Lgj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Lfn;
iput-object p1, p0, Lfp;->a:Lfn;
iget-object p1, p0, Lfp;->a:Lfn;
iput-object p0, p1, Lfn;->a:Lfp;
return-void
.end method
.method public static a(Lfn;)Lfp;
.locals 1
iget-object v0, p0, Lfn;->a:Lfp;
if-eqz v0, :cond_0
iget-object p0, p0, Lfn;->a:Lfp;
return-object p0
:cond_0
new-instance v0, Lfp;
invoke-direct {v0, p0}, Lfp;-><init>(Lfn;)V
return-object v0
.end method
.method public final a()I
.locals 1
sget v0, Lgh$e;->j:I
return v0
.end method
.method public final a(I)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lfp;->a:Lfn;
const/4 v1, 0x3
invoke-virtual {v0, p1, v1}, Lfn;->a(II)V
return-void
.end method
.method public final a(ID)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lfp;->a:Lfn;
invoke-virtual {v0, p1, p2, p3}, Lfn;->a(ID)V
return-void
.end method
.method public final a(IF)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lfp;->a:Lfn;
invoke-virtual {v0, p1, p2}, Lfn;->a(IF)V
return-void
.end method
.method public final a(II)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lfp;->a:Lfn;
invoke-virtual {v0, p1, p2}, Lfn;->e(II)V
return-void
.end method
.method public final a(IJ)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lfp;->a:Lfn;
invoke-virtual {v0, p1, p2, p3}, Lfn;->a(IJ)V
return-void
.end method
.method public final a(ILew;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lfp;->a:Lfn;
invoke-virtual {v0, p1, p2}, Lfn;->a(ILew;)V
return-void
.end method
.method public final a(ILhi;Ljava/util/Map;)V
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"<K:",
"Ljava/lang/Object;",
"V:",
"Ljava/lang/Object;",
">(I",
"Lhi<",
"TK;TV;>;",
"Ljava/util/Map<",
"TK;TV;>;)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;
move-result-object p3
invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object p3
:goto_0
invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z
move-result v0
if-eqz v0, :cond_0
invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/util/Map$Entry;
iget-object v1, p0, Lfp;->a:Lfn;
const/4 v2, 0x2
invoke-virtual {v1, p1, v2}, Lfn;->a(II)V
iget-object v1, p0, Lfp;->a:Lfn;
invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v2
invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v3
invoke-static {p2, v2, v3}, Lhh;->a(Lhi;Ljava/lang/Object;Ljava/lang/Object;)I
move-result v2
invoke-virtual {v1, v2}, Lfn;->b(I)V
iget-object v1, p0, Lfp;->a:Lfn;
invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v2
invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v0
invoke-static {v1, p2, v2, v0}, Lhh;->a(Lfn;Lhi;Ljava/lang/Object;Ljava/lang/Object;)V
goto :goto_0
:cond_0
return-void
.end method
.method public final a(ILjava/lang/Object;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
instance-of v0, p2, Lew;
if-eqz v0, :cond_0
iget-object v0, p0, Lfp;->a:Lfn;
check-cast p2, Lew;
invoke-virtual {v0, p1, p2}, Lfn;->b(ILew;)V
return-void
:cond_0
iget-object v0, p0, Lfp;->a:Lfn;
check-cast p2, Lhp;
invoke-virtual {v0, p1, p2}, Lfn;->b(ILhp;)V
return-void
.end method
.method public final a(ILjava/lang/Object;Lig;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lfp;->a:Lfn;
check-cast p2, Lhp;
invoke-virtual {v0, p1, p2, p3}, Lfn;->a(ILhp;Lig;)V
return-void
.end method
.method public final a(ILjava/lang/String;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lfp;->a:Lfn;
invoke-virtual {v0, p1, p2}, Lfn;->a(ILjava/lang/String;)V
return-void
.end method
.method public final a(ILjava/util/List;)V
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Ljava/lang/String;",
">;)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
instance-of v0, p2, Lgy;
const/4 v1, 0x0
if-eqz v0, :cond_2
move-object v0, p2
check-cast v0, Lgy;
:goto_0
invoke-interface {p2}, Ljava/util/List;->size()I
move-result v2
if-ge v1, v2, :cond_1
invoke-interface {v0, v1}, Lgy;->b(I)Ljava/lang/Object;
move-result-object v2
instance-of v3, v2, Ljava/lang/String;
if-eqz v3, :cond_0
iget-object v3, p0, Lfp;->a:Lfn;
check-cast v2, Ljava/lang/String;
invoke-virtual {v3, p1, v2}, Lfn;->a(ILjava/lang/String;)V
goto :goto_1
:cond_0
iget-object v3, p0, Lfp;->a:Lfn;
check-cast v2, Lew;
invoke-virtual {v3, p1, v2}, Lfn;->a(ILew;)V
:goto_1
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_1
return-void
:cond_2
:goto_2
invoke-interface {p2}, Ljava/util/List;->size()I
move-result v0
if-ge v1, v0, :cond_3
iget-object v0, p0, Lfp;->a:Lfn;
invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
invoke-virtual {v0, p1, v2}, Lfn;->a(ILjava/lang/String;)V
add-int/lit8 v1, v1, 0x1
goto :goto_2
:cond_3
return-void
.end method
.method public final a(ILjava/util/List;Lig;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"*>;",
"Lig;",
")V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
:goto_0
invoke-interface {p2}, Ljava/util/List;->size()I
move-result v1
if-ge v0, v1, :cond_0
invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
invoke-virtual {p0, p1, v1, p3}, Lfp;->a(ILjava/lang/Object;Lig;)V
add-int/lit8 v0, v0, 0x1
goto :goto_0
:cond_0
return-void
.end method
.method public final a(ILjava/util/List;Z)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Ljava/lang/Integer;",
">;Z)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
if-eqz p3, :cond_2
iget-object p3, p0, Lfp;->a:Lfn;
const/4 v1, 0x2
invoke-virtual {p3, p1, v1}, Lfn;->a(II)V
const/4 p1, 0x0
const/4 p3, 0x0
:goto_0
invoke-interface {p2}, Ljava/util/List;->size()I
move-result v1
if-ge p1, v1, :cond_0
invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Integer;
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v1
invoke-static {v1}, Lfn;->f(I)I
move-result v1
add-int/2addr p3, v1
add-int/lit8 p1, p1, 0x1
goto :goto_0
:cond_0
iget-object p1, p0, Lfp;->a:Lfn;
invoke-virtual {p1, p3}, Lfn;->b(I)V
:goto_1
invoke-interface {p2}, Ljava/util/List;->size()I
move-result p1
if-ge v0, p1, :cond_1
iget-object p1, p0, Lfp;->a:Lfn;
invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object p3
check-cast p3, Ljava/lang/Integer;
invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I
move-result p3
invoke-virtual {p1, p3}, Lfn;->a(I)V
add-int/lit8 v0, v0, 0x1
goto :goto_1
:cond_1
return-void
:cond_2
:goto_2
invoke-interface {p2}, Ljava/util/List;->size()I
move-result p3
if-ge v0, p3, :cond_3
iget-object p3, p0, Lfp;->a:Lfn;
invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Integer;
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v1
invoke-virtual {p3, p1, v1}, Lfn;->b(II)V
add-int/lit8 v0, v0, 0x1
goto :goto_2
:cond_3
return-void
.end method
.method public final a(IZ)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lfp;->a:Lfn;
invoke-virtual {v0, p1, p2}, Lfn;->a(IZ)V
return-void
.end method
.method public final b(I)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lfp;->a:Lfn;
const/4 v1, 0x4
invoke-virtual {v0, p1, v1}, Lfn;->a(II)V
return-void
.end method
.method public final b(II)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lfp;->a:Lfn;
invoke-virtual {v0, p1, p2}, Lfn;->b(II)V
return-void
.end method
.method public final b(IJ)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lfp;->a:Lfn;
invoke-virtual {v0, p1, p2, p3}, Lfn;->c(IJ)V
return-void
.end method
.method public final b(ILjava/lang/Object;Lig;)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lfp;->a:Lfn;
check-cast p2, Lhp;
const/4 v1, 0x3
invoke-virtual {v0, p1, v1}, Lfn;->a(II)V
iget-object v1, v0, Lfn;->a:Lfp;
invoke-interface {p3, p2, v1}, Lig;->a(Ljava/lang/Object;Ljt;)V
const/4 p2, 0x4
invoke-virtual {v0, p1, p2}, Lfn;->a(II)V
return-void
.end method
.method public final b(ILjava/util/List;)V
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Lew;",
">;)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
:goto_0
invoke-interface {p2}, Ljava/util/List;->size()I
move-result v1
if-ge v0, v1, :cond_0
iget-object v1, p0, Lfp;->a:Lfn;
invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v2
check-cast v2, Lew;
invoke-virtual {v1, p1, v2}, Lfn;->a(ILew;)V
add-int/lit8 v0, v0, 0x1
goto :goto_0
:cond_0
return-void
.end method
.method public final b(ILjava/util/List;Lig;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"*>;",
"Lig;",
")V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
:goto_0
invoke-interface {p2}, Ljava/util/List;->size()I
move-result v1
if-ge v0, v1, :cond_0
invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
invoke-virtual {p0, p1, v1, p3}, Lfp;->b(ILjava/lang/Object;Lig;)V
add-int/lit8 v0, v0, 0x1
goto :goto_0
:cond_0
return-void
.end method
.method public final b(ILjava/util/List;Z)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Ljava/lang/Integer;",
">;Z)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
if-eqz p3, :cond_2
iget-object p3, p0, Lfp;->a:Lfn;
const/4 v1, 0x2
invoke-virtual {p3, p1, v1}, Lfn;->a(II)V
const/4 p1, 0x0
const/4 p3, 0x0
:goto_0
invoke-interface {p2}, Ljava/util/List;->size()I
move-result v1
if-ge p1, v1, :cond_0
invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Integer;
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v1
invoke-static {v1}, Lfn;->i(I)I
move-result v1
add-int/2addr p3, v1
add-int/lit8 p1, p1, 0x1
goto :goto_0
:cond_0
iget-object p1, p0, Lfp;->a:Lfn;
invoke-virtual {p1, p3}, Lfn;->b(I)V
:goto_1
invoke-interface {p2}, Ljava/util/List;->size()I
move-result p1
if-ge v0, p1, :cond_1
iget-object p1, p0, Lfp;->a:Lfn;
invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object p3
check-cast p3, Ljava/lang/Integer;
invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I
move-result p3
invoke-virtual {p1, p3}, Lfn;->d(I)V
add-int/lit8 v0, v0, 0x1
goto :goto_1
:cond_1
return-void
:cond_2
:goto_2
invoke-interface {p2}, Ljava/util/List;->size()I
move-result p3
if-ge v0, p3, :cond_3
iget-object p3, p0, Lfp;->a:Lfn;
invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Integer;
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v1
invoke-virtual {p3, p1, v1}, Lfn;->e(II)V
add-int/lit8 v0, v0, 0x1
goto :goto_2
:cond_3
return-void
.end method
.method public final c(II)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lfp;->a:Lfn;
invoke-virtual {v0, p1, p2}, Lfn;->b(II)V
return-void
.end method
.method public final c(IJ)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lfp;->a:Lfn;
invoke-virtual {v0, p1, p2, p3}, Lfn;->a(IJ)V
return-void
.end method
.method public final c(ILjava/util/List;Z)V
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Ljava/lang/Long;",
">;Z)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
if-eqz p3, :cond_2
iget-object p3, p0, Lfp;->a:Lfn;
const/4 v1, 0x2
invoke-virtual {p3, p1, v1}, Lfn;->a(II)V
const/4 p1, 0x0
const/4 p3, 0x0
:goto_0
invoke-interface {p2}, Ljava/util/List;->size()I
move-result v1
if-ge p1, v1, :cond_0
invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Long;
invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
move-result-wide v1
invoke-static {v1, v2}, Lfn;->d(J)I
move-result v1
add-int/2addr p3, v1
add-int/lit8 p1, p1, 0x1
goto :goto_0
:cond_0
iget-object p1, p0, Lfp;->a:Lfn;
invoke-virtual {p1, p3}, Lfn;->b(I)V
:goto_1
invoke-interface {p2}, Ljava/util/List;->size()I
move-result p1
if-ge v0, p1, :cond_1
iget-object p1, p0, Lfp;->a:Lfn;
invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object p3
check-cast p3, Ljava/lang/Long;
invoke-virtual {p3}, Ljava/lang/Long;->longValue()J
move-result-wide v1
invoke-virtual {p1, v1, v2}, Lfn;->a(J)V
add-int/lit8 v0, v0, 0x1
goto :goto_1
:cond_1
return-void
:cond_2
:goto_2
invoke-interface {p2}, Ljava/util/List;->size()I
move-result p3
if-ge v0, p3, :cond_3
iget-object p3, p0, Lfp;->a:Lfn;
invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Long;
invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
move-result-wide v1
invoke-virtual {p3, p1, v1, v2}, Lfn;->a(IJ)V
add-int/lit8 v0, v0, 0x1
goto :goto_2
:cond_3
return-void
.end method
.method public final d(II)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lfp;->a:Lfn;
invoke-virtual {v0, p1, p2}, Lfn;->e(II)V
return-void
.end method
.method public final d(IJ)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lfp;->a:Lfn;
invoke-virtual {v0, p1, p2, p3}, Lfn;->c(IJ)V
return-void
.end method
.method public final d(ILjava/util/List;Z)V
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Ljava/lang/Long;",
">;Z)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
if-eqz p3, :cond_2
iget-object p3, p0, Lfp;->a:Lfn;
const/4 v1, 0x2
invoke-virtual {p3, p1, v1}, Lfn;->a(II)V
const/4 p1, 0x0
const/4 p3, 0x0
:goto_0
invoke-interface {p2}, Ljava/util/List;->size()I
move-result v1
if-ge p1, v1, :cond_0
invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Long;
invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
move-result-wide v1
invoke-static {v1, v2}, Lfn;->e(J)I
move-result v1
add-int/2addr p3, v1
add-int/lit8 p1, p1, 0x1
goto :goto_0
:cond_0
iget-object p1, p0, Lfp;->a:Lfn;
invoke-virtual {p1, p3}, Lfn;->b(I)V
:goto_1
invoke-interface {p2}, Ljava/util/List;->size()I
move-result p1
if-ge v0, p1, :cond_1
iget-object p1, p0, Lfp;->a:Lfn;
invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object p3
check-cast p3, Ljava/lang/Long;
invoke-virtual {p3}, Ljava/lang/Long;->longValue()J
move-result-wide v1
invoke-virtual {p1, v1, v2}, Lfn;->a(J)V
add-int/lit8 v0, v0, 0x1
goto :goto_1
:cond_1
return-void
:cond_2
:goto_2
invoke-interface {p2}, Ljava/util/List;->size()I
move-result p3
if-ge v0, p3, :cond_3
iget-object p3, p0, Lfp;->a:Lfn;
invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Long;
invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
move-result-wide v1
invoke-virtual {p3, p1, v1, v2}, Lfn;->a(IJ)V
add-int/lit8 v0, v0, 0x1
goto :goto_2
:cond_3
return-void
.end method
.method public final e(II)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lfp;->a:Lfn;
invoke-virtual {v0, p1, p2}, Lfn;->c(II)V
return-void
.end method
.method public final e(IJ)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lfp;->a:Lfn;
invoke-virtual {v0, p1, p2, p3}, Lfn;->b(IJ)V
return-void
.end method
.method public final e(ILjava/util/List;Z)V
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Ljava/lang/Long;",
">;Z)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
if-eqz p3, :cond_2
iget-object p3, p0, Lfp;->a:Lfn;
const/4 v1, 0x2
invoke-virtual {p3, p1, v1}, Lfn;->a(II)V
const/4 p1, 0x0
const/4 p3, 0x0
:goto_0
invoke-interface {p2}, Ljava/util/List;->size()I
move-result v1
if-ge p1, v1, :cond_0
invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Long;
invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
move-result-wide v1
invoke-static {v1, v2}, Lfn;->g(J)I
move-result v1
add-int/2addr p3, v1
add-int/lit8 p1, p1, 0x1
goto :goto_0
:cond_0
iget-object p1, p0, Lfp;->a:Lfn;
invoke-virtual {p1, p3}, Lfn;->b(I)V
:goto_1
invoke-interface {p2}, Ljava/util/List;->size()I
move-result p1
if-ge v0, p1, :cond_1
iget-object p1, p0, Lfp;->a:Lfn;
invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object p3
check-cast p3, Ljava/lang/Long;
invoke-virtual {p3}, Ljava/lang/Long;->longValue()J
move-result-wide v1
invoke-virtual {p1, v1, v2}, Lfn;->c(J)V
add-int/lit8 v0, v0, 0x1
goto :goto_1
:cond_1
return-void
:cond_2
:goto_2
invoke-interface {p2}, Ljava/util/List;->size()I
move-result p3
if-ge v0, p3, :cond_3
iget-object p3, p0, Lfp;->a:Lfn;
invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Long;
invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
move-result-wide v1
invoke-virtual {p3, p1, v1, v2}, Lfn;->c(IJ)V
add-int/lit8 v0, v0, 0x1
goto :goto_2
:cond_3
return-void
.end method
.method public final f(II)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lfp;->a:Lfn;
invoke-virtual {v0, p1, p2}, Lfn;->d(II)V
return-void
.end method
.method public final f(ILjava/util/List;Z)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Ljava/lang/Float;",
">;Z)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
if-eqz p3, :cond_2
iget-object p3, p0, Lfp;->a:Lfn;
const/4 v1, 0x2
invoke-virtual {p3, p1, v1}, Lfn;->a(II)V
const/4 p1, 0x0
const/4 p3, 0x0
:goto_0
invoke-interface {p2}, Ljava/util/List;->size()I
move-result v1
if-ge p1, v1, :cond_0
invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Float;
invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F
move-result v1
invoke-static {v1}, Lfn;->b(F)I
move-result v1
add-int/2addr p3, v1
add-int/lit8 p1, p1, 0x1
goto :goto_0
:cond_0
iget-object p1, p0, Lfp;->a:Lfn;
invoke-virtual {p1, p3}, Lfn;->b(I)V
:goto_1
invoke-interface {p2}, Ljava/util/List;->size()I
move-result p1
if-ge v0, p1, :cond_1
iget-object p1, p0, Lfp;->a:Lfn;
invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object p3
check-cast p3, Ljava/lang/Float;
invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F
move-result p3
invoke-virtual {p1, p3}, Lfn;->a(F)V
add-int/lit8 v0, v0, 0x1
goto :goto_1
:cond_1
return-void
:cond_2
:goto_2
invoke-interface {p2}, Ljava/util/List;->size()I
move-result p3
if-ge v0, p3, :cond_3
iget-object p3, p0, Lfp;->a:Lfn;
invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Float;
invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F
move-result v1
invoke-virtual {p3, p1, v1}, Lfn;->a(IF)V
add-int/lit8 v0, v0, 0x1
goto :goto_2
:cond_3
return-void
.end method
.method public final g(ILjava/util/List;Z)V
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Ljava/lang/Double;",
">;Z)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
if-eqz p3, :cond_2
iget-object p3, p0, Lfp;->a:Lfn;
const/4 v1, 0x2
invoke-virtual {p3, p1, v1}, Lfn;->a(II)V
const/4 p1, 0x0
const/4 p3, 0x0
:goto_0
invoke-interface {p2}, Ljava/util/List;->size()I
move-result v1
if-ge p1, v1, :cond_0
invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Double;
invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D
move-result-wide v1
invoke-static {v1, v2}, Lfn;->b(D)I
move-result v1
add-int/2addr p3, v1
add-int/lit8 p1, p1, 0x1
goto :goto_0
:cond_0
iget-object p1, p0, Lfp;->a:Lfn;
invoke-virtual {p1, p3}, Lfn;->b(I)V
:goto_1
invoke-interface {p2}, Ljava/util/List;->size()I
move-result p1
if-ge v0, p1, :cond_1
iget-object p1, p0, Lfp;->a:Lfn;
invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object p3
check-cast p3, Ljava/lang/Double;
invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D
move-result-wide v1
invoke-virtual {p1, v1, v2}, Lfn;->a(D)V
add-int/lit8 v0, v0, 0x1
goto :goto_1
:cond_1
return-void
:cond_2
:goto_2
invoke-interface {p2}, Ljava/util/List;->size()I
move-result p3
if-ge v0, p3, :cond_3
iget-object p3, p0, Lfp;->a:Lfn;
invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Double;
invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D
move-result-wide v1
invoke-virtual {p3, p1, v1, v2}, Lfn;->a(ID)V
add-int/lit8 v0, v0, 0x1
goto :goto_2
:cond_3
return-void
.end method
.method public final h(ILjava/util/List;Z)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Ljava/lang/Integer;",
">;Z)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
if-eqz p3, :cond_2
iget-object p3, p0, Lfp;->a:Lfn;
const/4 v1, 0x2
invoke-virtual {p3, p1, v1}, Lfn;->a(II)V
const/4 p1, 0x0
const/4 p3, 0x0
:goto_0
invoke-interface {p2}, Ljava/util/List;->size()I
move-result v1
if-ge p1, v1, :cond_0
invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Integer;
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v1
invoke-static {v1}, Lfn;->k(I)I
move-result v1
add-int/2addr p3, v1
add-int/lit8 p1, p1, 0x1
goto :goto_0
:cond_0
iget-object p1, p0, Lfp;->a:Lfn;
invoke-virtual {p1, p3}, Lfn;->b(I)V
:goto_1
invoke-interface {p2}, Ljava/util/List;->size()I
move-result p1
if-ge v0, p1, :cond_1
iget-object p1, p0, Lfp;->a:Lfn;
invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object p3
check-cast p3, Ljava/lang/Integer;
invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I
move-result p3
invoke-virtual {p1, p3}, Lfn;->a(I)V
add-int/lit8 v0, v0, 0x1
goto :goto_1
:cond_1
return-void
:cond_2
:goto_2
invoke-interface {p2}, Ljava/util/List;->size()I
move-result p3
if-ge v0, p3, :cond_3
iget-object p3, p0, Lfp;->a:Lfn;
invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Integer;
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v1
invoke-virtual {p3, p1, v1}, Lfn;->b(II)V
add-int/lit8 v0, v0, 0x1
goto :goto_2
:cond_3
return-void
.end method
.method public final i(ILjava/util/List;Z)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Ljava/lang/Boolean;",
">;Z)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
if-eqz p3, :cond_2
iget-object p3, p0, Lfp;->a:Lfn;
const/4 v1, 0x2
invoke-virtual {p3, p1, v1}, Lfn;->a(II)V
const/4 p1, 0x0
const/4 p3, 0x0
:goto_0
invoke-interface {p2}, Ljava/util/List;->size()I
move-result v1
if-ge p1, v1, :cond_0
invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Boolean;
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v1
invoke-static {v1}, Lfn;->b(Z)I
move-result v1
add-int/2addr p3, v1
add-int/lit8 p1, p1, 0x1
goto :goto_0
:cond_0
iget-object p1, p0, Lfp;->a:Lfn;
invoke-virtual {p1, p3}, Lfn;->b(I)V
:goto_1
invoke-interface {p2}, Ljava/util/List;->size()I
move-result p1
if-ge v0, p1, :cond_1
iget-object p1, p0, Lfp;->a:Lfn;
invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object p3
check-cast p3, Ljava/lang/Boolean;
invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z
move-result p3
invoke-virtual {p1, p3}, Lfn;->a(Z)V
add-int/lit8 v0, v0, 0x1
goto :goto_1
:cond_1
return-void
:cond_2
:goto_2
invoke-interface {p2}, Ljava/util/List;->size()I
move-result p3
if-ge v0, p3, :cond_3
iget-object p3, p0, Lfp;->a:Lfn;
invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Boolean;
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v1
invoke-virtual {p3, p1, v1}, Lfn;->a(IZ)V
add-int/lit8 v0, v0, 0x1
goto :goto_2
:cond_3
return-void
.end method
.method public final j(ILjava/util/List;Z)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Ljava/lang/Integer;",
">;Z)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
if-eqz p3, :cond_2
iget-object p3, p0, Lfp;->a:Lfn;
const/4 v1, 0x2
invoke-virtual {p3, p1, v1}, Lfn;->a(II)V
const/4 p1, 0x0
const/4 p3, 0x0
:goto_0
invoke-interface {p2}, Ljava/util/List;->size()I
move-result v1
if-ge p1, v1, :cond_0
invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Integer;
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v1
invoke-static {v1}, Lfn;->g(I)I
move-result v1
add-int/2addr p3, v1
add-int/lit8 p1, p1, 0x1
goto :goto_0
:cond_0
iget-object p1, p0, Lfp;->a:Lfn;
invoke-virtual {p1, p3}, Lfn;->b(I)V
:goto_1
invoke-interface {p2}, Ljava/util/List;->size()I
move-result p1
if-ge v0, p1, :cond_1
iget-object p1, p0, Lfp;->a:Lfn;
invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object p3
check-cast p3, Ljava/lang/Integer;
invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I
move-result p3
invoke-virtual {p1, p3}, Lfn;->b(I)V
add-int/lit8 v0, v0, 0x1
goto :goto_1
:cond_1
return-void
:cond_2
:goto_2
invoke-interface {p2}, Ljava/util/List;->size()I
move-result p3
if-ge v0, p3, :cond_3
iget-object p3, p0, Lfp;->a:Lfn;
invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Integer;
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v1
invoke-virtual {p3, p1, v1}, Lfn;->c(II)V
add-int/lit8 v0, v0, 0x1
goto :goto_2
:cond_3
return-void
.end method
.method public final k(ILjava/util/List;Z)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Ljava/lang/Integer;",
">;Z)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
if-eqz p3, :cond_2
iget-object p3, p0, Lfp;->a:Lfn;
const/4 v1, 0x2
invoke-virtual {p3, p1, v1}, Lfn;->a(II)V
const/4 p1, 0x0
const/4 p3, 0x0
:goto_0
invoke-interface {p2}, Ljava/util/List;->size()I
move-result v1
if-ge p1, v1, :cond_0
invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Integer;
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v1
invoke-static {v1}, Lfn;->j(I)I
move-result v1
add-int/2addr p3, v1
add-int/lit8 p1, p1, 0x1
goto :goto_0
:cond_0
iget-object p1, p0, Lfp;->a:Lfn;
invoke-virtual {p1, p3}, Lfn;->b(I)V
:goto_1
invoke-interface {p2}, Ljava/util/List;->size()I
move-result p1
if-ge v0, p1, :cond_1
iget-object p1, p0, Lfp;->a:Lfn;
invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object p3
check-cast p3, Ljava/lang/Integer;
invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I
move-result p3
invoke-virtual {p1, p3}, Lfn;->d(I)V
add-int/lit8 v0, v0, 0x1
goto :goto_1
:cond_1
return-void
:cond_2
:goto_2
invoke-interface {p2}, Ljava/util/List;->size()I
move-result p3
if-ge v0, p3, :cond_3
iget-object p3, p0, Lfp;->a:Lfn;
invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Integer;
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v1
invoke-virtual {p3, p1, v1}, Lfn;->e(II)V
add-int/lit8 v0, v0, 0x1
goto :goto_2
:cond_3
return-void
.end method
.method public final l(ILjava/util/List;Z)V
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Ljava/lang/Long;",
">;Z)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
if-eqz p3, :cond_2
iget-object p3, p0, Lfp;->a:Lfn;
const/4 v1, 0x2
invoke-virtual {p3, p1, v1}, Lfn;->a(II)V
const/4 p1, 0x0
const/4 p3, 0x0
:goto_0
invoke-interface {p2}, Ljava/util/List;->size()I
move-result v1
if-ge p1, v1, :cond_0
invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Long;
invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
move-result-wide v1
invoke-static {v1, v2}, Lfn;->h(J)I
move-result v1
add-int/2addr p3, v1
add-int/lit8 p1, p1, 0x1
goto :goto_0
:cond_0
iget-object p1, p0, Lfp;->a:Lfn;
invoke-virtual {p1, p3}, Lfn;->b(I)V
:goto_1
invoke-interface {p2}, Ljava/util/List;->size()I
move-result p1
if-ge v0, p1, :cond_1
iget-object p1, p0, Lfp;->a:Lfn;
invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object p3
check-cast p3, Ljava/lang/Long;
invoke-virtual {p3}, Ljava/lang/Long;->longValue()J
move-result-wide v1
invoke-virtual {p1, v1, v2}, Lfn;->c(J)V
add-int/lit8 v0, v0, 0x1
goto :goto_1
:cond_1
return-void
:cond_2
:goto_2
invoke-interface {p2}, Ljava/util/List;->size()I
move-result p3
if-ge v0, p3, :cond_3
iget-object p3, p0, Lfp;->a:Lfn;
invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Long;
invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
move-result-wide v1
invoke-virtual {p3, p1, v1, v2}, Lfn;->c(IJ)V
add-int/lit8 v0, v0, 0x1
goto :goto_2
:cond_3
return-void
.end method
.method public final m(ILjava/util/List;Z)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Ljava/lang/Integer;",
">;Z)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
if-eqz p3, :cond_2
iget-object p3, p0, Lfp;->a:Lfn;
const/4 v1, 0x2
invoke-virtual {p3, p1, v1}, Lfn;->a(II)V
const/4 p1, 0x0
const/4 p3, 0x0
:goto_0
invoke-interface {p2}, Ljava/util/List;->size()I
move-result v1
if-ge p1, v1, :cond_0
invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Integer;
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v1
invoke-static {v1}, Lfn;->h(I)I
move-result v1
add-int/2addr p3, v1
add-int/lit8 p1, p1, 0x1
goto :goto_0
:cond_0
iget-object p1, p0, Lfp;->a:Lfn;
invoke-virtual {p1, p3}, Lfn;->b(I)V
:goto_1
invoke-interface {p2}, Ljava/util/List;->size()I
move-result p1
if-ge v0, p1, :cond_1
iget-object p1, p0, Lfp;->a:Lfn;
invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object p3
check-cast p3, Ljava/lang/Integer;
invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I
move-result p3
invoke-virtual {p1, p3}, Lfn;->c(I)V
add-int/lit8 v0, v0, 0x1
goto :goto_1
:cond_1
return-void
:cond_2
:goto_2
invoke-interface {p2}, Ljava/util/List;->size()I
move-result p3
if-ge v0, p3, :cond_3
iget-object p3, p0, Lfp;->a:Lfn;
invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Integer;
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v1
invoke-virtual {p3, p1, v1}, Lfn;->d(II)V
add-int/lit8 v0, v0, 0x1
goto :goto_2
:cond_3
return-void
.end method
.method public final n(ILjava/util/List;Z)V
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Ljava/lang/Long;",
">;Z)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
if-eqz p3, :cond_2
iget-object p3, p0, Lfp;->a:Lfn;
const/4 v1, 0x2
invoke-virtual {p3, p1, v1}, Lfn;->a(II)V
const/4 p1, 0x0
const/4 p3, 0x0
:goto_0
invoke-interface {p2}, Ljava/util/List;->size()I
move-result v1
if-ge p1, v1, :cond_0
invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Long;
invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
move-result-wide v1
invoke-static {v1, v2}, Lfn;->f(J)I
move-result v1
add-int/2addr p3, v1
add-int/lit8 p1, p1, 0x1
goto :goto_0
:cond_0
iget-object p1, p0, Lfp;->a:Lfn;
invoke-virtual {p1, p3}, Lfn;->b(I)V
:goto_1
invoke-interface {p2}, Ljava/util/List;->size()I
move-result p1
if-ge v0, p1, :cond_1
iget-object p1, p0, Lfp;->a:Lfn;
invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object p3
check-cast p3, Ljava/lang/Long;
invoke-virtual {p3}, Ljava/lang/Long;->longValue()J
move-result-wide v1
invoke-virtual {p1, v1, v2}, Lfn;->b(J)V
add-int/lit8 v0, v0, 0x1
goto :goto_1
:cond_1
return-void
:cond_2
:goto_2
invoke-interface {p2}, Ljava/util/List;->size()I
move-result p3
if-ge v0, p3, :cond_3
iget-object p3, p0, Lfp;->a:Lfn;
invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Long;
invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
move-result-wide v1
invoke-virtual {p3, p1, v1, v2}, Lfn;->b(IJ)V
add-int/lit8 v0, v0, 0x1
goto :goto_2
:cond_3
return-void
.end method