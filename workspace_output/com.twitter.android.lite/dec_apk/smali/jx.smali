.class public abstract Ljx;
.super Lkd;
.annotation system Ldalvik/annotation/Signature;
value = {
"<M:",
"Ljx<",
"TM;>;>",
"Lkd;"
}
.end annotation
.field protected L:Ljz;
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Lkd;-><init>()V
return-void
.end method
.method public a(Ljv;)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Ljx;->L:Ljz;
if-nez v0, :cond_0
return-void
:cond_0
const/4 v0, 0x0
:goto_0
iget-object v1, p0, Ljx;->L:Ljz;
invoke-virtual {v1}, Ljz;->a()I
move-result v1
if-ge v0, v1, :cond_1
iget-object v1, p0, Ljx;->L:Ljz;
invoke-virtual {v1, v0}, Ljz;->b(I)Lka;
move-result-object v1
invoke-virtual {v1, p1}, Lka;->a(Ljv;)V
add-int/lit8 v0, v0, 0x1
goto :goto_0
:cond_1
return-void
.end method
.method protected final a(Lju;I)Z
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p1}, Lju;->i()I
move-result v0
invoke-virtual {p1, p2}, Lju;->b(I)Z
move-result v1
if-nez v1, :cond_0
const/4 p1, 0x0
return p1
:cond_0
ushr-int/lit8 v1, p2, 0x3
invoke-virtual {p1}, Lju;->i()I
move-result v2
sub-int/2addr v2, v0
invoke-virtual {p1, v0, v2}, Lju;->a(II)[B
move-result-object p1
new-instance v0, Lkf;
invoke-direct {v0, p2, p1}, Lkf;-><init>(I[B)V
const/4 p1, 0x0
iget-object p2, p0, Ljx;->L:Ljz;
if-nez p2, :cond_1
new-instance p2, Ljz;
invoke-direct {p2}, Ljz;-><init>()V
iput-object p2, p0, Ljx;->L:Ljz;
goto :goto_0
:cond_1
invoke-virtual {p2, v1}, Ljz;->a(I)Lka;
move-result-object p1
:goto_0
if-nez p1, :cond_2
new-instance p1, Lka;
invoke-direct {p1}, Lka;-><init>()V
iget-object p2, p0, Ljx;->L:Ljz;
invoke-virtual {p2, v1, p1}, Ljz;->a(ILka;)V
:cond_2
invoke-virtual {p1, v0}, Lka;->a(Lkf;)V
const/4 p1, 0x1
return p1
.end method
.method protected b()I
.locals 3
iget-object v0, p0, Ljx;->L:Ljz;
const/4 v1, 0x0
if-eqz v0, :cond_0
const/4 v0, 0x0
:goto_0
iget-object v2, p0, Ljx;->L:Ljz;
invoke-virtual {v2}, Ljz;->a()I
move-result v2
if-ge v1, v2, :cond_1
iget-object v2, p0, Ljx;->L:Ljz;
invoke-virtual {v2, v1}, Ljz;->b(I)Lka;
move-result-object v2
invoke-virtual {v2}, Lka;->a()I
move-result v2
add-int/2addr v0, v2
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_0
const/4 v0, 0x0
:cond_1
return v0
.end method
.method public final synthetic c()Lkd;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/CloneNotSupportedException;
}
.end annotation
invoke-virtual {p0}, Lkd;->clone()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljx;
return-object v0
.end method
.method public synthetic clone()Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/CloneNotSupportedException;
}
.end annotation
invoke-super {p0}, Lkd;->c()Lkd;
move-result-object v0
check-cast v0, Ljx;
invoke-static {p0, v0}, Lkb;->a(Ljx;Ljx;)V
return-object v0
.end method