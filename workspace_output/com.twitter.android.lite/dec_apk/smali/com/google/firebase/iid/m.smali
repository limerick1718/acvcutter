.class final Lcom/google/firebase/iid/m;
.super Lcom/google/firebase/iid/n;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/firebase/iid/n<",
"Ljava/lang/Void;",
">;"
}
.end annotation
.method constructor <init>(IILandroid/os/Bundle;)V
.locals 0
const/4 p2, 0x2
invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/iid/n;-><init>(IILandroid/os/Bundle;)V
return-void
.end method
.method final a(Landroid/os/Bundle;)V
.locals 2
const-string v0, "ack"
const/4 v1, 0x0
invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z
move-result p1
if-eqz p1, :cond_0
const/4 p1, 0x0
invoke-virtual {p0, p1}, Lcom/google/firebase/iid/n;->a(Ljava/lang/Object;)V
return-void
:cond_0
new-instance p1, Lcom/google/firebase/iid/o;
const/4 v0, 0x4
const-string v1, "Invalid response to one way request"
invoke-direct {p1, v0, v1}, Lcom/google/firebase/iid/o;-><init>(ILjava/lang/String;)V
invoke-virtual {p0, p1}, Lcom/google/firebase/iid/n;->a(Lcom/google/firebase/iid/o;)V
return-void
.end method
.method final a()Z
.locals 1
const/4 v0, 0x1
return v0
.end method