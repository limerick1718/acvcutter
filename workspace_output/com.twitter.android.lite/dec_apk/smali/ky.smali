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
:cond_0
const/4 v0, 0x0
return v0
.end method
.method protected final a(Landroid/os/Bundle;)Ljava/lang/String;
.locals 4
:cond_0
invoke-direct {p0}, Lky;->g()Z
move-result v0
invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;
move-result-object p1
return-object p1
.end method
.method protected final a(Ljava/lang/String;)Ljava/lang/String;
.locals 3
:cond_0
invoke-direct {p0}, Lky;->g()Z
move-result v0
return-object p1
.end method
.method protected final a(Lkj;)Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method protected final a(Lko;)Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic a()V
.locals 0
return-void
.end method
.method protected final b(Ljava/lang/String;)Ljava/lang/String;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic b()V
.locals 0
return-void
.end method
.method protected final c(Ljava/lang/String;)Ljava/lang/String;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic c()V
.locals 0
return-void
.end method
.method public final bridge synthetic d()V
.locals 0
return-void
.end method
.method protected final e()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final bridge synthetic l()Lki;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic m()Lcom/google/android/gms/common/util/d;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic n()Landroid/content/Context;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic o()Lky;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic p()Lpv;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic q()Lma;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic r()Lla;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic s()Llm;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic t()Lqf;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic u()Lqc;
.locals 1
invoke-super {p0}, Lnc;->u()Lqc;
move-result-object v0
return-object v0
.end method