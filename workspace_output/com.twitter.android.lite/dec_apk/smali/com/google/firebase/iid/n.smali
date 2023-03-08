.class abstract Lcom/google/firebase/iid/n;
.super Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;"
}
.end annotation
.field final a:I
.field final b:Lrn;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lrn<",
"TT;>;"
}
.end annotation
.end field
.field final c:I
.field final d:Landroid/os/Bundle;
.method constructor <init>(IILandroid/os/Bundle;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Lrn;
invoke-direct {v0}, Lrn;-><init>()V
iput-object v0, p0, Lcom/google/firebase/iid/n;->b:Lrn;
iput p1, p0, Lcom/google/firebase/iid/n;->a:I
iput p2, p0, Lcom/google/firebase/iid/n;->c:I
iput-object p3, p0, Lcom/google/firebase/iid/n;->d:Landroid/os/Bundle;
return-void
.end method
.method abstract a(Landroid/os/Bundle;)V
.end method
.method final a(Lcom/google/firebase/iid/o;)V
.locals 5
return-void
.end method
.method final a(Ljava/lang/Object;)V
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;)V"
}
.end annotation
const-string v0, "MessengerIpcClient"
const/4 v1, 0x3
invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
move-result v1
iget-object v0, p0, Lcom/google/firebase/iid/n;->b:Lrn;
invoke-virtual {v0, p1}, Lrn;->a(Ljava/lang/Object;)V
return-void
.end method
.method abstract a()Z
.end method
.method public toString()Ljava/lang/String;
.locals 5
const/4 v0, 0x0
return-object v0
.end method