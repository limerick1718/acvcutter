.class final synthetic Lcom/google/firebase/iid/o0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"
.implements Lcom/google/firebase/iid/r;
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId;
.field private final b:Ljava/lang/String;
.field private final c:Ljava/lang/String;
.field private final d:Ljava/lang/String;
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/firebase/iid/o0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;
iput-object p2, p0, Lcom/google/firebase/iid/o0;->b:Ljava/lang/String;
iput-object p3, p0, Lcom/google/firebase/iid/o0;->c:Ljava/lang/String;
iput-object p4, p0, Lcom/google/firebase/iid/o0;->d:Ljava/lang/String;
return-void
.end method
.method public final a()Lgn;
.locals 4
iget-object v0, p0, Lcom/google/firebase/iid/o0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;
iget-object v1, p0, Lcom/google/firebase/iid/o0;->b:Ljava/lang/String;
iget-object v2, p0, Lcom/google/firebase/iid/o0;->c:Ljava/lang/String;
iget-object v3, p0, Lcom/google/firebase/iid/o0;->d:Ljava/lang/String;
invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgn;
move-result-object v0
return-object v0
.end method