.class final Lob;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final synthetic a:Lnx;
.field private final synthetic b:Lny;
.method constructor <init>(Lny;Lnx;)V
.locals 0
iput-object p1, p0, Lob;->b:Lny;
iput-object p2, p0, Lob;->a:Lnx;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 3
iget-object v0, p0, Lob;->b:Lny;
iget-object v1, p0, Lob;->a:Lnx;
const/4 v2, 0x0
invoke-static {v0, v1, v2}, Lny;->a(Lny;Lnx;Z)V
iget-object v0, p0, Lob;->b:Lny;
const/4 v1, 0x0
iput-object v1, v0, Lny;->a:Lnx;
invoke-virtual {v0}, Loa;->h()Loc;
move-result-object v0
invoke-virtual {v0, v1}, Loc;->a(Lnx;)V
return-void
.end method