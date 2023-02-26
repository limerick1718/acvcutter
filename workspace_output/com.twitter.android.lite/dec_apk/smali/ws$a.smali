.class  Lws$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.implements Lfn;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lws;->a(Lvs;Ljava/util/concurrent/Executor;)Lgn;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lfn<",
"Ljava/lang/Void;",
"Ljava/lang/Void;",
">;"
}
.end annotation
.field final synthetic a:Lws;
.method constructor <init>(Lws;)V
.locals 0
iput-object p1, p0, Lws$a;->a:Lws;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public bridge synthetic a(Ljava/lang/Object;)Lgn;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
check-cast p1, Ljava/lang/Void;
invoke-virtual {p0, p1}, Lws$a;->a(Ljava/lang/Void;)Lgn;
move-result-object p1
return-object p1
.end method
.method public a(Ljava/lang/Void;)Lgn;
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/Void;",
")",
"Lgn<",
"Ljava/lang/Void;",
">;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
iget-object p1, p0, Lws$a;->a:Lws;
invoke-static {p1}, Lws;->b(Lws;)Llt;
move-result-object p1
iget-object v0, p0, Lws$a;->a:Lws;
invoke-static {v0}, Lws;->a(Lws;)Lht;
move-result-object v0
const/4 v1, 0x1
invoke-interface {p1, v0, v1}, Llt;->a(Lht;Z)Lorg/json/JSONObject;
move-result-object p1
if-eqz p1, :cond_0
iget-object v0, p0, Lws$a;->a:Lws;
invoke-static {v0}, Lws;->c(Lws;)Lys;
move-result-object v0
invoke-virtual {v0, p1}, Lys;->a(Lorg/json/JSONObject;)Lgt;
move-result-object v0
iget-object v1, p0, Lws$a;->a:Lws;
invoke-static {v1}, Lws;->d(Lws;)Lts;
move-result-object v1
invoke-virtual {v0}, Lgt;->d()J
move-result-wide v2
invoke-virtual {v1, v2, v3, p1}, Lts;->a(JLorg/json/JSONObject;)V
iget-object v1, p0, Lws$a;->a:Lws;
const-string v2, "Loaded settings: "
invoke-static {v1, p1, v2}, Lws;->a(Lws;Lorg/json/JSONObject;Ljava/lang/String;)V
iget-object p1, p0, Lws$a;->a:Lws;
invoke-static {p1}, Lws;->a(Lws;)Lht;
move-result-object v1
iget-object v1, v1, Lht;->f:Ljava/lang/String;
invoke-static {p1, v1}, Lws;->a(Lws;Ljava/lang/String;)Z
iget-object p1, p0, Lws$a;->a:Lws;
invoke-static {p1}, Lws;->e(Lws;)Ljava/util/concurrent/atomic/AtomicReference;
move-result-object p1
invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
iget-object p1, p0, Lws$a;->a:Lws;
invoke-static {p1}, Lws;->f(Lws;)Ljava/util/concurrent/atomic/AtomicReference;
move-result-object p1
invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
move-result-object p1
check-cast p1, Lhn;
invoke-virtual {v0}, Lgt;->c()Lct;
move-result-object v1
invoke-virtual {p1, v1}, Lhn;->b(Ljava/lang/Object;)Z
new-instance p1, Lhn;
invoke-direct {p1}, Lhn;-><init>()V
invoke-virtual {v0}, Lgt;->c()Lct;
move-result-object v0
invoke-virtual {p1, v0}, Lhn;->b(Ljava/lang/Object;)Z
iget-object v0, p0, Lws$a;->a:Lws;
invoke-static {v0}, Lws;->f(Lws;)Ljava/util/concurrent/atomic/AtomicReference;
move-result-object v0
invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
:cond_0
const/4 p1, 0x0
invoke-static {p1}, Ljn;->a(Ljava/lang/Object;)Lgn;
move-result-object p1
return-object p1
.end method