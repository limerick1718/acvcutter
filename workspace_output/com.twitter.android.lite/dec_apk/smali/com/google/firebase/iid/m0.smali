.class final synthetic Lcom/google/firebase/iid/m0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"
.implements Ljava/lang/Runnable;
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId;
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/firebase/iid/m0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;
return-void
.end method
.method public final run()V
.locals 1
iget-object v0, p0, Lcom/google/firebase/iid/m0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;
invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()V
return-void
.end method