.class public final Lky;
.super Lnc;
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/concurrent/atomic/AtomicReference<",
"[",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/concurrent/atomic/AtomicReference<",
"[",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/concurrent/atomic/AtomicReference<",
"[",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 1
new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;
invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V
sput-object v0, Lky;->a:Ljava/util/concurrent/atomic/AtomicReference;
new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;
invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V
sput-object v0, Lky;->b:Ljava/util/concurrent/atomic/AtomicReference;
new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;
invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V
sput-object v0, Lky;->c:Ljava/util/concurrent/atomic/AtomicReference;
return-void
.end method
.method constructor <init>(Lmf;)V
.locals 0
invoke-direct {p0, p1}, Lnc;-><init>(Lmf;)V
return-void
.end method
.method private static a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"[",
"Ljava/lang/String;",
"[",
"Ljava/lang/String;",
"Ljava/util/concurrent/atomic/AtomicReference<",
"[",
"Ljava/lang/String;",
">;)",
"Ljava/lang/String;"
}
.end annotation
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
array-length v0, p1
array-length v1, p2
const/4 v2, 0x0
if-ne v0, v1, :cond_0
const/4 v0, 0x1
goto :goto_0
:cond_0
const/4 v0, 0x0
:goto_0
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b(Z)V
:goto_1
array-length v0, p1
if-ge v2, v0, :cond_4
aget-object v0, p1, v2
invoke-static {p0, v0}, Lpv;->c(Ljava/lang/String;Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_3
monitor-enter p3
:try_start_0
invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
move-result-object p0
check-cast p0, [Ljava/lang/String;
if-nez p0, :cond_1
array-length p0, p2
new-array p0, p0, [Ljava/lang/String;
invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
:cond_1
aget-object v0, p0, v2
if-nez v0, :cond_2
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
aget-object p2, p2, v2
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p2, "("
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
aget-object p1, p1, v2
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, ")"
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
aput-object p1, p0, v2
:cond_2
aget-object p0, p0, v2
monitor-exit p3
return-object p0
:catchall_0
move-exception p0
monitor-exit p3
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw p0
:cond_3
add-int/lit8 v2, v2, 0x1
goto :goto_1
:cond_4
return-object p0
.end method
.method private final a(Lkl;)Ljava/lang/String;
.locals 1
if-nez p1, :cond_0
const/4 p1, 0x0
return-object p1
:cond_0
invoke-direct {p0}, Lky;->g()Z
move-result v0
if-nez v0, :cond_1
invoke-virtual {p1}, Lkl;->toString()Ljava/lang/String;
move-result-object p1
return-object p1
:cond_1
invoke-virtual {p1}, Lkl;->b()Landroid/os/Bundle;
move-result-object p1
invoke-virtual {p0, p1}, Lky;->a(Landroid/os/Bundle;)Ljava/lang/String;
move-result-object p1
return-object p1
.end method
.method private final g()Z
.locals 2
invoke-virtual {p0}, Lnb;->u()Lqc;
iget-object v0, p0, Lky;->q:Lmf;
invoke-virtual {v0}, Lmf;->o()Z
move-result v0
if-eqz v0, :cond_0
iget-object v0, p0, Lky;->q:Lmf;
invoke-virtual {v0}, Lmf;->r()Lla;
move-result-object v0
const/4 v1, 0x3
invoke-virtual {v0, v1}, Lla;->a(I)Z
move-result v0
if-eqz v0, :cond_0
const/4 v0, 0x1
return v0
:cond_0
const/4 v0, 0x0
return v0
.end method
.method protected final a(Landroid/os/Bundle;)Ljava/lang/String;
.locals 4
if-nez p1, :cond_0
const/4 p1, 0x0
return-object p1
:cond_0
invoke-direct {p0}, Lky;->g()Z
move-result v0
if-nez v0, :cond_1
invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;
move-result-object p1
return-object p1
:cond_1
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;
move-result-object v1
invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v1
:goto_0
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_3
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I
move-result v3
if-eqz v3, :cond_2
const-string v3, ", "
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
goto :goto_1
:cond_2
const-string v3, "Bundle[{"
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
:goto_1
invoke-virtual {p0, v2}, Lky;->b(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v3, "="
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
goto :goto_0
:cond_3
const-string p1, "}]"
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
return-object p1
.end method
.method protected final a(Ljava/lang/String;)Ljava/lang/String;
.locals 3
if-nez p1, :cond_0
const/4 p1, 0x0
return-object p1
:cond_0
invoke-direct {p0}, Lky;->g()Z
move-result v0
if-nez v0, :cond_1
return-object p1
:cond_1
sget-object v0, Lne;->b:[Ljava/lang/String;
sget-object v1, Lne;->a:[Ljava/lang/String;
sget-object v2, Lky;->a:Ljava/util/concurrent/atomic/AtomicReference;
invoke-static {p1, v0, v1, v2}, Lky;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;
move-result-object p1
return-object p1
.end method
.method protected final a(Lkj;)Ljava/lang/String;
.locals 2
if-nez p1, :cond_0
const/4 p1, 0x0
return-object p1
:cond_0
invoke-direct {p0}, Lky;->g()Z
move-result v0
if-nez v0, :cond_1
invoke-virtual {p1}, Lkj;->toString()Ljava/lang/String;
move-result-object p1
return-object p1
:cond_1
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "Event{appId=\'"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p1, Lkj;->a:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, "\', name=\'"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p1, Lkj;->b:Ljava/lang/String;
invoke-virtual {p0, v1}, Lky;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, "\', params="
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object p1, p1, Lkj;->e:Lkl;
invoke-direct {p0, p1}, Lky;->a(Lkl;)Ljava/lang/String;
move-result-object p1
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, "}"
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
return-object p1
.end method
.method protected final a(Lko;)Ljava/lang/String;
.locals 2
if-nez p1, :cond_0
const/4 p1, 0x0
return-object p1
:cond_0
invoke-direct {p0}, Lky;->g()Z
move-result v0
if-nez v0, :cond_1
invoke-virtual {p1}, Lko;->toString()Ljava/lang/String;
move-result-object p1
return-object p1
:cond_1
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "origin="
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p1, Lko;->c:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ",name="
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p1, Lko;->a:Ljava/lang/String;
invoke-virtual {p0, v1}, Lky;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ",params="
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object p1, p1, Lko;->b:Lkl;
invoke-direct {p0, p1}, Lky;->a(Lkl;)Ljava/lang/String;
move-result-object p1
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
return-object p1
.end method
.method public final bridge synthetic a()V
.locals 0
invoke-super {p0}, Lnc;->a()V
return-void
.end method
.method protected final b(Ljava/lang/String;)Ljava/lang/String;
.locals 3
if-nez p1, :cond_0
const/4 p1, 0x0
return-object p1
:cond_0
invoke-direct {p0}, Lky;->g()Z
move-result v0
if-nez v0, :cond_1
return-object p1
:cond_1
sget-object v0, Lnf;->b:[Ljava/lang/String;
sget-object v1, Lnf;->a:[Ljava/lang/String;
sget-object v2, Lky;->b:Ljava/util/concurrent/atomic/AtomicReference;
invoke-static {p1, v0, v1, v2}, Lky;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;
move-result-object p1
return-object p1
.end method
.method public final bridge synthetic b()V
.locals 0
invoke-super {p0}, Lnc;->b()V
return-void
.end method
.method protected final c(Ljava/lang/String;)Ljava/lang/String;
.locals 3
if-nez p1, :cond_0
const/4 p1, 0x0
return-object p1
:cond_0
invoke-direct {p0}, Lky;->g()Z
move-result v0
if-nez v0, :cond_1
return-object p1
:cond_1
const-string v0, "_exp_"
invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_2
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "experiment_id"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, "("
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, ")"
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
return-object p1
:cond_2
sget-object v0, Lng;->b:[Ljava/lang/String;
sget-object v1, Lng;->a:[Ljava/lang/String;
sget-object v2, Lky;->c:Ljava/util/concurrent/atomic/AtomicReference;
invoke-static {p1, v0, v1, v2}, Lky;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;
move-result-object p1
return-object p1
.end method
.method public final bridge synthetic c()V
.locals 0
invoke-super {p0}, Lnc;->c()V
return-void
.end method
.method public final bridge synthetic d()V
.locals 0
invoke-super {p0}, Lnc;->d()V
return-void
.end method
.method protected final e()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final bridge synthetic l()Lki;
.locals 1
invoke-super {p0}, Lnc;->l()Lki;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic m()Lcom/google/android/gms/common/util/d;
.locals 1
invoke-super {p0}, Lnc;->m()Lcom/google/android/gms/common/util/d;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic n()Landroid/content/Context;
.locals 1
invoke-super {p0}, Lnc;->n()Landroid/content/Context;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic o()Lky;
.locals 1
invoke-super {p0}, Lnc;->o()Lky;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic p()Lpv;
.locals 1
invoke-super {p0}, Lnc;->p()Lpv;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic q()Lma;
.locals 1
invoke-super {p0}, Lnc;->q()Lma;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic r()Lla;
.locals 1
invoke-super {p0}, Lnc;->r()Lla;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic s()Llm;
.locals 1
invoke-super {p0}, Lnc;->s()Llm;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic t()Lqf;
.locals 1
invoke-super {p0}, Lnc;->t()Lqf;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic u()Lqc;
.locals 1
invoke-super {p0}, Lnc;->u()Lqc;
move-result-object v0
return-object v0
.end method