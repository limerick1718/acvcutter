.class public Lyh;
.super Ljava/lang/Object;
.source "Settings.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lyh$a;
}
.end annotation
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/concurrent/atomic/AtomicReference<",
"Lyk;",
">;"
}
.end annotation
.end field
.field private final b:Ljava/util/concurrent/CountDownLatch;
.field private c:Lyj;
.field private d:Z
.method private constructor <init>()V
.locals 2
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;
invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V
iput-object v0, p0, Lyh;->a:Ljava/util/concurrent/atomic/AtomicReference;
new-instance v0, Ljava/util/concurrent/CountDownLatch;
const/4 v1, 0x1
invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V
iput-object v0, p0, Lyh;->b:Ljava/util/concurrent/CountDownLatch;
const/4 v0, 0x0
iput-boolean v0, p0, Lyh;->d:Z
return-void
.end method
.method synthetic constructor <init>(Lyh$1;)V
.locals 0
invoke-direct {p0}, Lyh;-><init>()V
return-void
.end method
.method public static a()Lyh;
.locals 1
invoke-static {}, Lyh$a;->a()Lyh;
move-result-object v0
return-object v0
.end method
.method private a(Lyk;)V
.locals 1
iget-object v0, p0, Lyh;->a:Ljava/util/concurrent/atomic/AtomicReference;
invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
iget-object p1, p0, Lyh;->b:Ljava/util/concurrent/CountDownLatch;
invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
return-void
.end method
.method public declared-synchronized a(Luw;Lvx;Lxi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvq;)Lyh;
.locals 22
move-object/from16 v1, p0
move-object/from16 v0, p1
monitor-enter p0
iget-boolean v2, v1, Lyh;->d:Z
iget-object v2, v1, Lyh;->c:Lyj;
const/4 v10, 0x1
if-nez v2, :cond_1
invoke-virtual/range {p1 .. p1}, Luw;->getContext()Landroid/content/Context;
move-result-object v2
invoke-virtual/range {p2 .. p2}, Lvx;->c()Ljava/lang/String;
move-result-object v3
new-instance v4, Lvl;
invoke-direct {v4}, Lvl;-><init>()V
invoke-virtual {v4, v2}, Lvl;->a(Landroid/content/Context;)Ljava/lang/String;
move-result-object v12
invoke-virtual/range {p2 .. p2}, Lvx;->i()Ljava/lang/String;
move-result-object v4
new-instance v5, Lwb;
invoke-direct {v5}, Lwb;-><init>()V
new-instance v6, Lyb;
invoke-direct {v6}, Lyb;-><init>()V
new-instance v7, Lxz;
invoke-direct {v7, v0}, Lxz;-><init>(Luw;)V
invoke-static {v2}, Lvn;->k(Landroid/content/Context;)Ljava/lang/String;
move-result-object v21
sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;
const-string v9, "https://settings.crashlytics.com/spi/v2/platforms/android/apps/%s/settings"
new-array v11, v10, [Ljava/lang/Object;
const/4 v13, 0x0
aput-object v3, v11, v13
invoke-static {v8, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v3
new-instance v8, Lyc;
move-object/from16 v9, p3
move-object/from16 v11, p6
invoke-direct {v8, v0, v11, v3, v9}, Lyc;-><init>(Luw;Ljava/lang/String;Ljava/lang/String;Lxi;)V
invoke-virtual/range {p2 .. p2}, Lvx;->g()Ljava/lang/String;
move-result-object v3
invoke-virtual/range {p2 .. p2}, Lvx;->f()Ljava/lang/String;
move-result-object v14
invoke-virtual/range {p2 .. p2}, Lvx;->e()Ljava/lang/String;
move-result-object v15
invoke-virtual/range {p2 .. p2}, Lvx;->b()Ljava/lang/String;
move-result-object v16
new-array v9, v10, [Ljava/lang/String;
invoke-static {v2}, Lvn;->m(Landroid/content/Context;)Ljava/lang/String;
move-result-object v2
aput-object v2, v9, v13
invoke-static {v9}, Lvn;->a([Ljava/lang/String;)Ljava/lang/String;
move-result-object v17
invoke-static {v4}, Lvr;->a(Ljava/lang/String;)Lvr;
move-result-object v2
invoke-virtual {v2}, Lvr;->a()I
move-result v20
new-instance v4, Lyn;
move-object v11, v4
move-object v13, v3
move-object/from16 v18, p5
move-object/from16 v19, p4
invoke-direct/range {v11 .. v21}, Lyn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
new-instance v11, Lya;
move-object v2, v11
move-object/from16 v3, p1
move-object/from16 v9, p7
invoke-direct/range {v2 .. v9}, Lya;-><init>(Luw;Lyn;Lvp;Lym;Lxx;Lyo;Lvq;)V
iput-object v11, v1, Lyh;->c:Lyj;
:cond_1
iput-boolean v10, v1, Lyh;->d:Z
monitor-exit p0
return-object v1
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method public b()Lyk;
.locals 3
iget-object v0, p0, Lyh;->b:Ljava/util/concurrent/CountDownLatch;
invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
iget-object v0, p0, Lyh;->a:Ljava/util/concurrent/atomic/AtomicReference;
invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lyk;
return-object v0
.end method
.method public declared-synchronized c()Z
.locals 1
monitor-enter p0
iget-object v0, p0, Lyh;->c:Lyj;
invoke-interface {v0}, Lyj;->a()Lyk;
move-result-object v0
invoke-direct {p0, v0}, Lyh;->a(Lyk;)V
const/4 v0, 0x0
:goto_0
monitor-exit p0
return v0
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method public declared-synchronized d()Z
.locals 5
const/4 v0, 0x0
return v0
.end method