.class final Lcom/google/firebase/iid/u0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"
.implements Lzm;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lzm<",
"Landroid/os/Bundle;",
"Ljava/lang/String;",
">;"
}
.end annotation
.field private final synthetic a:Lcom/google/firebase/iid/q0;
.method constructor <init>(Lcom/google/firebase/iid/q0;)V
.locals 0
iput-object p1, p0, Lcom/google/firebase/iid/u0;->a:Lcom/google/firebase/iid/q0;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final synthetic a(Lgn;)Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
const-class v0, Ljava/io/IOException;
invoke-virtual {p1, v0}, Lgn;->a(Ljava/lang/Class;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Landroid/os/Bundle;
iget-object v0, p0, Lcom/google/firebase/iid/u0;->a:Lcom/google/firebase/iid/q0;
invoke-static {v0, p1}, Lcom/google/firebase/iid/q0;->a(Lcom/google/firebase/iid/q0;Landroid/os/Bundle;)Ljava/lang/String;
move-result-object p1
return-object p1
.end method