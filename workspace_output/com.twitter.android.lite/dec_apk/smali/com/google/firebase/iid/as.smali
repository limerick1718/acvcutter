.class final synthetic Lcom/google/firebase/iid/as;
.super Ljava/lang/Object;
.implements Lri;
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId;
.field private final b:Ljava/lang/String;
.field private final c:Ljava/lang/String;
.field private final d:Lrn;
.field private final e:Ljava/lang/String;
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Lrn;Ljava/lang/String;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/firebase/iid/as;->a:Lcom/google/firebase/iid/FirebaseInstanceId;
iput-object p2, p0, Lcom/google/firebase/iid/as;->b:Ljava/lang/String;
iput-object p3, p0, Lcom/google/firebase/iid/as;->c:Ljava/lang/String;
iput-object p4, p0, Lcom/google/firebase/iid/as;->d:Lrn;
iput-object p5, p0, Lcom/google/firebase/iid/as;->e:Ljava/lang/String;
return-void
.end method
.method public final a(Lrm;)V
.locals 6
iget-object v0, p0, Lcom/google/firebase/iid/as;->a:Lcom/google/firebase/iid/FirebaseInstanceId;
iget-object v1, p0, Lcom/google/firebase/iid/as;->b:Ljava/lang/String;
iget-object v2, p0, Lcom/google/firebase/iid/as;->c:Ljava/lang/String;
iget-object v3, p0, Lcom/google/firebase/iid/as;->d:Lrn;
iget-object v4, p0, Lcom/google/firebase/iid/as;->e:Ljava/lang/String;
move-object v5, p1
invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;Lrn;Ljava/lang/String;Lrm;)V
return-void
.end method