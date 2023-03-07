.class public final Lta;
.super Ltd;
.source "JsonArray.java"
.implements Ljava/lang/Iterable;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ltd;",
"Ljava/lang/Iterable<",
"Ltd;",
">;"
}
.end annotation
.field private final a:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ltd;",
">;"
}
.end annotation
.end field
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Ltd;-><init>()V
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Lta;->a:Ljava/util/List;
return-void
.end method
.method public a()Ljava/lang/Number;
.locals 2
iget-object v0, p0, Lta;->a:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v0
const/4 v1, 0x1
if-ne v0, v1, :cond_0
iget-object v0, p0, Lta;->a:Ljava/util/List;
const/4 v1, 0x0
invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ltd;
invoke-virtual {v0}, Ltd;->a()Ljava/lang/Number;
move-result-object v0
return-object v0
:cond_0
new-instance v0, Ljava/lang/IllegalStateException;
invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V
throw v0
.end method
.method public a(Ltd;)V
.locals 1
if-nez p1, :cond_0
sget-object p1, Ltf;->a:Ltf;
:cond_0
iget-object v0, p0, Lta;->a:Ljava/util/List;
invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
return-void
.end method
.method public b()Ljava/lang/String;
.locals 2
iget-object v0, p0, Lta;->a:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v0
const/4 v1, 0x1
if-ne v0, v1, :cond_0
iget-object v0, p0, Lta;->a:Ljava/util/List;
const/4 v1, 0x0
invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ltd;
invoke-virtual {v0}, Ltd;->b()Ljava/lang/String;
move-result-object v0
return-object v0
:cond_0
new-instance v0, Ljava/lang/IllegalStateException;
invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V
throw v0
.end method
.method public c()D
.locals 2
iget-object v0, p0, Lta;->a:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v0
const/4 v1, 0x1
if-ne v0, v1, :cond_0
iget-object v0, p0, Lta;->a:Ljava/util/List;
const/4 v1, 0x0
invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ltd;
invoke-virtual {v0}, Ltd;->c()D
move-result-wide v0
return-wide v0
:cond_0
new-instance v0, Ljava/lang/IllegalStateException;
invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V
throw v0
.end method
.method public d()J
.locals 2
iget-object v0, p0, Lta;->a:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v0
const/4 v1, 0x1
if-ne v0, v1, :cond_0
iget-object v0, p0, Lta;->a:Ljava/util/List;
const/4 v1, 0x0
invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ltd;
invoke-virtual {v0}, Ltd;->d()J
move-result-wide v0
return-wide v0
:cond_0
new-instance v0, Ljava/lang/IllegalStateException;
invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V
throw v0
.end method
.method public e()I
.locals 2
iget-object v0, p0, Lta;->a:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v0
const/4 v1, 0x1
if-ne v0, v1, :cond_0
iget-object v0, p0, Lta;->a:Ljava/util/List;
const/4 v1, 0x0
invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ltd;
invoke-virtual {v0}, Ltd;->e()I
move-result v0
return v0
:cond_0
new-instance v0, Ljava/lang/IllegalStateException;
invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V
throw v0
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 1
if-eq p1, p0, :cond_1
instance-of v0, p1, Lta;
if-eqz v0, :cond_0
check-cast p1, Lta;
iget-object p1, p1, Lta;->a:Ljava/util/List;
iget-object v0, p0, Lta;->a:Ljava/util/List;
invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z
move-result p1
if-eqz p1, :cond_0
goto :goto_0
:cond_0
const/4 p1, 0x0
goto :goto_1
:cond_1
:goto_0
const/4 p1, 0x1
:goto_1
return p1
.end method
.method public f()Z
.locals 2
iget-object v0, p0, Lta;->a:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v0
const/4 v1, 0x1
if-ne v0, v1, :cond_0
iget-object v0, p0, Lta;->a:Ljava/util/List;
const/4 v1, 0x0
invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ltd;
invoke-virtual {v0}, Ltd;->f()Z
move-result v0
return v0
:cond_0
new-instance v0, Ljava/lang/IllegalStateException;
invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V
throw v0
.end method
.method public hashCode()I
.locals 1
iget-object v0, p0, Lta;->a:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->hashCode()I
move-result v0
return v0
.end method
.method public iterator()Ljava/util/Iterator;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Iterator<",
"Ltd;",
">;"
}
.end annotation
iget-object v0, p0, Lta;->a:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v0
return-object v0
.end method