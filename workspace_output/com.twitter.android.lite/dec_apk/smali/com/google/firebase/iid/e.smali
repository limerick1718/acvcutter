.class final synthetic Lcom/google/firebase/iid/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"
.implements Ljava/lang/Runnable;
.field private final a:Lcom/google/firebase/iid/b1;
.field private final b:Lcom/google/firebase/iid/j;
.method constructor <init>(Lcom/google/firebase/iid/b1;Lcom/google/firebase/iid/j;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/firebase/iid/e;->a:Lcom/google/firebase/iid/b1;
iput-object p2, p0, Lcom/google/firebase/iid/e;->b:Lcom/google/firebase/iid/j;
return-void
.end method
.method public final run()V
.locals 2
iget-object v0, p0, Lcom/google/firebase/iid/e;->a:Lcom/google/firebase/iid/b1;
iget-object v1, p0, Lcom/google/firebase/iid/e;->b:Lcom/google/firebase/iid/j;
iget v1, v1, Lcom/google/firebase/iid/j;->a:I
invoke-virtual {v0, v1}, Lcom/google/firebase/iid/b1;->a(I)V
return-void
.end method