.class abstract Lcom/google/firebase/iid/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;"
}
.end annotation
.field final a:I
.field final b:Lhn;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lhn<",
"TT;>;"
}
.end annotation
.end field
.field final c:I
.field final d:Landroid/os/Bundle;
.method constructor <init>(IILandroid/os/Bundle;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Lhn;
invoke-direct {v0}, Lhn;-><init>()V
iput-object v0, p0, Lcom/google/firebase/iid/j;->b:Lhn;
iput p1, p0, Lcom/google/firebase/iid/j;->a:I
iput p2, p0, Lcom/google/firebase/iid/j;->c:I
iput-object p3, p0, Lcom/google/firebase/iid/j;->d:Landroid/os/Bundle;
return-void
.end method
.method abstract a(Landroid/os/Bundle;)V
.end method
.method final a(Lcom/google/firebase/iid/i;)V
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
iget-object v0, p0, Lcom/google/firebase/iid/j;->b:Lhn;
invoke-virtual {v0, p1}, Lhn;->a(Ljava/lang/Object;)V
return-void
.end method
.method abstract a()Z
.end method
.method public toString()Ljava/lang/String;
.locals 5
const/4 v0, 0x0
return-object v0
.end method