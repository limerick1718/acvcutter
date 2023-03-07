.class final Lon;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final synthetic a:Z
.field private final synthetic b:Lps;
.field private final synthetic c:Lpz;
.field private final synthetic d:Loc;
.method constructor <init>(Loc;ZLps;Lpz;)V
.locals 0
iput-object p1, p0, Lon;->d:Loc;
iput-boolean p2, p0, Lon;->a:Z
iput-object p3, p0, Lon;->b:Lps;
iput-object p4, p0, Lon;->c:Lpz;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 4
iget-object v0, p0, Lon;->d:Loc;
invoke-static {v0}, Loc;->d(Loc;)Lkr;
move-result-object v0
if-nez v0, :cond_0
iget-object v0, p0, Lon;->d:Loc;
invoke-virtual {v0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->c_()Llc;
move-result-object v0
const-string v1, "Discarding data. Failed to set user attribute"
invoke-virtual {v0, v1}, Llc;->a(Ljava/lang/String;)V
return-void
:cond_0
iget-object v1, p0, Lon;->d:Loc;
iget-boolean v2, p0, Lon;->a:Z
if-eqz v2, :cond_1
const/4 v2, 0x0
goto :goto_0
:cond_1
iget-object v2, p0, Lon;->b:Lps;
:goto_0
iget-object v3, p0, Lon;->c:Lpz;
invoke-virtual {v1, v0, v2, v3}, Loc;->a(Lkr;Lba;Lpz;)V
iget-object v0, p0, Lon;->d:Loc;
invoke-static {v0}, Loc;->e(Loc;)V
return-void
.end method