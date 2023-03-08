.class final Loj;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final synthetic a:Z
.field private final synthetic b:Z
.field private final synthetic c:Lko;
.field private final synthetic d:Lpz;
.field private final synthetic e:Ljava/lang/String;
.field private final synthetic f:Loc;
.method constructor <init>(Loc;ZZLko;Lpz;Ljava/lang/String;)V
.locals 0
iput-object p1, p0, Loj;->f:Loc;
iput-boolean p2, p0, Loj;->a:Z
iput-boolean p3, p0, Loj;->b:Z
iput-object p4, p0, Loj;->c:Lko;
iput-object p5, p0, Loj;->d:Lpz;
iput-object p6, p0, Loj;->e:Ljava/lang/String;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 4
iget-object v0, p0, Loj;->f:Loc;
invoke-static {v0}, Loc;->d(Loc;)Lkr;
move-result-object v0
iget-boolean v1, p0, Loj;->a:Z
iget-object v1, p0, Loj;->f:Loc;
iget-boolean v2, p0, Loj;->b:Z
const/4 v2, 0x0
iget-object v3, p0, Loj;->d:Lpz;
invoke-virtual {v1, v0, v2, v3}, Loc;->a(Lkr;Lba;Lpz;)V
iget-object v0, p0, Loj;->f:Loc;
invoke-static {v0}, Loc;->e(Loc;)V
return-void
.end method