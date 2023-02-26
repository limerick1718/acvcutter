.class  Lpo$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.implements Lfn;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lpo;->a(Ljava/util/concurrent/Executor;Lws;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lfn<",
"Lct;",
"Ljava/lang/Void;",
">;"
}
.end annotation
.field final synthetic a:Ljava/lang/String;
.field final synthetic b:Lws;
.field final synthetic c:Ljava/util/concurrent/Executor;
.field final synthetic d:Lpo;
.method constructor <init>(Lpo;Ljava/lang/String;Lws;Ljava/util/concurrent/Executor;)V
.locals 0
iput-object p1, p0, Lpo$a;->d:Lpo;
iput-object p2, p0, Lpo$a;->a:Ljava/lang/String;
iput-object p3, p0, Lpo$a;->b:Lws;
iput-object p4, p0, Lpo$a;->c:Ljava/util/concurrent/Executor;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public a(Lct;)Lgn;
.locals 6
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lct;",
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
iget-object v0, p0, Lpo$a;->d:Lpo;
iget-object v2, p0, Lpo$a;->a:Ljava/lang/String;
iget-object v3, p0, Lpo$a;->b:Lws;
iget-object v4, p0, Lpo$a;->c:Ljava/util/concurrent/Executor;
const/4 v5, 0x1
move-object v1, p1
invoke-static/range {v0 .. v5}, Lpo;->a(Lpo;Lct;Ljava/lang/String;Lws;Ljava/util/concurrent/Executor;Z)V
const/4 p1, 0x0
return-object p1
.end method
.method public bridge synthetic a(Ljava/lang/Object;)Lgn;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
check-cast p1, Lct;
invoke-virtual {p0, p1}, Lpo$a;->a(Lct;)Lgn;
move-result-object p1
return-object p1
.end method