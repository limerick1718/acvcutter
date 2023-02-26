.class final Lcm;
.super Ldm$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.0"
.field private final synthetic e:Ljava/lang/String;
.field private final synthetic f:Ljava/lang/String;
.field private final synthetic g:Landroid/content/Context;
.field private final synthetic h:Landroid/os/Bundle;
.field private final synthetic i:Ldm;
.method constructor <init>(Ldm;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
.locals 0
iput-object p1, p0, Lcm;->i:Ldm;
iput-object p2, p0, Lcm;->e:Ljava/lang/String;
iput-object p3, p0, Lcm;->f:Ljava/lang/String;
iput-object p4, p0, Lcm;->g:Landroid/content/Context;
iput-object p5, p0, Lcm;->h:Landroid/os/Bundle;
invoke-direct {p0, p1}, Ldm$a;-><init>(Ldm;)V
return-void
.end method
.method public final a()V
.locals 14
const/4 v0, 0x0
const/4 v1, 0x1
iget-object v2, p0, Lcm;->i:Ldm;
new-instance v3, Ljava/util/ArrayList;
invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
invoke-static {v2, v3}, Ldm;->a(Ldm;Ljava/util/List;)Ljava/util/List;
iget-object v2, p0, Lcm;->i:Ldm;
iget-object v3, p0, Lcm;->e:Ljava/lang/String;
iget-object v4, p0, Lcm;->f:Ljava/lang/String;
invoke-static {v2, v3, v4}, Ldm;->a(Ldm;Ljava/lang/String;Ljava/lang/String;)Z
move-result v2
const/4 v3, 0x0
move-object v9, v3
move-object v10, v9
move-object v11, v10
:goto_0
iget-object v2, p0, Lcm;->g:Landroid/content/Context;
invoke-static {v2}, Ldm;->c(Landroid/content/Context;)V
invoke-static {}, Ldm;->f()Ljava/lang/Boolean;
move-result-object v2
invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
move-result v2
const/4 v2, 0x0
iget-object v3, p0, Lcm;->i:Ldm;
iget-object v4, p0, Lcm;->i:Ldm;
iget-object v5, p0, Lcm;->g:Landroid/content/Context;
invoke-virtual {v4, v5, v2}, Ldm;->a(Landroid/content/Context;Z)Lji;
move-result-object v4
invoke-static {v3, v4}, Ldm;->a(Ldm;Lji;)Lji;
iget-object v3, p0, Lcm;->i:Ldm;
invoke-static {v3}, Ldm;->c(Ldm;)Lji;
move-result-object v3
iget-object v3, p0, Lcm;->g:Landroid/content/Context;
invoke-static {v3}, Ldm;->d(Landroid/content/Context;)I
move-result v3
iget-object v4, p0, Lcm;->g:Landroid/content/Context;
invoke-static {v4}, Ldm;->e(Landroid/content/Context;)I
move-result v4
if-lez v3, :cond_6
move v4, v3
:cond_6
const/4 v2, 0x1
move v8, v2
move v2, v4
:goto_5
new-instance v13, Lbm;
const-wide/16 v4, 0x6591
int-to-long v6, v2
iget-object v12, p0, Lcm;->h:Landroid/os/Bundle;
move-object v3, v13
invoke-direct/range {v3 .. v12}, Lbm;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
iget-object v2, p0, Lcm;->i:Ldm;
invoke-static {v2}, Ldm;->c(Ldm;)Lji;
move-result-object v2
iget-object v3, p0, Lcm;->g:Landroid/content/Context;
invoke-static {v3}, Lq6;->a(Ljava/lang/Object;)Lp6;
move-result-object v3
iget-wide v4, p0, Ldm$a;->a:J
invoke-interface {v2, v3, v13, v4, v5}, Lji;->initialize(Lp6;Lbm;J)V
return-void
.end method