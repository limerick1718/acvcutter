.class  Lcp$e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.implements Ljava/util/concurrent/Callable;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lcp;->d()V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Ljava/util/concurrent/Callable<",
"Ljava/lang/Boolean;",
">;"
}
.end annotation
.field final synthetic a:Lcp;
.method constructor <init>(Lcp;)V
.locals 0
iput-object p1, p0, Lcp$e;->a:Lcp;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public call()Ljava/lang/Boolean;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
iget-object v0, p0, Lcp$e;->a:Lcp;
invoke-static {v0}, Lcp;->b(Lcp;)Lbp;
move-result-object v0
invoke-virtual {v0}, Lbp;->b()Z
move-result v0
invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v0
return-object v0
.end method
.method public bridge synthetic call()Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
invoke-virtual {p0}, Lcp$e;->call()Ljava/lang/Boolean;
move-result-object v0
return-object v0
.end method