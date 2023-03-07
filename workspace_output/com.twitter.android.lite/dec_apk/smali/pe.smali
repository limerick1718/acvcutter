.class final Lpe;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final synthetic a:J
.field private final synthetic b:Lpa;
.method constructor <init>(Lpa;J)V
.locals 0
iput-object p1, p0, Lpe;->b:Lpa;
iput-wide p2, p0, Lpe;->a:J
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 3
iget-object v0, p0, Lpe;->b:Lpa;
iget-wide v1, p0, Lpe;->a:J
invoke-static {v0, v1, v2}, Lpa;->a(Lpa;J)V
return-void
.end method