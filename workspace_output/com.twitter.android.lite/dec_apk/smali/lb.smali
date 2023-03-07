.class final Llb;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final synthetic a:I
.field private final synthetic b:Ljava/lang/String;
.field private final synthetic c:Ljava/lang/Object;
.field private final synthetic d:Ljava/lang/Object;
.field private final synthetic e:Ljava/lang/Object;
.field private final synthetic f:Lla;
.method constructor <init>(Lla;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.locals 0
iput-object p1, p0, Llb;->f:Lla;
iput p2, p0, Llb;->a:I
iput-object p3, p0, Llb;->b:Ljava/lang/String;
iput-object p4, p0, Llb;->c:Ljava/lang/Object;
iput-object p5, p0, Llb;->d:Ljava/lang/Object;
iput-object p6, p0, Llb;->e:Ljava/lang/Object;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 10
iget-object v0, p0, Llb;->f:Lla;
iget-object v0, v0, Lla;->q:Lmf;
invoke-virtual {v0}, Lmf;->c()Llm;
move-result-object v0
invoke-virtual {v0}, Lnc;->z()Z
move-result v1
if-nez v1, :cond_0
iget-object v0, p0, Llb;->f:Lla;
const/4 v1, 0x6
const-string v2, "Persisted config not initialized. Not logging error/warn"
invoke-virtual {v0, v1, v2}, Lla;->a(ILjava/lang/String;)V
return-void
:cond_0
iget-object v1, p0, Llb;->f:Lla;
invoke-static {v1}, Lla;->a(Lla;)C
move-result v1
if-nez v1, :cond_2
iget-object v1, p0, Llb;->f:Lla;
invoke-virtual {v1}, Lnb;->t()Lqf;
move-result-object v1
invoke-virtual {v1}, Lqf;->g()Z
move-result v1
if-eqz v1, :cond_1
iget-object v1, p0, Llb;->f:Lla;
invoke-virtual {v1}, Lnb;->u()Lqc;
const/16 v2, 0x43
invoke-static {v1, v2}, Lla;->a(Lla;C)C
goto :goto_0
:cond_1
iget-object v1, p0, Llb;->f:Lla;
invoke-virtual {v1}, Lnb;->u()Lqc;
const/16 v2, 0x63
invoke-static {v1, v2}, Lla;->a(Lla;C)C
:cond_2
:goto_0
iget-object v1, p0, Llb;->f:Lla;
invoke-static {v1}, Lla;->b(Lla;)J
move-result-wide v1
const-wide/16 v3, 0x0
cmp-long v5, v1, v3
if-gez v5, :cond_3
iget-object v1, p0, Llb;->f:Lla;
invoke-virtual {v1}, Lnb;->t()Lqf;
move-result-object v2
invoke-virtual {v2}, Lqf;->f()J
move-result-wide v2
invoke-static {v1, v2, v3}, Lla;->a(Lla;J)J
:cond_3
iget v1, p0, Llb;->a:I
const-string v2, "01VDIWEA?"
invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C
move-result v1
iget-object v2, p0, Llb;->f:Lla;
invoke-static {v2}, Lla;->a(Lla;)C
move-result v2
iget-object v3, p0, Llb;->f:Lla;
invoke-static {v3}, Lla;->b(Lla;)J
move-result-wide v3
const/4 v5, 0x1
iget-object v6, p0, Llb;->b:Ljava/lang/String;
iget-object v7, p0, Llb;->c:Ljava/lang/Object;
iget-object v8, p0, Llb;->d:Ljava/lang/Object;
iget-object v9, p0, Llb;->e:Ljava/lang/Object;
invoke-static {v5, v6, v7, v8, v9}, Lla;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
move-result-object v5
invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v6
invoke-virtual {v6}, Ljava/lang/String;->length()I
move-result v6
add-int/lit8 v6, v6, 0x18
new-instance v7, Ljava/lang/StringBuilder;
invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V
const-string v6, "2"
invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v1, ":"
invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/String;->length()I
move-result v2
const/16 v3, 0x400
if-le v2, v3, :cond_4
iget-object v1, p0, Llb;->b:Ljava/lang/String;
const/4 v2, 0x0
invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object v1
:cond_4
iget-object v0, v0, Llm;->b:Llq;
const-wide/16 v2, 0x1
invoke-virtual {v0, v1, v2, v3}, Llq;->a(Ljava/lang/String;J)V
return-void
.end method