.class  Lwp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.field private final a:Lep;
.field private final b:Lyr;
.field private final c:Lss;
.field private final d:Lbq;
.field private final e:Lyp;
.field private f:Ljava/lang/String;
.method constructor <init>(Lep;Lyr;Lss;Lbq;Lyp;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lwp;->a:Lep;
iput-object p2, p0, Lwp;->b:Lyr;
iput-object p3, p0, Lwp;->c:Lss;
iput-object p4, p0, Lwp;->d:Lbq;
iput-object p5, p0, Lwp;->e:Lyp;
return-void
.end method
.method public static a(Landroid/content/Context;Lnp;Lzr;Lto;Lbq;Lyp;Lqt;Lxs;)Lwp;
.locals 7
new-instance v0, Ljava/io/File;
invoke-interface {p2}, Lzr;->b()Ljava/lang/String;
move-result-object p2
invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
new-instance v2, Lep;
invoke-direct {v2, p0, p1, p3, p6}, Lep;-><init>(Landroid/content/Context;Lnp;Lto;Lqt;)V
new-instance v3, Lyr;
invoke-direct {v3, v0, p7}, Lyr;-><init>(Ljava/io/File;Lxs;)V
invoke-static {p0}, Lss;->a(Landroid/content/Context;)Lss;
move-result-object v4
new-instance p0, Lwp;
move-object v1, p0
move-object v5, p4
move-object v6, p5
invoke-direct/range {v1 .. v6}, Lwp;-><init>(Lep;Lyr;Lss;Lbq;Lyp;)V
return-object p0
.end method
.method public a()V
.locals 1
return-void
.end method
.method public a(J)V
.locals 2
return-void
.end method
.method public a(Ljava/lang/String;J)V
.locals 1
iput-object p1, p0, Lwp;->f:Ljava/lang/String;
iget-object v0, p0, Lwp;->a:Lep;
invoke-virtual {v0, p1, p2, p3}, Lep;->a(Ljava/lang/String;J)Lzq;
move-result-object p1
iget-object p2, p0, Lwp;->b:Lyr;
invoke-virtual {p2, p1}, Lyr;->a(Lzq;)V
return-void
.end method
.method public a(Ljava/lang/String;Ljava/util/List;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/util/List<",
"Lrp;",
">;)V"
}
.end annotation
return-void
.end method
.method public a(Ljava/lang/Throwable;Ljava/lang/Thread;J)V
.locals 7
return-void
.end method
.method public a(Ljava/util/concurrent/Executor;Ljp;)V
.locals 4
return-void
.end method
.method public b()V
.locals 1
return-void
.end method
.method public b(Ljava/lang/Throwable;Ljava/lang/Thread;J)V
.locals 7
return-void
.end method