.class final Lcom/google/firebase/iid/aj;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final synthetic a:Lcom/google/firebase/iid/ag;
.field private final synthetic b:Lcom/google/firebase/iid/ai;
.method constructor <init>(Lcom/google/firebase/iid/ai;Lcom/google/firebase/iid/ag;)V
.locals 0
iput-object p1, p0, Lcom/google/firebase/iid/aj;->b:Lcom/google/firebase/iid/ai;
iput-object p2, p0, Lcom/google/firebase/iid/aj;->a:Lcom/google/firebase/iid/ag;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 2
const-string v0, "EnhancedIntentService"
const/4 v1, 0x3
invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
move-result v1
if-eqz v1, :cond_0
const-string v1, "bg processing of the intent starting now"
invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
:cond_0
iget-object v0, p0, Lcom/google/firebase/iid/aj;->b:Lcom/google/firebase/iid/ai;
invoke-static {v0}, Lcom/google/firebase/iid/ai;->a(Lcom/google/firebase/iid/ai;)Lcom/google/firebase/iid/ad;
move-result-object v0
iget-object v1, p0, Lcom/google/firebase/iid/aj;->a:Lcom/google/firebase/iid/ag;
iget-object v1, v1, Lcom/google/firebase/iid/ag;->a:Landroid/content/Intent;
invoke-virtual {v0, v1}, Lcom/google/firebase/iid/ad;->b(Landroid/content/Intent;)V
iget-object v0, p0, Lcom/google/firebase/iid/aj;->a:Lcom/google/firebase/iid/ag;
invoke-virtual {v0}, Lcom/google/firebase/iid/ag;->a()V
return-void
.end method