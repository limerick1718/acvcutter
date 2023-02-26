.class final Lcom/google/firebase/iid/l;
.super Lcom/google/firebase/iid/j;
.source "com.google.firebase:firebase-iid@@20.0.0"
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/firebase/iid/j<",
"Landroid/os/Bundle;",
">;"
}
.end annotation
.method constructor <init>(IILandroid/os/Bundle;)V
.locals 0
const/4 p2, 0x1
invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/iid/j;-><init>(IILandroid/os/Bundle;)V
return-void
.end method
.method final a(Landroid/os/Bundle;)V
.locals 1
const-string v0, "data"
invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;
move-result-object p1
invoke-virtual {p0, p1}, Lcom/google/firebase/iid/j;->a(Ljava/lang/Object;)V
return-void
.end method
.method final a()Z
.locals 1
const/4 v0, 0x0
return v0
.end method