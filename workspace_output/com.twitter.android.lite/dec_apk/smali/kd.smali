.class public abstract Lkd;
.super Ljava/lang/Object;
.field protected volatile M:I
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, -0x1
iput v0, p0, Lkd;->M:I
return-void
.end method
.method public abstract a(Lju;)Lkd;
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.method public a(Ljv;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method protected b()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public c()Lkd;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/CloneNotSupportedException;
}
.end annotation
invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lkd;
return-object v0
.end method
.method public synthetic clone()Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/CloneNotSupportedException;
}
.end annotation
invoke-virtual {p0}, Lkd;->c()Lkd;
move-result-object v0
return-object v0
.end method
.method public final d()I
.locals 1
iget v0, p0, Lkd;->M:I
if-gez v0, :cond_0
invoke-virtual {p0}, Lkd;->e()I
:cond_0
iget v0, p0, Lkd;->M:I
return v0
.end method
.method public final e()I
.locals 1
invoke-virtual {p0}, Lkd;->b()I
move-result v0
iput v0, p0, Lkd;->M:I
return v0
.end method
.method public toString()Ljava/lang/String;
.locals 1
invoke-static {p0}, Lke;->a(Lkd;)Ljava/lang/String;
move-result-object v0
return-object v0
.end method