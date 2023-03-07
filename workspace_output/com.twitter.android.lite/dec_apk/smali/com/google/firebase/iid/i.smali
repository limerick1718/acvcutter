.class final synthetic Lcom/google/firebase/iid/i;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final a:Lcom/google/firebase/iid/g;
.method constructor <init>(Lcom/google/firebase/iid/g;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/firebase/iid/i;->a:Lcom/google/firebase/iid/g;
return-void
.end method
.method public final run()V
.locals 1
iget-object v0, p0, Lcom/google/firebase/iid/i;->a:Lcom/google/firebase/iid/g;
invoke-virtual {v0}, Lcom/google/firebase/iid/g;->b()V
return-void
.end method