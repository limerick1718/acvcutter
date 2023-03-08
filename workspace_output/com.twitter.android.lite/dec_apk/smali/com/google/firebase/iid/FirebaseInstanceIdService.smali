.class public Lcom/google/firebase/iid/FirebaseInstanceIdService;
.super Lcom/google/firebase/iid/ad;
.annotation runtime Ljava/lang/Deprecated;
.end annotation
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Lcom/google/firebase/iid/ad;-><init>()V
return-void
.end method
.method protected final a(Landroid/content/Intent;)Landroid/content/Intent;
.locals 0
invoke-static {}, Lcom/google/firebase/iid/y;->a()Lcom/google/firebase/iid/y;
move-result-object p1
iget-object p1, p1, Lcom/google/firebase/iid/y;->a:Ljava/util/Queue;
invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;
move-result-object p1
check-cast p1, Landroid/content/Intent;
return-object p1
.end method
.method public a()V
.locals 0
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public final b(Landroid/content/Intent;)V
.locals 4
invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;
move-result-object v0
const-string v1, "com.google.firebase.iid.TOKEN_REFRESH"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a()V
return-void
.end method