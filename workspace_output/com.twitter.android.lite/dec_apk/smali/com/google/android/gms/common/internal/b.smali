.class public abstract Lcom/google/android/gms/common/internal/b;
.super Ljava/lang/Object;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/google/android/gms/common/internal/b$i;,
Lcom/google/android/gms/common/internal/b$f;,
Lcom/google/android/gms/common/internal/b$k;,
Lcom/google/android/gms/common/internal/b$l;,
Lcom/google/android/gms/common/internal/b$d;,
Lcom/google/android/gms/common/internal/b$h;,
Lcom/google/android/gms/common/internal/b$g;,
Lcom/google/android/gms/common/internal/b$e;,
Lcom/google/android/gms/common/internal/b$c;,
Lcom/google/android/gms/common/internal/b$b;,
Lcom/google/android/gms/common/internal/b$a;,
Lcom/google/android/gms/common/internal/b$j;
}
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<T::",
"Landroid/os/IInterface;",
">",
"Ljava/lang/Object;"
}
.end annotation
.field public static final d:[Ljava/lang/String;
.field private static final e:[Lcom/google/android/gms/common/d;
.field private A:Lcom/google/android/gms/common/b;
.field private B:Z
.field private volatile C:Lcom/google/android/gms/common/internal/aa;
.field final a:Landroid/os/Handler;
.field protected b:Lcom/google/android/gms/common/internal/b$c;
.field protected c:Ljava/util/concurrent/atomic/AtomicInteger;
.field private f:I
.field private g:J
.field private h:J
.field private i:I
.field private j:J
.field private k:Lcom/google/android/gms/common/internal/ag;
.field private final l:Landroid/content/Context;
.field private final m:Landroid/os/Looper;
.field private final n:Lcom/google/android/gms/common/internal/h;
.field private final o:Lcom/google/android/gms/common/f;
.field private final p:Ljava/lang/Object;
.field private final q:Ljava/lang/Object;
.field private r:Lcom/google/android/gms/common/internal/m;
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "mServiceBrokerLock"
.end annotation
.end field
.field private s:Landroid/os/IInterface;
.annotation system Ldalvik/annotation/Signature;
value = {
"TT;"
}
.end annotation
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "mLock"
.end annotation
.end field
.field private final t:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Lcom/google/android/gms/common/internal/b$h<",
"*>;>;"
}
.end annotation
.end field
.field private u:Lcom/google/android/gms/common/internal/b$j;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/android/gms/common/internal/b$j;"
}
.end annotation
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "mLock"
.end annotation
.end field
.field private v:I
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "mLock"
.end annotation
.end field
.field private final w:Lcom/google/android/gms/common/internal/b$a;
.field private final x:Lcom/google/android/gms/common/internal/b$b;
.field private final y:I
.field private final z:Ljava/lang/String;
.method static constructor <clinit>()V
.locals 2
const/4 v0, 0x0
new-array v0, v0, [Lcom/google/android/gms/common/d;
sput-object v0, Lcom/google/android/gms/common/internal/b;->e:[Lcom/google/android/gms/common/d;
const-string v0, "service_esmobile"
const-string v1, "service_googleme"
filled-new-array {v0, v1}, [Ljava/lang/String;
move-result-object v0
sput-object v0, Lcom/google/android/gms/common/internal/b;->d:[Ljava/lang/String;
return-void
.end method
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;Ljava/lang/String;)V
.locals 9
invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/h;
move-result-object v3
invoke-static {}, Lcom/google/android/gms/common/f;->b()Lcom/google/android/gms/common/f;
move-result-object v4
invoke-static {p4}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p4
move-object v6, p4
check-cast v6, Lcom/google/android/gms/common/internal/b$a;
invoke-static {p5}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p4
move-object v7, p4
check-cast v7, Lcom/google/android/gms/common/internal/b$b;
move-object v0, p0
move-object v1, p1
move-object v2, p2
move v5, p3
move-object v8, p6
invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/f;ILcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;Ljava/lang/String;)V
return-void
.end method
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/f;ILcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;Ljava/lang/String;)V
.locals 2
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
iput-object v0, p0, Lcom/google/android/gms/common/internal/b;->p:Ljava/lang/Object;
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
iput-object v0, p0, Lcom/google/android/gms/common/internal/b;->q:Ljava/lang/Object;
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Lcom/google/android/gms/common/internal/b;->t:Ljava/util/ArrayList;
const/4 v0, 0x1
iput v0, p0, Lcom/google/android/gms/common/internal/b;->v:I
const/4 v0, 0x0
iput-object v0, p0, Lcom/google/android/gms/common/internal/b;->A:Lcom/google/android/gms/common/b;
const/4 v1, 0x0
iput-boolean v1, p0, Lcom/google/android/gms/common/internal/b;->B:Z
iput-object v0, p0, Lcom/google/android/gms/common/internal/b;->C:Lcom/google/android/gms/common/internal/aa;
new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;
invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
iput-object v0, p0, Lcom/google/android/gms/common/internal/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;
const-string v0, "Context must not be null"
invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Landroid/content/Context;
iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->l:Landroid/content/Context;
const-string p1, "Looper must not be null"
invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Landroid/os/Looper;
iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->m:Landroid/os/Looper;
const-string p1, "Supervisor must not be null"
invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Lcom/google/android/gms/common/internal/h;
iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->n:Lcom/google/android/gms/common/internal/h;
const-string p1, "API availability must not be null"
invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Lcom/google/android/gms/common/f;
iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->o:Lcom/google/android/gms/common/f;
new-instance p1, Lcom/google/android/gms/common/internal/b$g;
invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/b$g;-><init>(Lcom/google/android/gms/common/internal/b;Landroid/os/Looper;)V
iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->a:Landroid/os/Handler;
iput p5, p0, Lcom/google/android/gms/common/internal/b;->y:I
iput-object p6, p0, Lcom/google/android/gms/common/internal/b;->w:Lcom/google/android/gms/common/internal/b$a;
iput-object p7, p0, Lcom/google/android/gms/common/internal/b;->x:Lcom/google/android/gms/common/internal/b$b;
iput-object p8, p0, Lcom/google/android/gms/common/internal/b;->z:Ljava/lang/String;
return-void
.end method
.method static synthetic a(Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/b;
.locals 0
iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->A:Lcom/google/android/gms/common/b;
return-object p1
.end method
.method static synthetic a(Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/m;)Lcom/google/android/gms/common/internal/m;
.locals 0
iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->r:Lcom/google/android/gms/common/internal/m;
return-object p1
.end method
.method static synthetic a(Lcom/google/android/gms/common/internal/b;)Ljava/lang/Object;
.locals 0
iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->q:Ljava/lang/Object;
return-object p0
.end method
.method private final a(Lcom/google/android/gms/common/internal/aa;)V
.locals 0
iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->C:Lcom/google/android/gms/common/internal/aa;
return-void
.end method
.method static synthetic a(Lcom/google/android/gms/common/internal/b;I)V
.locals 0
const/16 p1, 0x10
invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/b;->c(I)V
return-void
.end method
.method static synthetic a(Lcom/google/android/gms/common/internal/b;ILandroid/os/IInterface;)V
.locals 0
const/4 p2, 0x0
invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/internal/b;->b(ILandroid/os/IInterface;)V
return-void
.end method
.method static synthetic a(Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/aa;)V
.locals 0
invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/internal/aa;)V
return-void
.end method
.method private final a(IILandroid/os/IInterface;)Z
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(IITT;)Z"
}
.end annotation
iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->p:Ljava/lang/Object;
monitor-enter v0
:try_start_0
iget v1, p0, Lcom/google/android/gms/common/internal/b;->v:I
if-eq v1, p1, :cond_0
const/4 p1, 0x0
monitor-exit v0
return p1
:cond_0
invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/b;->b(ILandroid/os/IInterface;)V
const/4 p1, 0x1
monitor-exit v0
return p1
:catchall_0
move-exception p1
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw p1
.end method
.method static synthetic a(Lcom/google/android/gms/common/internal/b;IILandroid/os/IInterface;)Z
.locals 0
invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/b;->a(IILandroid/os/IInterface;)Z
move-result p0
return p0
.end method
.method private final b(ILandroid/os/IInterface;)V
.locals 13
.annotation system Ldalvik/annotation/Signature;
value = {
"(ITT;)V"
}
.end annotation
const/4 v0, 0x4
const/4 v1, 0x0
const/4 v2, 0x1
if-ne p1, v0, :cond_0
const/4 v3, 0x1
goto :goto_0
:cond_0
const/4 v3, 0x0
:goto_0
if-eqz p2, :cond_1
const/4 v4, 0x1
goto :goto_1
:cond_1
const/4 v4, 0x0
:goto_1
if-ne v3, v4, :cond_2
const/4 v3, 0x1
goto :goto_2
:cond_2
const/4 v3, 0x0
:goto_2
invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->b(Z)V
iget-object v3, p0, Lcom/google/android/gms/common/internal/b;->p:Ljava/lang/Object;
monitor-enter v3
:try_start_0
iput p1, p0, Lcom/google/android/gms/common/internal/b;->v:I
iput-object p2, p0, Lcom/google/android/gms/common/internal/b;->s:Landroid/os/IInterface;
invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/internal/b;->a(ILandroid/os/IInterface;)V
const/4 v4, 0x0
if-eq p1, v2, :cond_7
const/4 v5, 0x2
const/4 v6, 0x3
if-eq p1, v5, :cond_4
if-eq p1, v6, :cond_4
if-eq p1, v0, :cond_3
goto/16 :goto_4
:cond_3
invoke-virtual {p0, p2}, Lcom/google/android/gms/common/internal/b;->a(Landroid/os/IInterface;)V
goto/16 :goto_4
:cond_4
iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->u:Lcom/google/android/gms/common/internal/b$j;
if-eqz p1, :cond_5
iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->k:Lcom/google/android/gms/common/internal/ag;
if-eqz p1, :cond_5
const-string p1, "GmsClient"
iget-object p2, p0, Lcom/google/android/gms/common/internal/b;->k:Lcom/google/android/gms/common/internal/ag;
invoke-virtual {p2}, Lcom/google/android/gms/common/internal/ag;->a()Ljava/lang/String;
move-result-object p2
iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->k:Lcom/google/android/gms/common/internal/ag;
invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ag;->b()Ljava/lang/String;
move-result-object v0
invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v5
invoke-virtual {v5}, Ljava/lang/String;->length()I
move-result v5
add-int/lit8 v5, v5, 0x46
invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v7
invoke-virtual {v7}, Ljava/lang/String;->length()I
move-result v7
add-int/2addr v5, v7
new-instance v7, Ljava/lang/StringBuilder;
invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V
const-string v5, "Calling connect() while still connected, missing disconnect() for "
invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p2, " on "
invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
iget-object v7, p0, Lcom/google/android/gms/common/internal/b;->n:Lcom/google/android/gms/common/internal/h;
iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->k:Lcom/google/android/gms/common/internal/ag;
invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ag;->a()Ljava/lang/String;
move-result-object v8
iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->k:Lcom/google/android/gms/common/internal/ag;
invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ag;->b()Ljava/lang/String;
move-result-object v9
iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->k:Lcom/google/android/gms/common/internal/ag;
invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ag;->c()I
move-result v10
iget-object v11, p0, Lcom/google/android/gms/common/internal/b;->u:Lcom/google/android/gms/common/internal/b$j;
invoke-direct {p0}, Lcom/google/android/gms/common/internal/b;->w()Ljava/lang/String;
move-result-object v12
invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/common/internal/h;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V
iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
:cond_5
new-instance p1, Lcom/google/android/gms/common/internal/b$j;
iget-object p2, p0, Lcom/google/android/gms/common/internal/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
move-result p2
invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/b$j;-><init>(Lcom/google/android/gms/common/internal/b;I)V
iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->u:Lcom/google/android/gms/common/internal/b$j;
iget p1, p0, Lcom/google/android/gms/common/internal/b;->v:I
const/16 p2, 0x81
if-ne p1, v6, :cond_6
invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->l()Ljava/lang/String;
move-result-object p1
if-eqz p1, :cond_6
new-instance p1, Lcom/google/android/gms/common/internal/ag;
invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->n()Landroid/content/Context;
move-result-object v0
invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v0
invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->l()Ljava/lang/String;
move-result-object v1
invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/gms/common/internal/ag;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V
goto :goto_3
:cond_6
new-instance p1, Lcom/google/android/gms/common/internal/ag;
invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->j()Ljava/lang/String;
move-result-object v0
invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->i()Ljava/lang/String;
move-result-object v2
invoke-direct {p1, v0, v2, v1, p2}, Lcom/google/android/gms/common/internal/ag;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V
:goto_3
iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->k:Lcom/google/android/gms/common/internal/ag;
iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->n:Lcom/google/android/gms/common/internal/h;
iget-object p2, p0, Lcom/google/android/gms/common/internal/b;->k:Lcom/google/android/gms/common/internal/ag;
invoke-virtual {p2}, Lcom/google/android/gms/common/internal/ag;->a()Ljava/lang/String;
move-result-object p2
iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->k:Lcom/google/android/gms/common/internal/ag;
invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ag;->b()Ljava/lang/String;
move-result-object v0
iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->k:Lcom/google/android/gms/common/internal/ag;
invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ag;->c()I
move-result v1
iget-object v2, p0, Lcom/google/android/gms/common/internal/b;->u:Lcom/google/android/gms/common/internal/b$j;
invoke-direct {p0}, Lcom/google/android/gms/common/internal/b;->w()Ljava/lang/String;
move-result-object v5
new-instance v6, Lcom/google/android/gms/common/internal/h$a;
invoke-direct {v6, p2, v0, v1}, Lcom/google/android/gms/common/internal/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
invoke-virtual {p1, v6, v2, v5}, Lcom/google/android/gms/common/internal/h;->a(Lcom/google/android/gms/common/internal/h$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
move-result p1
if-nez p1, :cond_8
const-string p1, "GmsClient"
iget-object p2, p0, Lcom/google/android/gms/common/internal/b;->k:Lcom/google/android/gms/common/internal/ag;
invoke-virtual {p2}, Lcom/google/android/gms/common/internal/ag;->a()Ljava/lang/String;
move-result-object p2
iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->k:Lcom/google/android/gms/common/internal/ag;
invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ag;->b()Ljava/lang/String;
move-result-object v0
invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/String;->length()I
move-result v1
add-int/lit8 v1, v1, 0x22
invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v2}, Ljava/lang/String;->length()I
move-result v2
add-int/2addr v1, v2
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V
const-string v1, "unable to connect to service: "
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p2, " on "
invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
const/16 p1, 0x10
iget-object p2, p0, Lcom/google/android/gms/common/internal/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
move-result p2
invoke-virtual {p0, p1, v4, p2}, Lcom/google/android/gms/common/internal/b;->a(ILandroid/os/Bundle;I)V
goto :goto_4
:cond_7
iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->u:Lcom/google/android/gms/common/internal/b$j;
if-eqz p1, :cond_8
iget-object v5, p0, Lcom/google/android/gms/common/internal/b;->n:Lcom/google/android/gms/common/internal/h;
iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->k:Lcom/google/android/gms/common/internal/ag;
invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ag;->a()Ljava/lang/String;
move-result-object v6
iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->k:Lcom/google/android/gms/common/internal/ag;
invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ag;->b()Ljava/lang/String;
move-result-object v7
iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->k:Lcom/google/android/gms/common/internal/ag;
invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ag;->c()I
move-result v8
iget-object v9, p0, Lcom/google/android/gms/common/internal/b;->u:Lcom/google/android/gms/common/internal/b$j;
invoke-direct {p0}, Lcom/google/android/gms/common/internal/b;->w()Ljava/lang/String;
move-result-object v10
invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/common/internal/h;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V
iput-object v4, p0, Lcom/google/android/gms/common/internal/b;->u:Lcom/google/android/gms/common/internal/b$j;
:cond_8
:goto_4
monitor-exit v3
return-void
:catchall_0
move-exception p1
monitor-exit v3
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw p1
.end method
.method static synthetic b(Lcom/google/android/gms/common/internal/b;)Z
.locals 0
invoke-direct {p0}, Lcom/google/android/gms/common/internal/b;->y()Z
move-result p0
return p0
.end method
.method private final c(I)V
.locals 3
invoke-direct {p0}, Lcom/google/android/gms/common/internal/b;->x()Z
move-result p1
if-eqz p1, :cond_0
const/4 p1, 0x5
const/4 v0, 0x1
iput-boolean v0, p0, Lcom/google/android/gms/common/internal/b;->B:Z
goto :goto_0
:cond_0
const/4 p1, 0x4
:goto_0
iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->a:Landroid/os/Handler;
iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
move-result v1
const/16 v2, 0x10
invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;
move-result-object p1
invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
return-void
.end method
.method static synthetic c(Lcom/google/android/gms/common/internal/b;)Z
.locals 0
iget-boolean p0, p0, Lcom/google/android/gms/common/internal/b;->B:Z
return p0
.end method
.method static synthetic d(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/b;
.locals 0
iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->A:Lcom/google/android/gms/common/b;
return-object p0
.end method
.method static synthetic e(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$a;
.locals 0
iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->w:Lcom/google/android/gms/common/internal/b$a;
return-object p0
.end method
.method static synthetic f(Lcom/google/android/gms/common/internal/b;)Ljava/util/ArrayList;
.locals 0
iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->t:Ljava/util/ArrayList;
return-object p0
.end method
.method static synthetic g(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$b;
.locals 0
iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->x:Lcom/google/android/gms/common/internal/b$b;
return-object p0
.end method
.method private final w()Ljava/lang/String;
.locals 1
iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->z:Ljava/lang/String;
if-nez v0, :cond_0
iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->l:Landroid/content/Context;
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object v0
:cond_0
return-object v0
.end method
.method private final x()Z
.locals 3
iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->p:Ljava/lang/Object;
monitor-enter v0
:try_start_0
iget v1, p0, Lcom/google/android/gms/common/internal/b;->v:I
const/4 v2, 0x3
if-ne v1, v2, :cond_0
const/4 v1, 0x1
goto :goto_0
:cond_0
const/4 v1, 0x0
:goto_0
monitor-exit v0
return v1
:catchall_0
move-exception v1
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw v1
.end method
.method private final y()Z
.locals 2
iget-boolean v0, p0, Lcom/google/android/gms/common/internal/b;->B:Z
const/4 v1, 0x0
if-eqz v0, :cond_0
return v1
:cond_0
invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->k()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_1
return v1
:cond_1
invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->l()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_2
return v1
:cond_2
:try_start_0
invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->k()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
:try_end_0
.catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
const/4 v0, 0x1
return v0
:catch_0
return v1
.end method
.method protected abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/os/IBinder;",
")TT;"
}
.end annotation
.end method
.method public a()V
.locals 4
iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->t:Ljava/util/ArrayList;
monitor-enter v0
:try_start_0
iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->t:Ljava/util/ArrayList;
invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
move-result v1
const/4 v2, 0x0
:goto_0
if-ge v2, v1, :cond_0
iget-object v3, p0, Lcom/google/android/gms/common/internal/b;->t:Ljava/util/ArrayList;
invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Lcom/google/android/gms/common/internal/b$h;
invoke-virtual {v3}, Lcom/google/android/gms/common/internal/b$h;->e()V
add-int/lit8 v2, v2, 0x1
goto :goto_0
:cond_0
iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->t:Ljava/util/ArrayList;
invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_1
iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->q:Ljava/lang/Object;
monitor-enter v1
const/4 v0, 0x0
:try_start_1
iput-object v0, p0, Lcom/google/android/gms/common/internal/b;->r:Lcom/google/android/gms/common/internal/m;
monitor-exit v1
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
const/4 v1, 0x1
invoke-direct {p0, v1, v0}, Lcom/google/android/gms/common/internal/b;->b(ILandroid/os/IInterface;)V
return-void
:catchall_0
move-exception v0
:try_start_2
monitor-exit v1
:try_end_2
.catchall {:try_start_2 .. :try_end_2} :catchall_0
throw v0
:catchall_1
move-exception v1
:try_start_3
monitor-exit v0
:try_end_3
.catchall {:try_start_3 .. :try_end_3} :catchall_1
throw v1
.end method
.method protected a(I)V
.locals 2
iput p1, p0, Lcom/google/android/gms/common/internal/b;->f:I
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v0
iput-wide v0, p0, Lcom/google/android/gms/common/internal/b;->g:J
return-void
.end method
.method protected final a(ILandroid/os/Bundle;I)V
.locals 2
iget-object p2, p0, Lcom/google/android/gms/common/internal/b;->a:Landroid/os/Handler;
new-instance v0, Lcom/google/android/gms/common/internal/b$l;
const/4 v1, 0x0
invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/internal/b$l;-><init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V
const/4 p1, 0x7
const/4 v1, -0x1
invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;
move-result-object p1
invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
return-void
.end method
.method protected a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
.locals 2
iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->a:Landroid/os/Handler;
new-instance v1, Lcom/google/android/gms/common/internal/b$k;
invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/b$k;-><init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V
const/4 p1, 0x1
const/4 p2, -0x1
invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;
move-result-object p1
invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
return-void
.end method
.method  a(ILandroid/os/IInterface;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(ITT;)V"
}
.end annotation
return-void
.end method
.method protected a(Landroid/os/IInterface;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;)V"
}
.end annotation
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v0
iput-wide v0, p0, Lcom/google/android/gms/common/internal/b;->h:J
return-void
.end method
.method protected a(Lcom/google/android/gms/common/b;)V
.locals 2
invoke-virtual {p1}, Lcom/google/android/gms/common/b;->c()I
move-result p1
iput p1, p0, Lcom/google/android/gms/common/internal/b;->i:I
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v0
iput-wide v0, p0, Lcom/google/android/gms/common/internal/b;->j:J
return-void
.end method
.method public a(Lcom/google/android/gms/common/internal/b$c;)V
.locals 1
const-string v0, "Connection progress callbacks cannot be null."
invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Lcom/google/android/gms/common/internal/b$c;
iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->b:Lcom/google/android/gms/common/internal/b$c;
const/4 p1, 0x2
const/4 v0, 0x0
invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/b;->b(ILandroid/os/IInterface;)V
return-void
.end method
.method protected a(Lcom/google/android/gms/common/internal/b$c;ILandroid/app/PendingIntent;)V
.locals 2
const-string v0, "Connection progress callbacks cannot be null."
invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Lcom/google/android/gms/common/internal/b$c;
iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->b:Lcom/google/android/gms/common/internal/b$c;
iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->a:Landroid/os/Handler;
iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
move-result v0
const/4 v1, 0x3
invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;
move-result-object p2
invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
return-void
.end method
.method public a(Lcom/google/android/gms/common/internal/b$e;)V
.locals 0
invoke-interface {p1}, Lcom/google/android/gms/common/internal/b$e;->a()V
return-void
.end method
.method public a(Lcom/google/android/gms/common/internal/j;Ljava/util/Set;)V
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/google/android/gms/common/internal/j;",
"Ljava/util/Set<",
"Lcom/google/android/gms/common/api/Scope;",
">;)V"
}
.end annotation
invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->q()Landroid/os/Bundle;
move-result-object v0
new-instance v1, Lcom/google/android/gms/common/internal/f;
iget v2, p0, Lcom/google/android/gms/common/internal/b;->y:I
invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/f;-><init>(I)V
iget-object v2, p0, Lcom/google/android/gms/common/internal/b;->l:Landroid/content/Context;
invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/google/android/gms/common/internal/f;->a:Ljava/lang/String;
iput-object v0, v1, Lcom/google/android/gms/common/internal/f;->d:Landroid/os/Bundle;
if-eqz p2, :cond_0
invoke-interface {p2}, Ljava/util/Collection;->size()I
move-result v0
new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;
invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
move-result-object p2
check-cast p2, [Lcom/google/android/gms/common/api/Scope;
iput-object p2, v1, Lcom/google/android/gms/common/internal/f;->c:[Lcom/google/android/gms/common/api/Scope;
:cond_0
invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->d()Z
move-result p2
if-eqz p2, :cond_2
invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->o()Landroid/accounts/Account;
move-result-object p2
if-eqz p2, :cond_1
invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->o()Landroid/accounts/Account;
move-result-object p2
goto :goto_0
:cond_1
new-instance p2, Landroid/accounts/Account;
const-string v0, "<<default account>>"
const-string v2, "com.google"
invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
:goto_0
iput-object p2, v1, Lcom/google/android/gms/common/internal/f;->e:Landroid/accounts/Account;
if-eqz p1, :cond_3
invoke-interface {p1}, Lcom/google/android/gms/common/internal/j;->asBinder()Landroid/os/IBinder;
move-result-object p1
iput-object p1, v1, Lcom/google/android/gms/common/internal/f;->b:Landroid/os/IBinder;
goto :goto_1
:cond_2
invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->u()Z
move-result p1
if-eqz p1, :cond_3
invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->o()Landroid/accounts/Account;
move-result-object p1
iput-object p1, v1, Lcom/google/android/gms/common/internal/f;->e:Landroid/accounts/Account;
:cond_3
:goto_1
sget-object p1, Lcom/google/android/gms/common/internal/b;->e:[Lcom/google/android/gms/common/d;
iput-object p1, v1, Lcom/google/android/gms/common/internal/f;->f:[Lcom/google/android/gms/common/d;
invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->p()[Lcom/google/android/gms/common/d;
move-result-object p1
iput-object p1, v1, Lcom/google/android/gms/common/internal/f;->g:[Lcom/google/android/gms/common/d;
:try_start_0
iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->q:Ljava/lang/Object;
monitor-enter p1
:try_end_0
.catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
.catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
.catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
.catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
:try_start_1
iget-object p2, p0, Lcom/google/android/gms/common/internal/b;->r:Lcom/google/android/gms/common/internal/m;
if-eqz p2, :cond_4
iget-object p2, p0, Lcom/google/android/gms/common/internal/b;->r:Lcom/google/android/gms/common/internal/m;
new-instance v0, Lcom/google/android/gms/common/internal/b$i;
iget-object v2, p0, Lcom/google/android/gms/common/internal/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
move-result v2
invoke-direct {v0, p0, v2}, Lcom/google/android/gms/common/internal/b$i;-><init>(Lcom/google/android/gms/common/internal/b;I)V
invoke-interface {p2, v0, v1}, Lcom/google/android/gms/common/internal/m;->a(Lcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/internal/f;)V
goto :goto_2
:cond_4
const-string p2, "GmsClient"
const-string v0, "mServiceBroker is null, client disconnected"
invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
:goto_2
monitor-exit p1
return-void
:catchall_0
move-exception p2
monitor-exit p1
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
:try_start_2
throw p2
:try_end_2
.catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
.catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
.catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
.catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
:catch_0
move-exception p1
goto :goto_3
:catch_1
move-exception p1
:goto_3
const-string p2, "GmsClient"
const-string v0, "IGmsServiceBroker.getService failed"
invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
const/16 p1, 0x8
iget-object p2, p0, Lcom/google/android/gms/common/internal/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
move-result p2
const/4 v0, 0x0
invoke-virtual {p0, p1, v0, v0, p2}, Lcom/google/android/gms/common/internal/b;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
return-void
:catch_2
move-exception p1
throw p1
:catch_3
move-exception p1
const-string p2, "GmsClient"
const-string v0, "IGmsServiceBroker.getService failed"
invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
const/4 p1, 0x1
invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/b;->b(I)V
return-void
.end method
.method public b(I)V
.locals 3
iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->a:Landroid/os/Handler;
iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
move-result v1
const/4 v2, 0x6
invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;
move-result-object p1
invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
return-void
.end method
.method public b()Z
.locals 3
iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->p:Ljava/lang/Object;
monitor-enter v0
:try_start_0
iget v1, p0, Lcom/google/android/gms/common/internal/b;->v:I
const/4 v2, 0x4
if-ne v1, v2, :cond_0
const/4 v1, 0x1
goto :goto_0
:cond_0
const/4 v1, 0x0
:goto_0
monitor-exit v0
return v1
:catchall_0
move-exception v1
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw v1
.end method
.method public c()Z
.locals 3
iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->p:Ljava/lang/Object;
monitor-enter v0
:try_start_0
iget v1, p0, Lcom/google/android/gms/common/internal/b;->v:I
const/4 v2, 0x2
if-eq v1, v2, :cond_1
iget v1, p0, Lcom/google/android/gms/common/internal/b;->v:I
const/4 v2, 0x3
if-ne v1, v2, :cond_0
goto :goto_0
:cond_0
const/4 v1, 0x0
goto :goto_1
:cond_1
:goto_0
const/4 v1, 0x1
:goto_1
monitor-exit v0
return v1
:catchall_0
move-exception v1
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw v1
.end method
.method public d()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public e()Z
.locals 1
const/4 v0, 0x1
return v0
.end method
.method public f()Ljava/lang/String;
.locals 2
invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->b()Z
move-result v0
if-eqz v0, :cond_0
iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->k:Lcom/google/android/gms/common/internal/ag;
if-eqz v0, :cond_0
invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ag;->b()Ljava/lang/String;
move-result-object v0
return-object v0
:cond_0
new-instance v0, Ljava/lang/RuntimeException;
const-string v1, "Failed to connect when checking package"
invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
throw v0
.end method
.method public g()I
.locals 1
sget v0, Lcom/google/android/gms/common/f;->b:I
return v0
.end method
.method public final h()[Lcom/google/android/gms/common/d;
.locals 1
iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->C:Lcom/google/android/gms/common/internal/aa;
if-nez v0, :cond_0
const/4 v0, 0x0
return-object v0
:cond_0
iget-object v0, v0, Lcom/google/android/gms/common/internal/aa;->b:[Lcom/google/android/gms/common/d;
return-object v0
.end method
.method protected abstract i()Ljava/lang/String;
.end method
.method protected j()Ljava/lang/String;
.locals 1
const-string v0, "com.google.android.gms"
return-object v0
.end method
.method protected abstract k()Ljava/lang/String;
.end method
.method protected l()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public m()V
.locals 3
iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->o:Lcom/google/android/gms/common/f;
iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->l:Landroid/content/Context;
invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->g()I
move-result v2
invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/f;->b(Landroid/content/Context;I)I
move-result v0
if-eqz v0, :cond_0
const/4 v1, 0x1
const/4 v2, 0x0
invoke-direct {p0, v1, v2}, Lcom/google/android/gms/common/internal/b;->b(ILandroid/os/IInterface;)V
new-instance v1, Lcom/google/android/gms/common/internal/b$d;
invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/b$d;-><init>(Lcom/google/android/gms/common/internal/b;)V
invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/internal/b$c;ILandroid/app/PendingIntent;)V
return-void
:cond_0
new-instance v0, Lcom/google/android/gms/common/internal/b$d;
invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/b$d;-><init>(Lcom/google/android/gms/common/internal/b;)V
invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/internal/b$c;)V
return-void
.end method
.method public final n()Landroid/content/Context;
.locals 1
iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->l:Landroid/content/Context;
return-object v0
.end method
.method public o()Landroid/accounts/Account;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public p()[Lcom/google/android/gms/common/d;
.locals 1
sget-object v0, Lcom/google/android/gms/common/internal/b;->e:[Lcom/google/android/gms/common/d;
return-object v0
.end method
.method protected q()Landroid/os/Bundle;
.locals 1
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
return-object v0
.end method
.method protected final r()V
.locals 2
invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->b()Z
move-result v0
if-eqz v0, :cond_0
return-void
:cond_0
new-instance v0, Ljava/lang/IllegalStateException;
const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."
invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw v0
.end method
.method public s()Landroid/os/Bundle;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final t()Landroid/os/IInterface;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"()TT;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/DeadObjectException;
}
.end annotation
iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->p:Ljava/lang/Object;
monitor-enter v0
:try_start_0
iget v1, p0, Lcom/google/android/gms/common/internal/b;->v:I
const/4 v2, 0x5
if-eq v1, v2, :cond_1
invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->r()V
iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->s:Landroid/os/IInterface;
if-eqz v1, :cond_0
const/4 v1, 0x1
goto :goto_0
:cond_0
const/4 v1, 0x0
:goto_0
const-string v2, "Client is connected but service is null"
invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V
iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->s:Landroid/os/IInterface;
monitor-exit v0
return-object v1
:cond_1
new-instance v1, Landroid/os/DeadObjectException;
invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V
throw v1
:catchall_0
move-exception v1
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw v1
.end method
.method public u()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method protected v()Ljava/util/Set;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Set<",
"Lcom/google/android/gms/common/api/Scope;",
">;"
}
.end annotation
sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
return-object v0
.end method