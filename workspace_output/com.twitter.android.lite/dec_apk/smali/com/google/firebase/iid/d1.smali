.class final synthetic Lcom/google/firebase/iid/d1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"
.implements Ljava/lang/Runnable;
.field private final a:Lcom/google/firebase/iid/b1;
.method constructor <init>(Lcom/google/firebase/iid/b1;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/firebase/iid/d1;->a:Lcom/google/firebase/iid/b1;
return-void
.end method
.method public final run()V
.locals 1
iget-object v0, p0, Lcom/google/firebase/iid/d1;->a:Lcom/google/firebase/iid/b1;
invoke-virtual {v0}, Lcom/google/firebase/iid/b1;->c()V
return-void
.end method