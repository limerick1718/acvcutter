.class final Lno;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final synthetic a:Ljava/lang/String;
.field private final synthetic b:Ljava/lang/String;
.field private final synthetic c:Ljava/lang/Object;
.field private final synthetic d:J
.field private final synthetic e:Lnl;
.method constructor <init>(Lnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
.locals 0
iput-object p1, p0, Lno;->e:Lnl;
iput-object p2, p0, Lno;->a:Ljava/lang/String;
iput-object p3, p0, Lno;->b:Ljava/lang/String;
iput-object p4, p0, Lno;->c:Ljava/lang/Object;
iput-wide p5, p0, Lno;->d:J
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 6
iget-object v0, p0, Lno;->e:Lnl;
iget-object v1, p0, Lno;->a:Ljava/lang/String;
iget-object v2, p0, Lno;->b:Ljava/lang/String;
iget-object v3, p0, Lno;->c:Ljava/lang/Object;
iget-wide v4, p0, Lno;->d:J
invoke-virtual/range {v0 .. v5}, Lnl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
return-void
.end method