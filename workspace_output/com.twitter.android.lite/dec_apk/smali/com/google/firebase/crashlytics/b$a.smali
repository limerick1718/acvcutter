.class  Lcom/google/firebase/crashlytics/b$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.implements Ljava/util/concurrent/Callable;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lcom/google/firebase/crashlytics/b;->a(Lfo;Lpu;Llo;Lho;)Lcom/google/firebase/crashlytics/b;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Ljava/util/concurrent/Callable<",
"Ljava/lang/Void;",
">;"
}
.end annotation
.field final synthetic a:Lpo;
.field final synthetic b:Ljava/util/concurrent/ExecutorService;
.field final synthetic c:Lws;
.field final synthetic d:Z
.field final synthetic e:Lcp;
.method constructor <init>(Lpo;Ljava/util/concurrent/ExecutorService;Lws;ZLcp;)V
.locals 0
iput-object p1, p0, Lcom/google/firebase/crashlytics/b$a;->a:Lpo;
iput-object p2, p0, Lcom/google/firebase/crashlytics/b$a;->b:Ljava/util/concurrent/ExecutorService;
iput-object p3, p0, Lcom/google/firebase/crashlytics/b$a;->c:Lws;
iput-boolean p4, p0, Lcom/google/firebase/crashlytics/b$a;->d:Z
iput-object p5, p0, Lcom/google/firebase/crashlytics/b$a;->e:Lcp;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public bridge synthetic call()Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
invoke-virtual {p0}, Lcom/google/firebase/crashlytics/b$a;->call()Ljava/lang/Void;
move-result-object v0
return-object v0
.end method
.method public call()Ljava/lang/Void;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
iget-object v0, p0, Lcom/google/firebase/crashlytics/b$a;->a:Lpo;
iget-object v1, p0, Lcom/google/firebase/crashlytics/b$a;->b:Ljava/util/concurrent/ExecutorService;
iget-object v2, p0, Lcom/google/firebase/crashlytics/b$a;->c:Lws;
invoke-virtual {v0, v1, v2}, Lpo;->a(Ljava/util/concurrent/Executor;Lws;)V
iget-boolean v0, p0, Lcom/google/firebase/crashlytics/b$a;->d:Z
if-eqz v0, :cond_0
iget-object v0, p0, Lcom/google/firebase/crashlytics/b$a;->e:Lcp;
iget-object v1, p0, Lcom/google/firebase/crashlytics/b$a;->c:Lws;
invoke-virtual {v0, v1}, Lcp;->a(Lxs;)Lgn;
:cond_0
const/4 v0, 0x0
return-object v0
.end method