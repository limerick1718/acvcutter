.class final Lcom/google/firebase/iid/af;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final synthetic a:Landroid/content/Intent;
.field private final synthetic b:Landroid/content/Intent;
.field private final synthetic c:Lcom/google/firebase/iid/ad;
.method constructor <init>(Lcom/google/firebase/iid/ad;Landroid/content/Intent;Landroid/content/Intent;)V
.locals 0
iput-object p1, p0, Lcom/google/firebase/iid/af;->c:Lcom/google/firebase/iid/ad;
iput-object p2, p0, Lcom/google/firebase/iid/af;->a:Landroid/content/Intent;
iput-object p3, p0, Lcom/google/firebase/iid/af;->b:Landroid/content/Intent;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 2
iget-object v0, p0, Lcom/google/firebase/iid/af;->c:Lcom/google/firebase/iid/ad;
iget-object v1, p0, Lcom/google/firebase/iid/af;->a:Landroid/content/Intent;
invoke-virtual {v0, v1}, Lcom/google/firebase/iid/ad;->b(Landroid/content/Intent;)V
iget-object v0, p0, Lcom/google/firebase/iid/af;->c:Lcom/google/firebase/iid/ad;
iget-object v1, p0, Lcom/google/firebase/iid/af;->b:Landroid/content/Intent;
invoke-static {v0, v1}, Lcom/google/firebase/iid/ad;->a(Lcom/google/firebase/iid/ad;Landroid/content/Intent;)V
return-void
.end method