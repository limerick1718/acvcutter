.class final Lmj;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final synthetic a:Ljava/lang/String;
.field private final synthetic b:J
.field private final synthetic c:Lkh;
.method constructor <init>(Lkh;Ljava/lang/String;J)V
.locals 0
iput-object p1, p0, Lmj;->c:Lkh;
iput-object p2, p0, Lmj;->a:Ljava/lang/String;
iput-wide p3, p0, Lmj;->b:J
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 4
iget-object v0, p0, Lmj;->c:Lkh;
iget-object v1, p0, Lmj;->a:Ljava/lang/String;
iget-wide v2, p0, Lmj;->b:J
invoke-static {v0, v1, v2, v3}, Lkh;->b(Lkh;Ljava/lang/String;J)V
return-void
.end method