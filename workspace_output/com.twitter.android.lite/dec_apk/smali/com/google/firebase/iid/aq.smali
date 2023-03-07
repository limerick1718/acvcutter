.class final synthetic Lcom/google/firebase/iid/aq;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId;
.field private final b:Ljava/lang/String;
.field private final c:Ljava/lang/String;
.field private final d:Lrn;
.field private final e:Ljava/lang/String;
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Lrn;Ljava/lang/String;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/firebase/iid/aq;->a:Lcom/google/firebase/iid/FirebaseInstanceId;
iput-object p2, p0, Lcom/google/firebase/iid/aq;->b:Ljava/lang/String;
iput-object p3, p0, Lcom/google/firebase/iid/aq;->c:Ljava/lang/String;
iput-object p4, p0, Lcom/google/firebase/iid/aq;->d:Lrn;
iput-object p5, p0, Lcom/google/firebase/iid/aq;->e:Ljava/lang/String;
return-void
.end method
.method public final run()V
.locals 5
iget-object v0, p0, Lcom/google/firebase/iid/aq;->a:Lcom/google/firebase/iid/FirebaseInstanceId;
iget-object v1, p0, Lcom/google/firebase/iid/aq;->b:Ljava/lang/String;
iget-object v2, p0, Lcom/google/firebase/iid/aq;->c:Ljava/lang/String;
iget-object v3, p0, Lcom/google/firebase/iid/aq;->d:Lrn;
iget-object v4, p0, Lcom/google/firebase/iid/aq;->e:Ljava/lang/String;
invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;Lrn;Ljava/lang/String;)V
return-void
.end method