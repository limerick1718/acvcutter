.class final synthetic Lcom/google/firebase/iid/av;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final a:Lcom/google/firebase/iid/au;
.field private final b:Landroid/os/Bundle;
.field private final c:Lrn;
.method constructor <init>(Lcom/google/firebase/iid/au;Landroid/os/Bundle;Lrn;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/firebase/iid/av;->a:Lcom/google/firebase/iid/au;
iput-object p2, p0, Lcom/google/firebase/iid/av;->b:Landroid/os/Bundle;
iput-object p3, p0, Lcom/google/firebase/iid/av;->c:Lrn;
return-void
.end method
.method public final run()V
.locals 3
iget-object v0, p0, Lcom/google/firebase/iid/av;->a:Lcom/google/firebase/iid/au;
iget-object v1, p0, Lcom/google/firebase/iid/av;->b:Landroid/os/Bundle;
iget-object v2, p0, Lcom/google/firebase/iid/av;->c:Lrn;
invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/au;->a(Landroid/os/Bundle;Lrn;)V
return-void
.end method