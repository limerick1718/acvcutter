.class public Lpl;
.super Ljava/lang/Object;
.implements Lnd;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lpl$a;
}
.end annotation
.field private static volatile a:Lpl;
.field private b:Llz;
.field private c:Lle;
.field private d:Lqi;
.field private e:Llk;
.field private f:Lph;
.field private g:Lqb;
.field private final h:Lpr;
.field private i:Lnv;
.field private final j:Lmf;
.field private k:Z
.field private l:Z
.field private m:Z
.field private n:J
.field private o:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/lang/Runnable;",
">;"
}
.end annotation
.end field
.field private p:I
.field private q:I
.field private r:Z
.field private s:Z
.field private t:Z
.field private u:Ljava/nio/channels/FileLock;
.field private v:Ljava/nio/channels/FileChannel;
.field private w:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/lang/Long;",
">;"
}
.end annotation
.end field
.field private x:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/lang/Long;",
">;"
}
.end annotation
.end field
.field private y:J
.method private constructor <init>(Lpq;)V
.locals 1
const/4 v0, 0x0
invoke-direct {p0, p1, v0}, Lpl;-><init>(Lpq;Lmf;)V
return-void
.end method
.method private constructor <init>(Lpq;Lmf;)V
.locals 2
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 p2, 0x0
iput-boolean p2, p0, Lpl;->k:Z
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iget-object p2, p1, Lpq;->a:Landroid/content/Context;
const/4 v0, 0x0
invoke-static {p2, v0}, Lmf;->a(Landroid/content/Context;Lkv;)Lmf;
move-result-object p2
iput-object p2, p0, Lpl;->j:Lmf;
const-wide/16 v0, -0x1
iput-wide v0, p0, Lpl;->y:J
new-instance p2, Lpr;
invoke-direct {p2, p0}, Lpr;-><init>(Lpl;)V
invoke-virtual {p2}, Lpk;->v()V
iput-object p2, p0, Lpl;->h:Lpr;
new-instance p2, Lle;
invoke-direct {p2, p0}, Lle;-><init>(Lpl;)V
invoke-virtual {p2}, Lpk;->v()V
iput-object p2, p0, Lpl;->c:Lle;
new-instance p2, Llz;
invoke-direct {p2, p0}, Llz;-><init>(Lpl;)V
invoke-virtual {p2}, Lpk;->v()V
iput-object p2, p0, Lpl;->b:Llz;
iget-object p2, p0, Lpl;->j:Lmf;
invoke-virtual {p2}, Lmf;->q()Lma;
move-result-object p2
new-instance v0, Lpm;
invoke-direct {v0, p0, p1}, Lpm;-><init>(Lpl;Lpq;)V
invoke-virtual {p2, v0}, Lma;->a(Ljava/lang/Runnable;)V
return-void
.end method
.method private final A()V
.locals 5
invoke-direct {p0}, Lpl;->w()V
iget-boolean v0, p0, Lpl;->r:Z
if-nez v0, :cond_3
iget-boolean v0, p0, Lpl;->s:Z
if-nez v0, :cond_3
iget-boolean v0, p0, Lpl;->t:Z
if-eqz v0, :cond_0
goto :goto_1
:cond_0
iget-object v0, p0, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->x()Llc;
move-result-object v0
const-string v1, "Stopping uploading service(s)"
invoke-virtual {v0, v1}, Llc;->a(Ljava/lang/String;)V
iget-object v0, p0, Lpl;->o:Ljava/util/List;
if-nez v0, :cond_1
return-void
:cond_1
invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v0
:goto_0
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_2
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Runnable;
invoke-interface {v1}, Ljava/lang/Runnable;->run()V
goto :goto_0
:cond_2
iget-object v0, p0, Lpl;->o:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->clear()V
return-void
:cond_3
:goto_1
iget-object v0, p0, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->x()Llc;
move-result-object v0
iget-boolean v1, p0, Lpl;->r:Z
invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v1
iget-boolean v2, p0, Lpl;->s:Z
invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v2
iget-boolean v3, p0, Lpl;->t:Z
invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v3
const-string v4, "Not stopping services. fetch, network, upload"
invoke-virtual {v0, v4, v1, v2, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
return-void
.end method
.method private final B()Z
.locals 3
invoke-direct {p0}, Lpl;->w()V
iget-object v0, p0, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->n()Landroid/content/Context;
move-result-object v0
invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
move-result-object v0
new-instance v1, Ljava/io/File;
const-string v2, "google_app_measurement.db"
invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
:try_start_0
new-instance v0, Ljava/io/RandomAccessFile;
const-string v2, "rw"
invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
move-result-object v0
iput-object v0, p0, Lpl;->v:Ljava/nio/channels/FileChannel;
iget-object v0, p0, Lpl;->v:Ljava/nio/channels/FileChannel;
invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;
move-result-object v0
iput-object v0, p0, Lpl;->u:Ljava/nio/channels/FileLock;
iget-object v0, p0, Lpl;->u:Ljava/nio/channels/FileLock;
if-eqz v0, :cond_0
iget-object v0, p0, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->x()Llc;
move-result-object v0
const-string v1, "Storage concurrent access okay"
invoke-virtual {v0, v1}, Llc;->a(Ljava/lang/String;)V
const/4 v0, 0x1
return v0
:cond_0
iget-object v0, p0, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->c_()Llc;
move-result-object v0
const-string v1, "Storage concurrent data access panic"
invoke-virtual {v0, v1}, Llc;->a(Ljava/lang/String;)V
:try_end_0
.catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
.catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
goto :goto_0
:catch_0
move-exception v0
iget-object v1, p0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->c_()Llc;
move-result-object v1
const-string v2, "Failed to access storage lock file"
invoke-virtual {v1, v2, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
goto :goto_0
:catch_1
move-exception v0
iget-object v1, p0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->c_()Llc;
move-result-object v1
const-string v2, "Failed to acquire storage lock"
invoke-virtual {v1, v2, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:goto_0
const/4 v0, 0x0
return v0
.end method
.method private final C()Z
.locals 1
invoke-direct {p0}, Lpl;->w()V
invoke-virtual {p0}, Lpl;->j()V
iget-boolean v0, p0, Lpl;->l:Z
if-eqz v0, :cond_0
const/4 v0, 0x1
return v0
:cond_0
const/4 v0, 0x0
return v0
.end method
.method private final a(Ljava/nio/channels/FileChannel;)I
.locals 5
invoke-direct {p0}, Lpl;->w()V
const/4 v0, 0x0
if-eqz p1, :cond_3
invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z
move-result v1
if-nez v1, :cond_0
goto :goto_1
:cond_0
const/4 v1, 0x4
invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;
move-result-object v2
const-wide/16 v3, 0x0
:try_start_0
invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I
move-result p1
if-eq p1, v1, :cond_2
const/4 v1, -0x1
if-eq p1, v1, :cond_1
iget-object v1, p0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->i()Llc;
move-result-object v1
const-string v2, "Unexpected data length. Bytes read"
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
invoke-virtual {v1, v2, p1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:cond_1
return v0
:cond_2
invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I
move-result v0
:try_end_0
.catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
goto :goto_0
:catch_0
move-exception p1
iget-object v1, p0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->c_()Llc;
move-result-object v1
const-string v2, "Failed to read from channel"
invoke-virtual {v1, v2, p1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:goto_0
return v0
:cond_3
:goto_1
iget-object p1, p0, Lpl;->j:Lmf;
invoke-virtual {p1}, Lmf;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->c_()Llc;
move-result-object p1
const-string v1, "Bad channel to read from"
invoke-virtual {p1, v1}, Llc;->a(Ljava/lang/String;)V
return v0
.end method
.method public static a(Landroid/content/Context;)Lpl;
.locals 2
invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object v0
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lpl;->a:Lpl;
if-nez v0, :cond_1
const-class v0, Lpl;
monitor-enter v0
:try_start_0
sget-object v1, Lpl;->a:Lpl;
if-nez v1, :cond_0
new-instance v1, Lpq;
invoke-direct {v1, p0}, Lpq;-><init>(Landroid/content/Context;)V
new-instance p0, Lpl;
invoke-direct {p0, v1}, Lpl;-><init>(Lpq;)V
sput-object p0, Lpl;->a:Lpl;
:cond_0
monitor-exit v0
goto :goto_0
:catchall_0
move-exception p0
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw p0
:cond_1
:goto_0
sget-object p0, Lpl;->a:Lpl;
return-object p0
.end method
.method static synthetic a(Lpl;Lpz;)Lpx;
.locals 0
invoke-direct {p0, p1}, Lpl;->e(Lpz;)Lpx;
move-result-object p0
return-object p0
.end method
.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)Lpz;
.locals 26
move-object/from16 v0, p0
move-object/from16 v2, p2
const-string v1, "Unknown"
invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v3
const/4 v4, 0x0
if-nez v3, :cond_0
iget-object v1, v0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->c_()Llc;
move-result-object v1
const-string v2, "PackageManager is null, can not log app install information"
invoke-virtual {v1, v2}, Llc;->a(Ljava/lang/String;)V
return-object v4
:cond_0
:try_start_0
invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
:try_end_0
.catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
goto :goto_0
:catch_0
iget-object v3, v0, Lpl;->j:Lmf;
invoke-virtual {v3}, Lmf;->r()Lla;
move-result-object v3
invoke-virtual {v3}, Lla;->c_()Llc;
move-result-object v3
invoke-static/range {p2 .. p2}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v5
const-string v6, "Error retrieving installer package name. appId"
invoke-virtual {v3, v6, v5}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
move-object v3, v1
:goto_0
if-nez v3, :cond_1
const-string v3, "manual_install"
goto :goto_1
:cond_1
const-string v5, "com.android.vending"
invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_2
const-string v3, ""
:cond_2
:goto_1
move-object v7, v3
:try_start_1
invoke-static/range {p1 .. p1}, Lbj;->a(Landroid/content/Context;)Lbi;
move-result-object v3
const/4 v5, 0x0
invoke-virtual {v3, v2, v5}, Lbi;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
move-result-object v3
if-eqz v3, :cond_4
invoke-static/range {p1 .. p1}, Lbj;->a(Landroid/content/Context;)Lbi;
move-result-object v5
invoke-virtual {v5, v2}, Lbi;->b(Ljava/lang/String;)Ljava/lang/CharSequence;
move-result-object v5
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_3
invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
move-result-object v1
:cond_3
iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I
:try_end_1
.catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
move v3, v1
move-object v4, v5
goto :goto_2
:cond_4
const/high16 v3, -0x80000000
move-object v4, v1
:goto_2
const-wide/16 v16, 0x0
iget-object v1, v0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->u()Lqc;
const-wide/16 v5, 0x0
iget-object v1, v0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->b()Lqf;
move-result-object v1
invoke-virtual {v1, v2}, Lqf;->l(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_5
move-wide/from16 v18, p7
goto :goto_3
:cond_5
move-wide/from16 v18, v5
:goto_3
new-instance v25, Lpz;
move-object/from16 v1, v25
int-to-long v5, v3
iget-object v3, v0, Lpl;->j:Lmf;
invoke-virtual {v3}, Lmf;->b()Lqf;
move-result-object v3
invoke-virtual {v3}, Lqf;->f()J
move-result-wide v8
iget-object v3, v0, Lpl;->j:Lmf;
invoke-virtual {v3}, Lmf;->j()Lpv;
move-result-object v3
move-object/from16 v10, p1
invoke-virtual {v3, v10, v2}, Lpv;->a(Landroid/content/Context;Ljava/lang/String;)J
move-result-wide v10
const/4 v12, 0x0
const/4 v14, 0x0
const/16 v20, 0x0
const/16 v23, 0x0
const-string v15, ""
move-object/from16 v2, p2
move-object/from16 v3, p3
move/from16 v13, p4
move/from16 v21, p5
move/from16 v22, p6
move-object/from16 v24, p9
invoke-direct/range {v1 .. v24}, Lpz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V
return-object v25
:catch_1
iget-object v3, v0, Lpl;->j:Lmf;
invoke-virtual {v3}, Lmf;->r()Lla;
move-result-object v3
invoke-virtual {v3}, Lla;->c_()Llc;
move-result-object v3
invoke-static/range {p2 .. p2}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v2
const-string v5, "Error retrieving newly installed package info. appId, appName"
invoke-virtual {v3, v5, v2, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
return-object v4
.end method
.method private final a(Ljava/lang/String;)Lpz;
.locals 26
move-object/from16 v0, p0
move-object/from16 v2, p1
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v1
invoke-virtual {v1, v2}, Lqi;->b(Ljava/lang/String;)Lpx;
move-result-object v15
const/4 v1, 0x0
if-eqz v15, :cond_2
invoke-virtual {v15}, Lpx;->j()Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-eqz v3, :cond_0
goto :goto_0
:cond_0
invoke-direct {v0, v15}, Lpl;->b(Lpx;)Ljava/lang/Boolean;
move-result-object v3
if-eqz v3, :cond_1
invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
move-result v3
if-nez v3, :cond_1
iget-object v3, v0, Lpl;->j:Lmf;
invoke-virtual {v3}, Lmf;->r()Lla;
move-result-object v3
invoke-virtual {v3}, Lla;->c_()Llc;
move-result-object v3
invoke-static/range {p1 .. p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v2
const-string v4, "App version does not match; dropping. appId"
invoke-virtual {v3, v4, v2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
return-object v1
:cond_1
new-instance v25, Lpz;
move-object/from16 v1, v25
invoke-virtual {v15}, Lpx;->d()Ljava/lang/String;
move-result-object v3
invoke-virtual {v15}, Lpx;->j()Ljava/lang/String;
move-result-object v4
invoke-virtual {v15}, Lpx;->k()J
move-result-wide v5
invoke-virtual {v15}, Lpx;->l()Ljava/lang/String;
move-result-object v7
invoke-virtual {v15}, Lpx;->m()J
move-result-wide v8
invoke-virtual {v15}, Lpx;->n()J
move-result-wide v10
const/4 v12, 0x0
invoke-virtual {v15}, Lpx;->o()Z
move-result v13
const/4 v14, 0x0
invoke-virtual {v15}, Lpx;->g()Ljava/lang/String;
move-result-object v16
move-object/from16 v24, v15
move-object/from16 v15, v16
invoke-virtual/range {v24 .. v24}, Lpx;->B()J
move-result-wide v16
const-wide/16 v18, 0x0
const/16 v20, 0x0
invoke-virtual/range {v24 .. v24}, Lpx;->C()Z
move-result v21
invoke-virtual/range {v24 .. v24}, Lpx;->D()Z
move-result v22
const/16 v23, 0x0
invoke-virtual/range {v24 .. v24}, Lpx;->e()Ljava/lang/String;
move-result-object v24
move-object/from16 v2, p1
invoke-direct/range {v1 .. v24}, Lpz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V
return-object v25
:cond_2
:goto_0
iget-object v3, v0, Lpl;->j:Lmf;
invoke-virtual {v3}, Lmf;->r()Lla;
move-result-object v3
invoke-virtual {v3}, Lla;->w()Llc;
move-result-object v3
const-string v4, "No app data available; dropping"
invoke-virtual {v3, v4, v2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
return-object v1
.end method
.method static synthetic a(Lpl;Lpq;)V
.locals 0
invoke-direct {p0, p1}, Lpl;->a(Lpq;)V
return-void
.end method
.method private final a(Lpq;)V
.locals 3
iget-object p1, p0, Lpl;->j:Lmf;
invoke-virtual {p1}, Lmf;->q()Lma;
move-result-object p1
invoke-virtual {p1}, Lnb;->d()V
new-instance p1, Lqi;
invoke-direct {p1, p0}, Lqi;-><init>(Lpl;)V
invoke-virtual {p1}, Lpk;->v()V
iput-object p1, p0, Lpl;->d:Lqi;
iget-object p1, p0, Lpl;->j:Lmf;
invoke-virtual {p1}, Lmf;->b()Lqf;
move-result-object p1
iget-object v0, p0, Lpl;->b:Llz;
invoke-virtual {p1, v0}, Lqf;->a(Lqh;)V
new-instance p1, Lqb;
invoke-direct {p1, p0}, Lqb;-><init>(Lpl;)V
invoke-virtual {p1}, Lpk;->v()V
iput-object p1, p0, Lpl;->g:Lqb;
new-instance p1, Lnv;
invoke-direct {p1, p0}, Lnv;-><init>(Lpl;)V
invoke-virtual {p1}, Lpk;->v()V
iput-object p1, p0, Lpl;->i:Lnv;
new-instance p1, Lph;
invoke-direct {p1, p0}, Lph;-><init>(Lpl;)V
invoke-virtual {p1}, Lpk;->v()V
iput-object p1, p0, Lpl;->f:Lph;
new-instance p1, Llk;
invoke-direct {p1, p0}, Llk;-><init>(Lpl;)V
iput-object p1, p0, Lpl;->e:Llk;
iget p1, p0, Lpl;->p:I
iget v0, p0, Lpl;->q:I
if-eq p1, v0, :cond_0
iget-object p1, p0, Lpl;->j:Lmf;
invoke-virtual {p1}, Lmf;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->c_()Llc;
move-result-object p1
iget v0, p0, Lpl;->p:I
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
iget v1, p0, Lpl;->q:I
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v2, "Not all upload components initialized"
invoke-virtual {p1, v2, v0, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
:cond_0
const/4 p1, 0x1
iput-boolean p1, p0, Lpl;->k:Z
return-void
.end method
.method private final a(Lpx;)V
.locals 10
invoke-direct {p0}, Lpl;->w()V
invoke-virtual {p1}, Lpx;->d()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_1
invoke-static {}, Lqf;->y()Z
move-result v0
if-eqz v0, :cond_0
invoke-virtual {p1}, Lpx;->e()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_1
:cond_0
invoke-virtual {p1}, Lpx;->b()Ljava/lang/String;
move-result-object v2
const/16 v3, 0xcc
const/4 v4, 0x0
const/4 v5, 0x0
const/4 v6, 0x0
move-object v1, p0
invoke-virtual/range {v1 .. v6}, Lpl;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
return-void
:cond_1
iget-object v0, p0, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->b()Lqf;
move-result-object v0
new-instance v1, Landroid/net/Uri$Builder;
invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V
invoke-virtual {p1}, Lpx;->d()Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-eqz v3, :cond_2
invoke-static {}, Lqf;->y()Z
move-result v3
if-eqz v3, :cond_2
invoke-virtual {p1}, Lpx;->e()Ljava/lang/String;
move-result-object v2
:cond_2
sget-object v3, Lkq;->m:Lkq$a;
invoke-virtual {v3}, Lkq$a;->b()Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;
move-result-object v3
sget-object v4, Lkq;->n:Lkq$a;
invoke-virtual {v4}, Lkq$a;->b()Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/lang/String;
invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;
move-result-object v3
const-string v4, "config/app/"
invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v2}, Ljava/lang/String;->length()I
move-result v5
if-eqz v5, :cond_3
invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
goto :goto_0
:cond_3
new-instance v2, Ljava/lang/String;
invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
:goto_0
invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;
move-result-object v2
invoke-virtual {p1}, Lpx;->c()Ljava/lang/String;
move-result-object v3
const-string v4, "app_instance_id"
invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
move-result-object v2
const-string v3, "platform"
const-string v4, "android"
invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
move-result-object v2
invoke-virtual {v0}, Lqf;->f()J
move-result-wide v3
invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object v0
const-string v3, "gmp_version"
invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;
move-result-object v0
invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;
move-result-object v0
:try_start_0
new-instance v4, Ljava/net/URL;
invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
iget-object v1, p0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->x()Llc;
move-result-object v1
const-string v2, "Fetching remote configuration"
invoke-virtual {p1}, Lpx;->b()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v2, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
invoke-direct {p0}, Lpl;->s()Llz;
move-result-object v1
invoke-virtual {p1}, Lpx;->b()Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Llz;->a(Ljava/lang/String;)Ldd;
move-result-object v1
const/4 v2, 0x0
invoke-direct {p0}, Lpl;->s()Llz;
move-result-object v3
invoke-virtual {p1}, Lpx;->b()Ljava/lang/String;
move-result-object v5
invoke-virtual {v3, v5}, Llz;->b(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
if-eqz v1, :cond_4
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_4
new-instance v1, Ll;
invoke-direct {v1}, Ll;-><init>()V
const-string v2, "If-Modified-Since"
invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-object v6, v1
goto :goto_1
:cond_4
move-object v6, v2
:goto_1
const/4 v1, 0x1
iput-boolean v1, p0, Lpl;->r:Z
invoke-virtual {p0}, Lpl;->c()Lle;
move-result-object v2
invoke-virtual {p1}, Lpx;->b()Ljava/lang/String;
move-result-object v3
new-instance v7, Lpo;
invoke-direct {v7, p0}, Lpo;-><init>(Lpl;)V
invoke-virtual {v2}, Lnb;->d()V
invoke-virtual {v2}, Lpk;->k()V
invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {v7}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v2}, Lnb;->q()Lma;
move-result-object v8
new-instance v9, Llj;
const/4 v5, 0x0
move-object v1, v9
invoke-direct/range {v1 .. v7}, Llj;-><init>(Lle;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Llg;)V
invoke-virtual {v8, v9}, Lma;->b(Ljava/lang/Runnable;)V
:try_end_0
.catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
return-void
:catch_0
iget-object v1, p0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->c_()Llc;
move-result-object v1
invoke-virtual {p1}, Lpx;->b()Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
const-string v2, "Failed to parse config URL. Not fetching. appId"
invoke-virtual {v1, v2, p1, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
return-void
.end method
.method private final a(ILjava/nio/channels/FileChannel;)Z
.locals 6
invoke-direct {p0}, Lpl;->w()V
const/4 v0, 0x0
if-eqz p2, :cond_2
invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z
move-result v1
if-nez v1, :cond_0
goto :goto_0
:cond_0
const/4 v1, 0x4
invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;
move-result-object v1
invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
const-wide/16 v2, 0x0
:try_start_0
invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
const/4 p1, 0x1
invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V
invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J
move-result-wide v1
const-wide/16 v3, 0x4
cmp-long v5, v1, v3
if-eqz v5, :cond_1
iget-object v1, p0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->c_()Llc;
move-result-object v1
const-string v2, "Error writing to channel. Bytes written"
invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J
move-result-wide v3
invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p2
invoke-virtual {v1, v2, p2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:try_end_0
.catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
:cond_1
return p1
:catch_0
move-exception p1
iget-object p2, p0, Lpl;->j:Lmf;
invoke-virtual {p2}, Lmf;->r()Lla;
move-result-object p2
invoke-virtual {p2}, Lla;->c_()Llc;
move-result-object p2
const-string v1, "Failed to write to channel"
invoke-virtual {p2, v1, p1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
return v0
:cond_2
:goto_0
iget-object p1, p0, Lpl;->j:Lmf;
invoke-virtual {p1}, Lmf;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->c_()Llc;
move-result-object p1
const-string p2, "Bad channel to read from"
invoke-virtual {p1, p2}, Llc;->a(Ljava/lang/String;)V
return v0
.end method
.method private final a(Ldh;Ldh;)Z
.locals 10
iget-object v0, p1, Ldh;->b:Ljava/lang/String;
const-string v1, "_e"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b(Z)V
invoke-virtual {p0}, Lpl;->g()Lpr;
const-string v0, "_sc"
invoke-static {p1, v0}, Lpr;->a(Ldh;Ljava/lang/String;)Ldi;
move-result-object v0
const/4 v1, 0x0
if-nez v0, :cond_0
move-object v0, v1
goto :goto_0
:cond_0
iget-object v0, v0, Ldi;->b:Ljava/lang/String;
:goto_0
invoke-virtual {p0}, Lpl;->g()Lpr;
const-string v2, "_pc"
invoke-static {p2, v2}, Lpr;->a(Ldh;Ljava/lang/String;)Ldi;
move-result-object v2
if-nez v2, :cond_1
goto :goto_1
:cond_1
iget-object v1, v2, Ldi;->b:Ljava/lang/String;
:goto_1
if-eqz v1, :cond_5
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_5
invoke-virtual {p0}, Lpl;->g()Lpr;
const-string v0, "_et"
invoke-static {p1, v0}, Lpr;->a(Ldh;Ljava/lang/String;)Ldi;
move-result-object v1
iget-object v2, v1, Ldi;->c:Ljava/lang/Long;
const/4 v3, 0x1
if-eqz v2, :cond_4
iget-object v2, v1, Ldi;->c:Ljava/lang/Long;
invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
move-result-wide v4
const-wide/16 v6, 0x0
cmp-long v2, v4, v6
if-gtz v2, :cond_2
goto :goto_2
:cond_2
iget-object v1, v1, Ldi;->c:Ljava/lang/Long;
invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
move-result-wide v1
invoke-virtual {p0}, Lpl;->g()Lpr;
invoke-static {p2, v0}, Lpr;->a(Ldh;Ljava/lang/String;)Ldi;
move-result-object v4
if-eqz v4, :cond_3
iget-object v5, v4, Ldi;->c:Ljava/lang/Long;
if-eqz v5, :cond_3
iget-object v5, v4, Ldi;->c:Ljava/lang/Long;
invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
move-result-wide v8
cmp-long v5, v8, v6
if-lez v5, :cond_3
iget-object v4, v4, Ldi;->c:Ljava/lang/Long;
invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
move-result-wide v4
add-long/2addr v1, v4
:cond_3
invoke-virtual {p0}, Lpl;->g()Lpr;
iget-object v4, p2, Ldh;->a:[Ldi;
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
invoke-static {v4, v0, v1}, Lpr;->a([Ldi;Ljava/lang/String;Ljava/lang/Object;)[Ldi;
move-result-object v0
iput-object v0, p2, Ldh;->a:[Ldi;
invoke-virtual {p0}, Lpl;->g()Lpr;
iget-object p2, p1, Ldh;->a:[Ldi;
const-wide/16 v0, 0x1
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
const-string v1, "_fr"
invoke-static {p2, v1, v0}, Lpr;->a([Ldi;Ljava/lang/String;Ljava/lang/Object;)[Ldi;
move-result-object p2
iput-object p2, p1, Ldh;->a:[Ldi;
:cond_4
:goto_2
return v3
:cond_5
const/4 p1, 0x0
return p1
.end method
.method private final a(Ljava/lang/String;J)Z
.locals 42
move-object/from16 v1, p0
const-string v2, "_lte"
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v3
invoke-virtual {v3}, Lqi;->f()V
:try_start_0
new-instance v3, Lpl$a;
const/4 v4, 0x0
invoke-direct {v3, v1, v4}, Lpl$a;-><init>(Lpl;Lpm;)V
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v5
iget-wide v6, v1, Lpl;->y:J
invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v5}, Lnb;->d()V
invoke-virtual {v5}, Lpk;->k()V
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_7
const-wide/16 v9, -0x1
const/4 v11, 0x2
const/4 v12, 0x0
const/4 v13, 0x1
:try_start_1
invoke-virtual {v5}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v15
invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v14
:try_end_1
.catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_7
.catchall {:try_start_1 .. :try_end_1} :catchall_3
if-eqz v14, :cond_3
cmp-long v14, v6, v9
if-eqz v14, :cond_0
:try_start_2
new-array v8, v11, [Ljava/lang/String;
invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object v16
aput-object v16, v8, v12
invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object v16
aput-object v16, v8, v13
:try_end_2
.catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
.catchall {:try_start_2 .. :try_end_2} :catchall_0
goto :goto_1
:catchall_0
move-exception v0
move-object v5, v1
move-object v8, v4
goto/16 :goto_8
:catch_0
move-exception v0
move-object v6, v4
move-object v8, v6
:goto_0
move-object v4, v0
goto/16 :goto_9
:cond_0
:try_start_3
new-array v8, v13, [Ljava/lang/String;
invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object v16
aput-object v16, v8, v12
:try_end_3
.catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_7
.catchall {:try_start_3 .. :try_end_3} :catchall_3
:goto_1
if-eqz v14, :cond_1
:try_start_4
const-string v14, "rowid <= ? and "
:try_end_4
.catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
.catchall {:try_start_4 .. :try_end_4} :catchall_0
goto :goto_2
:cond_1
:try_start_5
const-string v14, ""
:goto_2
invoke-virtual {v14}, Ljava/lang/String;->length()I
move-result v4
add-int/lit16 v4, v4, 0x94
new-instance v11, Ljava/lang/StringBuilder;
invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V
const-string v4, "select app_id, metadata_fingerprint from raw_events where "
invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v4, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"
invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-virtual {v15, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v4
:try_end_5
.catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_7
.catchall {:try_start_5 .. :try_end_5} :catchall_3
:try_start_6
invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z
move-result v8
:try_end_6
.catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
.catchall {:try_start_6 .. :try_end_6} :catchall_0
if-nez v8, :cond_2
if-eqz v4, :cond_c
:try_start_7
invoke-interface {v4}, Landroid/database/Cursor;->close()V
:try_end_7
.catchall {:try_start_7 .. :try_end_7} :catchall_7
goto/16 :goto_a
:cond_2
:try_start_8
invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v8
:try_end_8
.catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
.catchall {:try_start_8 .. :try_end_8} :catchall_0
:try_start_9
invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v11
invoke-interface {v4}, Landroid/database/Cursor;->close()V
:try_end_9
.catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
.catchall {:try_start_9 .. :try_end_9} :catchall_0
move-object/from16 v41, v8
move-object v8, v4
move-object/from16 v4, v41
goto :goto_5
:catch_1
move-exception v0
move-object v6, v4
goto :goto_0
:cond_3
cmp-long v4, v6, v9
if-eqz v4, :cond_4
const/4 v8, 0x2
:try_start_a
new-array v11, v8, [Ljava/lang/String;
const/4 v8, 0x0
aput-object v8, v11, v12
invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object v8
aput-object v8, v11, v13
goto :goto_3
:cond_4
const/4 v8, 0x0
filled-new-array {v8}, [Ljava/lang/String;
move-result-object v11
:goto_3
if-eqz v4, :cond_5
const-string v4, " and rowid <= ?"
goto :goto_4
:cond_5
const-string v4, ""
:goto_4
invoke-virtual {v4}, Ljava/lang/String;->length()I
move-result v8
add-int/lit8 v8, v8, 0x54
new-instance v14, Ljava/lang/StringBuilder;
invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(I)V
const-string v8, "select metadata_fingerprint from raw_events where app_id = ?"
invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v4, " order by rowid limit 1;"
invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-virtual {v15, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v4
:try_end_a
.catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_7
.catchall {:try_start_a .. :try_end_a} :catchall_3
:try_start_b
invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z
move-result v8
:try_end_b
.catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
.catchall {:try_start_b .. :try_end_b} :catchall_0
if-nez v8, :cond_6
if-eqz v4, :cond_c
:try_start_c
invoke-interface {v4}, Landroid/database/Cursor;->close()V
:try_end_c
.catchall {:try_start_c .. :try_end_c} :catchall_7
goto/16 :goto_a
:cond_6
:try_start_d
invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v11
invoke-interface {v4}, Landroid/database/Cursor;->close()V
:try_end_d
.catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
.catchall {:try_start_d .. :try_end_d} :catchall_0
move-object v8, v4
const/4 v4, 0x0
:goto_5
:try_start_e
const-string v16, "raw_events_metadata"
const-string v14, "metadata"
filled-new-array {v14}, [Ljava/lang/String;
move-result-object v17
const-string v18, "app_id = ? and metadata_fingerprint = ?"
const/4 v14, 0x2
new-array v9, v14, [Ljava/lang/String;
aput-object v4, v9, v12
aput-object v11, v9, v13
const/16 v19, 0x0
const/16 v20, 0x0
const-string v21, "rowid"
const-string v22, "2"
move-object v14, v15
move-object v10, v15
move-object/from16 v15, v16
move-object/from16 v16, v17
move-object/from16 v17, v18
move-object/from16 v18, v9
invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v8
invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z
move-result v9
if-nez v9, :cond_7
invoke-virtual {v5}, Lnb;->r()Lla;
move-result-object v6
invoke-virtual {v6}, Lla;->c_()Llc;
move-result-object v6
const-string v7, "Raw event metadata record is missing. appId"
invoke-static {v4}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v9
invoke-virtual {v6, v7, v9}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:try_end_e
.catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
.catchall {:try_start_e .. :try_end_e} :catchall_2
if-eqz v8, :cond_c
:try_start_f
invoke-interface {v8}, Landroid/database/Cursor;->close()V
:try_end_f
.catchall {:try_start_f .. :try_end_f} :catchall_7
goto/16 :goto_a
:cond_7
:try_start_10
invoke-interface {v8, v12}, Landroid/database/Cursor;->getBlob(I)[B
move-result-object v9
array-length v14, v9
invoke-static {v9, v12, v14}, Lju;->a([BII)Lju;
move-result-object v9
new-instance v14, Ldk;
invoke-direct {v14}, Ldk;-><init>()V
:try_end_10
.catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5
.catchall {:try_start_10 .. :try_end_10} :catchall_2
:try_start_11
invoke-virtual {v14, v9}, Lkd;->a(Lju;)Lkd;
:try_end_11
.catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
.catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5
.catchall {:try_start_11 .. :try_end_11} :catchall_2
:try_start_12
invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z
move-result v9
if-eqz v9, :cond_8
invoke-virtual {v5}, Lnb;->r()Lla;
move-result-object v9
invoke-virtual {v9}, Lla;->i()Llc;
move-result-object v9
const-string v15, "Get multiple raw event metadata records, expected one. appId"
invoke-static {v4}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v13
invoke-virtual {v9, v15, v13}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:cond_8
invoke-interface {v8}, Landroid/database/Cursor;->close()V
invoke-interface {v3, v14}, Lqk;->a(Ldk;)V
const-wide/16 v13, -0x1
cmp-long v9, v6, v13
if-eqz v9, :cond_9
const-string v9, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"
const/4 v13, 0x3
new-array v14, v13, [Ljava/lang/String;
aput-object v4, v14, v12
const/4 v13, 0x1
aput-object v11, v14, v13
invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object v6
const/4 v7, 0x2
aput-object v6, v14, v7
move-object/from16 v17, v9
move-object/from16 v18, v14
goto :goto_6
:cond_9
const-string v6, "app_id = ? and metadata_fingerprint = ?"
const/4 v7, 0x2
new-array v9, v7, [Ljava/lang/String;
aput-object v4, v9, v12
const/4 v7, 0x1
aput-object v11, v9, v7
move-object/from16 v17, v6
move-object/from16 v18, v9
:goto_6
const-string v15, "raw_events"
const-string v6, "rowid"
const-string v7, "name"
const-string v9, "timestamp"
const-string v11, "data"
filled-new-array {v6, v7, v9, v11}, [Ljava/lang/String;
move-result-object v16
const/16 v19, 0x0
const/16 v20, 0x0
const-string v21, "rowid"
const/16 v22, 0x0
move-object v14, v10
invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v6
:try_end_12
.catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_5
.catchall {:try_start_12 .. :try_end_12} :catchall_2
:try_start_13
invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z
move-result v7
if-nez v7, :cond_a
invoke-virtual {v5}, Lnb;->r()Lla;
move-result-object v7
invoke-virtual {v7}, Lla;->i()Llc;
move-result-object v7
const-string v8, "Raw event data disappeared while in transaction. appId"
invoke-static {v4}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v9
invoke-virtual {v7, v8, v9}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:try_end_13
.catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_3
.catchall {:try_start_13 .. :try_end_13} :catchall_1
if-eqz v6, :cond_c
:try_start_14
invoke-interface {v6}, Landroid/database/Cursor;->close()V
:try_end_14
.catchall {:try_start_14 .. :try_end_14} :catchall_7
goto/16 :goto_a
:cond_a
:try_start_15
invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v7
const/4 v9, 0x3
invoke-interface {v6, v9}, Landroid/database/Cursor;->getBlob(I)[B
move-result-object v10
array-length v9, v10
invoke-static {v10, v12, v9}, Lju;->a([BII)Lju;
move-result-object v9
new-instance v10, Ldh;
invoke-direct {v10}, Ldh;-><init>()V
:try_end_15
.catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_3
.catchall {:try_start_15 .. :try_end_15} :catchall_1
:try_start_16
invoke-virtual {v10, v9}, Lkd;->a(Lju;)Lkd;
:try_end_16
.catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
.catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
.catchall {:try_start_16 .. :try_end_16} :catchall_1
const/4 v9, 0x1
:try_start_17
invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v11
iput-object v11, v10, Ldh;->b:Ljava/lang/String;
const/4 v9, 0x2
invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v13
invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v9
iput-object v9, v10, Ldh;->c:Ljava/lang/Long;
invoke-interface {v3, v7, v8, v10}, Lqk;->a(JLdh;)Z
move-result v7
:try_end_17
.catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_3
.catchall {:try_start_17 .. :try_end_17} :catchall_1
if-nez v7, :cond_b
if-eqz v6, :cond_c
:try_start_18
invoke-interface {v6}, Landroid/database/Cursor;->close()V
:try_end_18
.catchall {:try_start_18 .. :try_end_18} :catchall_7
goto/16 :goto_a
:catch_2
move-exception v0
move-object v7, v0
:try_start_19
invoke-virtual {v5}, Lnb;->r()Lla;
move-result-object v8
invoke-virtual {v8}, Lla;->c_()Llc;
move-result-object v8
const-string v9, "Data loss. Failed to merge raw event. appId"
invoke-static {v4}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v10
invoke-virtual {v8, v9, v10, v7}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
:cond_b
invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z
move-result v7
:try_end_19
.catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_3
.catchall {:try_start_19 .. :try_end_19} :catchall_1
if-nez v7, :cond_a
if-eqz v6, :cond_c
:try_start_1a
invoke-interface {v6}, Landroid/database/Cursor;->close()V
:try_end_1a
.catchall {:try_start_1a .. :try_end_1a} :catchall_7
goto :goto_a
:catchall_1
move-exception v0
move-object v5, v1
move-object v8, v6
goto :goto_8
:catch_3
move-exception v0
goto :goto_7
:catch_4
move-exception v0
move-object v6, v0
:try_start_1b
invoke-virtual {v5}, Lnb;->r()Lla;
move-result-object v7
invoke-virtual {v7}, Lla;->c_()Llc;
move-result-object v7
const-string v9, "Data loss. Failed to merge raw event metadata. appId"
invoke-static {v4}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v10
invoke-virtual {v7, v9, v10, v6}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
:try_end_1b
.catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_5
.catchall {:try_start_1b .. :try_end_1b} :catchall_2
if-eqz v8, :cond_c
:try_start_1c
invoke-interface {v8}, Landroid/database/Cursor;->close()V
:try_end_1c
.catchall {:try_start_1c .. :try_end_1c} :catchall_7
goto :goto_a
:catchall_2
move-exception v0
move-object v5, v1
goto :goto_8
:catch_5
move-exception v0
move-object v6, v8
:goto_7
move-object v8, v4
goto/16 :goto_0
:catch_6
move-exception v0
move-object v6, v4
const/4 v8, 0x0
goto/16 :goto_0
:catchall_3
move-exception v0
move-object v5, v1
const/4 v8, 0x0
:goto_8
move-object v1, v0
goto/16 :goto_44
:catch_7
move-exception v0
move-object v4, v0
const/4 v6, 0x0
const/4 v8, 0x0
:goto_9
:try_start_1d
invoke-virtual {v5}, Lnb;->r()Lla;
move-result-object v5
invoke-virtual {v5}, Lla;->c_()Llc;
move-result-object v5
const-string v7, "Data loss. Error selecting raw event. appId"
invoke-static {v8}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v8
invoke-virtual {v5, v7, v8, v4}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
:try_end_1d
.catchall {:try_start_1d .. :try_end_1d} :catchall_5
if-eqz v6, :cond_c
:try_start_1e
invoke-interface {v6}, Landroid/database/Cursor;->close()V
:cond_c
:goto_a
iget-object v4, v3, Lpl$a;->c:Ljava/util/List;
if-eqz v4, :cond_e
iget-object v4, v3, Lpl$a;->c:Ljava/util/List;
invoke-interface {v4}, Ljava/util/List;->isEmpty()Z
move-result v4
if-eqz v4, :cond_d
goto :goto_b
:cond_d
const/4 v4, 0x0
goto :goto_c
:cond_e
:goto_b
const/4 v4, 0x1
:goto_c
if-nez v4, :cond_7a
iget-object v4, v3, Lpl$a;->a:Ldk;
iget-object v5, v3, Lpl$a;->c:Ljava/util/List;
invoke-interface {v5}, Ljava/util/List;->size()I
move-result v5
new-array v5, v5, [Ldh;
iput-object v5, v4, Ldk;->b:[Ldh;
iget-object v5, v1, Lpl;->j:Lmf;
invoke-virtual {v5}, Lmf;->b()Lqf;
move-result-object v5
iget-object v6, v4, Ldk;->o:Ljava/lang/String;
invoke-virtual {v5, v6}, Lqf;->e(Ljava/lang/String;)Z
move-result v5
iget-object v6, v1, Lpl;->j:Lmf;
invoke-virtual {v6}, Lmf;->b()Lqf;
move-result-object v6
iget-object v7, v3, Lpl$a;->a:Ldk;
iget-object v7, v7, Ldk;->o:Ljava/lang/String;
sget-object v8, Lkq;->ao:Lkq$a;
invoke-virtual {v6, v7, v8}, Lqf;->d(Ljava/lang/String;Lkq$a;)Z
move-result v6
const/4 v7, 0x0
const/4 v9, 0x0
const/4 v10, 0x0
const/4 v11, 0x0
const/4 v13, 0x0
const-wide/16 v14, 0x0
:goto_d
iget-object v8, v3, Lpl$a;->c:Ljava/util/List;
invoke-interface {v8}, Ljava/util/List;->size()I
move-result v8
:try_end_1e
.catchall {:try_start_1e .. :try_end_1e} :catchall_7
const-string v12, "_et"
move/from16 v17, v13
const-string v13, "_e"
const-wide/16 v18, 0x1
if-ge v9, v8, :cond_40
:try_start_1f
iget-object v8, v3, Lpl$a;->c:Ljava/util/List;
invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ldh;
move-object/from16 v20, v2
invoke-direct/range {p0 .. p0}, Lpl;->s()Llz;
move-result-object v2
move/from16 v21, v9
iget-object v9, v3, Lpl$a;->a:Ldk;
iget-object v9, v9, Ldk;->o:Ljava/lang/String;
move/from16 v22, v10
iget-object v10, v8, Ldh;->b:Ljava/lang/String;
invoke-virtual {v2, v9, v10}, Llz;->b(Ljava/lang/String;Ljava/lang/String;)Z
move-result v2
:try_end_1f
.catchall {:try_start_1f .. :try_end_1f} :catchall_7
const-string v9, "_err"
if-eqz v2, :cond_12
:try_start_20
iget-object v2, v1, Lpl;->j:Lmf;
invoke-virtual {v2}, Lmf;->r()Lla;
move-result-object v2
invoke-virtual {v2}, Lla;->i()Llc;
move-result-object v2
const-string v10, "Dropping blacklisted raw event. appId"
iget-object v12, v3, Lpl$a;->a:Ldk;
iget-object v12, v12, Ldk;->o:Ljava/lang/String;
invoke-static {v12}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v12
iget-object v13, v1, Lpl;->j:Lmf;
invoke-virtual {v13}, Lmf;->k()Lky;
move-result-object v13
move-object/from16 v23, v4
iget-object v4, v8, Ldh;->b:Ljava/lang/String;
invoke-virtual {v13, v4}, Lky;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
invoke-virtual {v2, v10, v12, v4}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
invoke-direct/range {p0 .. p0}, Lpl;->s()Llz;
move-result-object v2
iget-object v4, v3, Lpl$a;->a:Ldk;
iget-object v4, v4, Ldk;->o:Ljava/lang/String;
invoke-virtual {v2, v4}, Llz;->f(Ljava/lang/String;)Z
move-result v2
if-nez v2, :cond_10
invoke-direct/range {p0 .. p0}, Lpl;->s()Llz;
move-result-object v2
iget-object v4, v3, Lpl$a;->a:Ldk;
iget-object v4, v4, Ldk;->o:Ljava/lang/String;
invoke-virtual {v2, v4}, Llz;->g(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_f
goto :goto_e
:cond_f
const/4 v2, 0x0
goto :goto_f
:cond_10
:goto_e
const/4 v2, 0x1
:goto_f
if-nez v2, :cond_11
iget-object v2, v8, Ldh;->b:Ljava/lang/String;
invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v2
if-nez v2, :cond_11
iget-object v2, v1, Lpl;->j:Lmf;
invoke-virtual {v2}, Lmf;->j()Lpv;
move-result-object v24
iget-object v2, v3, Lpl$a;->a:Ldk;
iget-object v2, v2, Ldk;->o:Ljava/lang/String;
const/16 v26, 0xb
const-string v27, "_ev"
iget-object v4, v8, Ldh;->b:Ljava/lang/String;
const/16 v29, 0x0
move-object/from16 v25, v2
move-object/from16 v28, v4
invoke-virtual/range {v24 .. v29}, Lpv;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
:cond_11
move/from16 v27, v5
move/from16 v29, v6
move/from16 v13, v17
move-object/from16 v4, v23
const/4 v10, 0x3
goto/16 :goto_27
:cond_12
move-object/from16 v23, v4
invoke-direct/range {p0 .. p0}, Lpl;->s()Llz;
move-result-object v2
iget-object v4, v3, Lpl$a;->a:Ldk;
iget-object v4, v4, Ldk;->o:Ljava/lang/String;
iget-object v10, v8, Ldh;->b:Ljava/lang/String;
invoke-virtual {v2, v4, v10}, Llz;->c(Ljava/lang/String;Ljava/lang/String;)Z
move-result v2
:try_end_20
.catchall {:try_start_20 .. :try_end_20} :catchall_7
const-string v4, "_c"
if-nez v2, :cond_19
:try_start_21
invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;
iget-object v10, v8, Ldh;->b:Ljava/lang/String;
invoke-static {v10}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
move-wide/from16 v25, v14
invoke-virtual {v10}, Ljava/lang/String;->hashCode()I
move-result v14
const v15, 0x171c4
if-eq v14, v15, :cond_15
const v15, 0x17331
if-eq v14, v15, :cond_14
const v15, 0x17333
if-eq v14, v15, :cond_13
goto :goto_10
:cond_13
const-string v14, "_ui"
invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v10
if-eqz v10, :cond_16
const/4 v10, 0x1
goto :goto_11
:cond_14
const-string v14, "_ug"
invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v10
if-eqz v10, :cond_16
const/4 v10, 0x2
goto :goto_11
:cond_15
const-string v14, "_in"
invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v10
if-eqz v10, :cond_16
const/4 v10, 0x0
goto :goto_11
:cond_16
:goto_10
const/4 v10, -0x1
:goto_11
if-eqz v10, :cond_17
const/4 v14, 0x1
if-eq v10, v14, :cond_17
const/4 v14, 0x2
if-eq v10, v14, :cond_17
const/4 v10, 0x0
goto :goto_12
:cond_17
const/4 v10, 0x1
:goto_12
if-eqz v10, :cond_18
goto :goto_13
:cond_18
move/from16 v27, v5
move/from16 v29, v6
move-object/from16 v28, v11
goto/16 :goto_1b
:cond_19
move-wide/from16 v25, v14
:goto_13
iget-object v10, v8, Ldh;->a:[Ldi;
if-nez v10, :cond_1a
const/4 v10, 0x0
new-array v14, v10, [Ldi;
iput-object v14, v8, Ldh;->a:[Ldi;
:cond_1a
iget-object v10, v8, Ldh;->a:[Ldi;
array-length v14, v10
:try_end_21
.catchall {:try_start_21 .. :try_end_21} :catchall_7
move/from16 v29, v6
const/4 v15, 0x0
const/16 v27, 0x0
const/16 v28, 0x0
:goto_14
const-string v6, "_r"
if-ge v15, v14, :cond_1d
move/from16 v30, v14
:try_start_22
aget-object v14, v10, v15
move-object/from16 v31, v10
iget-object v10, v14, Ldi;->a:Ljava/lang/String;
invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v10
if-eqz v10, :cond_1b
invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v6
iput-object v6, v14, Ldi;->c:Ljava/lang/Long;
const/16 v27, 0x1
goto :goto_15
:cond_1b
iget-object v10, v14, Ldi;->a:Ljava/lang/String;
invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v6
if-eqz v6, :cond_1c
invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v6
iput-object v6, v14, Ldi;->c:Ljava/lang/Long;
const/16 v28, 0x1
:cond_1c
:goto_15
add-int/lit8 v15, v15, 0x1
move/from16 v14, v30
move-object/from16 v10, v31
goto :goto_14
:cond_1d
if-nez v27, :cond_1e
if-eqz v2, :cond_1e
iget-object v10, v1, Lpl;->j:Lmf;
invoke-virtual {v10}, Lmf;->r()Lla;
move-result-object v10
invoke-virtual {v10}, Lla;->x()Llc;
move-result-object v10
const-string v14, "Marking event as conversion"
iget-object v15, v1, Lpl;->j:Lmf;
invoke-virtual {v15}, Lmf;->k()Lky;
move-result-object v15
move/from16 v27, v5
iget-object v5, v8, Ldh;->b:Ljava/lang/String;
invoke-virtual {v15, v5}, Lky;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
invoke-virtual {v10, v14, v5}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
iget-object v5, v8, Ldh;->a:[Ldi;
iget-object v10, v8, Ldh;->a:[Ldi;
array-length v10, v10
const/4 v14, 0x1
add-int/2addr v10, v14
invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
move-result-object v5
check-cast v5, [Ldi;
new-instance v10, Ldi;
invoke-direct {v10}, Ldi;-><init>()V
iput-object v4, v10, Ldi;->a:Ljava/lang/String;
invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v14
iput-object v14, v10, Ldi;->c:Ljava/lang/Long;
array-length v14, v5
const/4 v15, 0x1
sub-int/2addr v14, v15
aput-object v10, v5, v14
iput-object v5, v8, Ldh;->a:[Ldi;
goto :goto_16
:cond_1e
move/from16 v27, v5
:goto_16
if-nez v28, :cond_1f
iget-object v5, v1, Lpl;->j:Lmf;
invoke-virtual {v5}, Lmf;->r()Lla;
move-result-object v5
invoke-virtual {v5}, Lla;->x()Llc;
move-result-object v5
const-string v10, "Marking event as real-time"
iget-object v14, v1, Lpl;->j:Lmf;
invoke-virtual {v14}, Lmf;->k()Lky;
move-result-object v14
iget-object v15, v8, Ldh;->b:Ljava/lang/String;
invoke-virtual {v14, v15}, Lky;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v14
invoke-virtual {v5, v10, v14}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
iget-object v5, v8, Ldh;->a:[Ldi;
iget-object v10, v8, Ldh;->a:[Ldi;
array-length v10, v10
const/4 v14, 0x1
add-int/2addr v10, v14
invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
move-result-object v5
check-cast v5, [Ldi;
new-instance v10, Ldi;
invoke-direct {v10}, Ldi;-><init>()V
iput-object v6, v10, Ldi;->a:Ljava/lang/String;
invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v14
iput-object v14, v10, Ldi;->c:Ljava/lang/Long;
array-length v14, v5
const/4 v15, 0x1
sub-int/2addr v14, v15
aput-object v10, v5, v14
iput-object v5, v8, Ldh;->a:[Ldi;
:cond_1f
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v30
invoke-direct/range {p0 .. p0}, Lpl;->x()J
move-result-wide v31
iget-object v5, v3, Lpl$a;->a:Ldk;
iget-object v5, v5, Ldk;->o:Ljava/lang/String;
const/16 v34, 0x0
const/16 v35, 0x0
const/16 v36, 0x0
const/16 v37, 0x0
const/16 v38, 0x1
move-object/from16 v33, v5
invoke-virtual/range {v30 .. v38}, Lqi;->a(JLjava/lang/String;ZZZZZ)Lqj;
move-result-object v5
iget-wide v14, v5, Lqj;->e:J
iget-object v5, v1, Lpl;->j:Lmf;
invoke-virtual {v5}, Lmf;->b()Lqf;
move-result-object v5
iget-object v10, v3, Lpl$a;->a:Ldk;
iget-object v10, v10, Ldk;->o:Ljava/lang/String;
invoke-virtual {v5, v10}, Lqf;->a(Ljava/lang/String;)I
move-result v5
move-object/from16 v28, v11
int-to-long v10, v5
cmp-long v5, v14, v10
if-lez v5, :cond_23
const/4 v5, 0x0
:goto_17
iget-object v10, v8, Ldh;->a:[Ldi;
array-length v10, v10
if-ge v5, v10, :cond_24
iget-object v10, v8, Ldh;->a:[Ldi;
aget-object v10, v10, v5
iget-object v10, v10, Ldi;->a:Ljava/lang/String;
invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v10
if-eqz v10, :cond_22
iget-object v6, v8, Ldh;->a:[Ldi;
array-length v6, v6
const/4 v10, 0x1
sub-int/2addr v6, v10
new-array v6, v6, [Ldi;
if-lez v5, :cond_20
iget-object v10, v8, Ldh;->a:[Ldi;
const/4 v11, 0x0
invoke-static {v10, v11, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
:cond_20
array-length v10, v6
if-ge v5, v10, :cond_21
iget-object v10, v8, Ldh;->a:[Ldi;
add-int/lit8 v11, v5, 0x1
array-length v14, v6
sub-int/2addr v14, v5
invoke-static {v10, v11, v6, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
:cond_21
iput-object v6, v8, Ldh;->a:[Ldi;
goto :goto_18
:cond_22
add-int/lit8 v5, v5, 0x1
goto :goto_17
:cond_23
const/16 v17, 0x1
:cond_24
:goto_18
iget-object v5, v8, Ldh;->b:Ljava/lang/String;
invoke-static {v5}, Lpv;->a(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_2a
if-eqz v2, :cond_2a
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v30
invoke-direct/range {p0 .. p0}, Lpl;->x()J
move-result-wide v31
iget-object v5, v3, Lpl$a;->a:Ldk;
iget-object v5, v5, Ldk;->o:Ljava/lang/String;
const/16 v34, 0x0
const/16 v35, 0x0
const/16 v36, 0x1
const/16 v37, 0x0
const/16 v38, 0x0
move-object/from16 v33, v5
invoke-virtual/range {v30 .. v38}, Lqi;->a(JLjava/lang/String;ZZZZZ)Lqj;
move-result-object v5
iget-wide v5, v5, Lqj;->c:J
iget-object v10, v1, Lpl;->j:Lmf;
invoke-virtual {v10}, Lmf;->b()Lqf;
move-result-object v10
iget-object v11, v3, Lpl$a;->a:Ldk;
iget-object v11, v11, Ldk;->o:Ljava/lang/String;
sget-object v14, Lkq;->v:Lkq$a;
invoke-virtual {v10, v11, v14}, Lqf;->b(Ljava/lang/String;Lkq$a;)I
move-result v10
int-to-long v10, v10
cmp-long v14, v5, v10
if-lez v14, :cond_2a
iget-object v5, v1, Lpl;->j:Lmf;
invoke-virtual {v5}, Lmf;->r()Lla;
move-result-object v5
invoke-virtual {v5}, Lla;->i()Llc;
move-result-object v5
const-string v6, "Too many conversions. Not logging as conversion. appId"
iget-object v10, v3, Lpl$a;->a:Ldk;
iget-object v10, v10, Ldk;->o:Ljava/lang/String;
invoke-static {v10}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v10
invoke-virtual {v5, v6, v10}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
iget-object v5, v8, Ldh;->a:[Ldi;
array-length v6, v5
const/4 v10, 0x0
const/4 v11, 0x0
const/4 v14, 0x0
:goto_19
if-ge v10, v6, :cond_27
aget-object v15, v5, v10
move-object/from16 v18, v5
iget-object v5, v15, Ldi;->a:Ljava/lang/String;
invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_25
move-object v14, v15
goto :goto_1a
:cond_25
iget-object v5, v15, Ldi;->a:Ljava/lang/String;
invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_26
const/4 v11, 0x1
:cond_26
:goto_1a
add-int/lit8 v10, v10, 0x1
move-object/from16 v5, v18
goto :goto_19
:cond_27
if-eqz v11, :cond_28
if-eqz v14, :cond_28
iget-object v5, v8, Ldh;->a:[Ldi;
const/4 v6, 0x1
new-array v9, v6, [Ldi;
const/4 v6, 0x0
aput-object v14, v9, v6
invoke-static {v5, v9}, Lcom/google/android/gms/common/util/b;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
move-result-object v5
check-cast v5, [Ldi;
iput-object v5, v8, Ldh;->a:[Ldi;
goto :goto_1b
:cond_28
if-eqz v14, :cond_29
iput-object v9, v14, Ldi;->a:Ljava/lang/String;
const-wide/16 v5, 0xa
invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v5
iput-object v5, v14, Ldi;->c:Ljava/lang/Long;
goto :goto_1b
:cond_29
iget-object v5, v1, Lpl;->j:Lmf;
invoke-virtual {v5}, Lmf;->r()Lla;
move-result-object v5
invoke-virtual {v5}, Lla;->c_()Llc;
move-result-object v5
const-string v6, "Did not find conversion parameter. appId"
iget-object v9, v3, Lpl$a;->a:Ldk;
iget-object v9, v9, Ldk;->o:Ljava/lang/String;
invoke-static {v9}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v9
invoke-virtual {v5, v6, v9}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:cond_2a
:goto_1b
iget-object v5, v1, Lpl;->j:Lmf;
invoke-virtual {v5}, Lmf;->b()Lqf;
move-result-object v5
iget-object v6, v3, Lpl$a;->a:Ldk;
iget-object v6, v6, Ldk;->o:Ljava/lang/String;
invoke-virtual {v5, v6}, Lqf;->m(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_36
if-eqz v2, :cond_36
iget-object v2, v8, Ldh;->a:[Ldi;
const/4 v5, 0x0
const/4 v6, -0x1
const/4 v9, -0x1
:goto_1c
array-length v10, v2
if-ge v5, v10, :cond_2d
const-string v10, "value"
aget-object v11, v2, v5
iget-object v11, v11, Ldi;->a:Ljava/lang/String;
invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v10
if-eqz v10, :cond_2b
move v6, v5
goto :goto_1d
:cond_2b
const-string v10, "currency"
aget-object v11, v2, v5
iget-object v11, v11, Ldi;->a:Ljava/lang/String;
invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v10
if-eqz v10, :cond_2c
move v9, v5
:cond_2c
:goto_1d
add-int/lit8 v5, v5, 0x1
goto :goto_1c
:cond_2d
const/4 v5, -0x1
if-eq v6, v5, :cond_2e
aget-object v5, v2, v6
iget-object v5, v5, Ldi;->c:Ljava/lang/Long;
if-nez v5, :cond_2f
aget-object v5, v2, v6
iget-object v5, v5, Ldi;->d:Ljava/lang/Double;
if-nez v5, :cond_2f
iget-object v5, v1, Lpl;->j:Lmf;
invoke-virtual {v5}, Lmf;->r()Lla;
move-result-object v5
invoke-virtual {v5}, Lla;->k()Llc;
move-result-object v5
const-string v9, "Value must be specified with a numeric type."
invoke-virtual {v5, v9}, Llc;->a(Ljava/lang/String;)V
invoke-static {v2, v6}, Lpl;->a([Ldi;I)[Ldi;
move-result-object v2
invoke-static {v2, v4}, Lpl;->a([Ldi;Ljava/lang/String;)[Ldi;
move-result-object v2
const/16 v4, 0x12
const-string v5, "value"
invoke-static {v2, v4, v5}, Lpl;->a([Ldi;ILjava/lang/String;)[Ldi;
move-result-object v2
:cond_2e
const/4 v10, 0x3
goto :goto_21
:cond_2f
const/4 v5, -0x1
if-ne v9, v5, :cond_30
const/4 v5, 0x1
const/4 v10, 0x3
goto :goto_20
:cond_30
aget-object v5, v2, v9
iget-object v5, v5, Ldi;->b:Ljava/lang/String;
if-eqz v5, :cond_34
invoke-virtual {v5}, Ljava/lang/String;->length()I
move-result v9
const/4 v10, 0x3
if-eq v9, v10, :cond_31
goto :goto_1f
:cond_31
const/4 v9, 0x0
:goto_1e
invoke-virtual {v5}, Ljava/lang/String;->length()I
move-result v11
if-ge v9, v11, :cond_33
invoke-virtual {v5, v9}, Ljava/lang/String;->codePointAt(I)I
move-result v11
invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z
move-result v14
if-nez v14, :cond_32
goto :goto_1f
:cond_32
invoke-static {v11}, Ljava/lang/Character;->charCount(I)I
move-result v11
add-int/2addr v9, v11
goto :goto_1e
:cond_33
const/4 v5, 0x0
goto :goto_20
:cond_34
const/4 v10, 0x3
:goto_1f
const/4 v5, 0x1
:goto_20
if-eqz v5, :cond_35
iget-object v5, v1, Lpl;->j:Lmf;
invoke-virtual {v5}, Lmf;->r()Lla;
move-result-object v5
invoke-virtual {v5}, Lla;->k()Llc;
move-result-object v5
const-string v9, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."
invoke-virtual {v5, v9}, Llc;->a(Ljava/lang/String;)V
invoke-static {v2, v6}, Lpl;->a([Ldi;I)[Ldi;
move-result-object v2
invoke-static {v2, v4}, Lpl;->a([Ldi;Ljava/lang/String;)[Ldi;
move-result-object v2
const/16 v4, 0x13
const-string v5, "currency"
invoke-static {v2, v4, v5}, Lpl;->a([Ldi;ILjava/lang/String;)[Ldi;
move-result-object v2
:cond_35
:goto_21
iput-object v2, v8, Ldh;->a:[Ldi;
goto :goto_22
:cond_36
const/4 v10, 0x3
:goto_22
iget-object v2, v1, Lpl;->j:Lmf;
invoke-virtual {v2}, Lmf;->b()Lqf;
move-result-object v2
iget-object v4, v3, Lpl$a;->a:Ldk;
iget-object v4, v4, Ldk;->o:Ljava/lang/String;
sget-object v5, Lkq;->an:Lkq$a;
invoke-virtual {v2, v4, v5}, Lqf;->d(Ljava/lang/String;Lkq$a;)Z
move-result v2
if-eqz v2, :cond_3b
iget-object v2, v8, Ldh;->b:Ljava/lang/String;
invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_38
invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;
const-string v2, "_fr"
invoke-static {v8, v2}, Lpr;->a(Ldh;Ljava/lang/String;)Ldi;
move-result-object v2
if-nez v2, :cond_3b
if-eqz v7, :cond_37
iget-object v2, v7, Ldh;->c:Ljava/lang/Long;
invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
move-result-wide v4
iget-object v2, v8, Ldh;->c:Ljava/lang/Long;
invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
move-result-wide v14
sub-long/2addr v4, v14
invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J
move-result-wide v4
const-wide/16 v14, 0x3e8
cmp-long v2, v4, v14
if-gtz v2, :cond_37
invoke-direct {v1, v8, v7}, Lpl;->a(Ldh;Ldh;)Z
move-result v2
if-eqz v2, :cond_37
:goto_23
const/4 v2, 0x0
const/4 v7, 0x0
goto :goto_24
:cond_37
move-object v2, v8
goto :goto_24
:cond_38
const-string v2, "_vs"
iget-object v4, v8, Ldh;->b:Ljava/lang/String;
invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_3b
invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;
invoke-static {v8, v12}, Lpr;->a(Ldh;Ljava/lang/String;)Ldi;
move-result-object v2
if-nez v2, :cond_3b
if-eqz v28, :cond_39
move-object/from16 v2, v28
iget-object v4, v2, Ldh;->c:Ljava/lang/Long;
invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
move-result-wide v4
iget-object v6, v8, Ldh;->c:Ljava/lang/Long;
invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
move-result-wide v6
sub-long/2addr v4, v6
invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J
move-result-wide v4
const-wide/16 v6, 0x3e8
cmp-long v9, v4, v6
if-gtz v9, :cond_3a
invoke-direct {v1, v2, v8}, Lpl;->a(Ldh;Ldh;)Z
move-result v4
if-eqz v4, :cond_3a
goto :goto_23
:cond_39
move-object/from16 v2, v28
:cond_3a
move-object v7, v8
goto :goto_24
:cond_3b
move-object/from16 v2, v28
:goto_24
if-eqz v27, :cond_3f
if-nez v29, :cond_3f
iget-object v4, v8, Ldh;->b:Ljava/lang/String;
invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v4
if-eqz v4, :cond_3f
iget-object v4, v8, Ldh;->a:[Ldi;
if-eqz v4, :cond_3e
iget-object v4, v8, Ldh;->a:[Ldi;
array-length v4, v4
if-nez v4, :cond_3c
goto :goto_25
:cond_3c
invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;
invoke-static {v8, v12}, Lpr;->b(Ldh;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/lang/Long;
if-nez v4, :cond_3d
iget-object v4, v1, Lpl;->j:Lmf;
invoke-virtual {v4}, Lmf;->r()Lla;
move-result-object v4
invoke-virtual {v4}, Lla;->i()Llc;
move-result-object v4
const-string v5, "Engagement event does not include duration. appId"
iget-object v6, v3, Lpl$a;->a:Ldk;
iget-object v6, v6, Ldk;->o:Ljava/lang/String;
invoke-static {v6}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v6
invoke-virtual {v4, v5, v6}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
goto :goto_26
:cond_3d
invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
move-result-wide v4
add-long v14, v25, v4
move-wide/from16 v25, v14
goto :goto_26
:cond_3e
:goto_25
iget-object v4, v1, Lpl;->j:Lmf;
invoke-virtual {v4}, Lmf;->r()Lla;
move-result-object v4
invoke-virtual {v4}, Lla;->i()Llc;
move-result-object v4
const-string v5, "Engagement event does not contain any parameters. appId"
iget-object v6, v3, Lpl$a;->a:Ldk;
iget-object v6, v6, Ldk;->o:Ljava/lang/String;
invoke-static {v6}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v6
invoke-virtual {v4, v5, v6}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:cond_3f
:goto_26
move-object/from16 v4, v23
iget-object v5, v4, Ldk;->b:[Ldh;
add-int/lit8 v6, v22, 0x1
aput-object v8, v5, v22
move-object v11, v2
move/from16 v22, v6
move/from16 v13, v17
move-wide/from16 v14, v25
:goto_27
add-int/lit8 v9, v21, 0x1
move-object/from16 v2, v20
move/from16 v10, v22
move/from16 v5, v27
move/from16 v6, v29
const/4 v12, 0x0
goto/16 :goto_d
:cond_40
move-object/from16 v20, v2
move/from16 v27, v5
move/from16 v29, v6
move/from16 v22, v10
move-wide/from16 v25, v14
if-eqz v29, :cond_44
move/from16 v10, v22
move-wide/from16 v14, v25
const/4 v2, 0x0
:goto_28
if-ge v2, v10, :cond_43
iget-object v5, v4, Ldk;->b:[Ldh;
aget-object v5, v5, v2
iget-object v6, v5, Ldh;->b:Ljava/lang/String;
invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v6
if-eqz v6, :cond_41
invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;
const-string v6, "_fr"
invoke-static {v5, v6}, Lpr;->a(Ldh;Ljava/lang/String;)Ldi;
move-result-object v6
if-eqz v6, :cond_41
iget-object v5, v4, Ldk;->b:[Ldh;
add-int/lit8 v6, v2, 0x1
iget-object v7, v4, Ldk;->b:[Ldh;
sub-int v8, v10, v2
const/4 v9, 0x1
sub-int/2addr v8, v9
invoke-static {v5, v6, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
add-int/lit8 v10, v10, -0x1
add-int/lit8 v2, v2, -0x1
goto :goto_29
:cond_41
if-eqz v27, :cond_42
invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;
invoke-static {v5, v12}, Lpr;->a(Ldh;Ljava/lang/String;)Ldi;
move-result-object v5
if-eqz v5, :cond_42
iget-object v5, v5, Ldi;->c:Ljava/lang/Long;
if-eqz v5, :cond_42
invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
move-result-wide v6
const-wide/16 v8, 0x0
cmp-long v11, v6, v8
if-lez v11, :cond_42
invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
move-result-wide v5
add-long/2addr v14, v5
:cond_42
:goto_29
const/4 v5, 0x1
add-int/2addr v2, v5
goto :goto_28
:cond_43
move-wide/from16 v25, v14
goto :goto_2a
:cond_44
move/from16 v10, v22
:goto_2a
iget-object v2, v3, Lpl$a;->c:Ljava/util/List;
invoke-interface {v2}, Ljava/util/List;->size()I
move-result v2
if-ge v10, v2, :cond_45
iget-object v2, v4, Ldk;->b:[Ldh;
invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
move-result-object v2
check-cast v2, [Ldh;
iput-object v2, v4, Ldk;->b:[Ldh;
:cond_45
if-eqz v27, :cond_4b
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v2
iget-object v5, v4, Ldk;->o:Ljava/lang/String;
move-object/from16 v6, v20
invoke-virtual {v2, v5, v6}, Lqi;->c(Ljava/lang/String;Ljava/lang/String;)Lpu;
move-result-object v2
if-eqz v2, :cond_47
iget-object v5, v2, Lpu;->e:Ljava/lang/Object;
if-nez v5, :cond_46
goto :goto_2b
:cond_46
new-instance v5, Lpu;
iget-object v8, v4, Ldk;->o:Ljava/lang/String;
const-string v9, "auto"
const-string v10, "_lte"
iget-object v7, v1, Lpl;->j:Lmf;
invoke-virtual {v7}, Lmf;->m()Lcom/google/android/gms/common/util/d;
move-result-object v7
invoke-interface {v7}, Lcom/google/android/gms/common/util/d;->a()J
move-result-wide v11
iget-object v2, v2, Lpu;->e:Ljava/lang/Object;
check-cast v2, Ljava/lang/Long;
invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
move-result-wide v13
add-long v13, v13, v25
invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v13
move-object v7, v5
invoke-direct/range {v7 .. v13}, Lpu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
move-object v2, v5
goto :goto_2c
:cond_47
:goto_2b
new-instance v2, Lpu;
iget-object v5, v4, Ldk;->o:Ljava/lang/String;
const-string v29, "auto"
const-string v30, "_lte"
iget-object v7, v1, Lpl;->j:Lmf;
invoke-virtual {v7}, Lmf;->m()Lcom/google/android/gms/common/util/d;
move-result-object v7
invoke-interface {v7}, Lcom/google/android/gms/common/util/d;->a()J
move-result-wide v31
invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v33
move-object/from16 v27, v2
move-object/from16 v28, v5
invoke-direct/range {v27 .. v33}, Lpu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
:goto_2c
new-instance v5, Ldn;
invoke-direct {v5}, Ldn;-><init>()V
iput-object v6, v5, Ldn;->b:Ljava/lang/String;
iget-object v7, v1, Lpl;->j:Lmf;
invoke-virtual {v7}, Lmf;->m()Lcom/google/android/gms/common/util/d;
move-result-object v7
invoke-interface {v7}, Lcom/google/android/gms/common/util/d;->a()J
move-result-wide v7
invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v7
iput-object v7, v5, Ldn;->a:Ljava/lang/Long;
iget-object v7, v2, Lpu;->e:Ljava/lang/Object;
check-cast v7, Ljava/lang/Long;
iput-object v7, v5, Ldn;->d:Ljava/lang/Long;
const/4 v7, 0x0
:goto_2d
iget-object v8, v4, Ldk;->c:[Ldn;
array-length v8, v8
if-ge v7, v8, :cond_49
iget-object v8, v4, Ldk;->c:[Ldn;
aget-object v8, v8, v7
iget-object v8, v8, Ldn;->b:Ljava/lang/String;
invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v8
if-eqz v8, :cond_48
iget-object v6, v4, Ldk;->c:[Ldn;
aput-object v5, v6, v7
const/4 v6, 0x1
goto :goto_2e
:cond_48
add-int/lit8 v7, v7, 0x1
goto :goto_2d
:cond_49
const/4 v6, 0x0
:goto_2e
if-nez v6, :cond_4a
iget-object v6, v4, Ldk;->c:[Ldn;
iget-object v7, v4, Ldk;->c:[Ldn;
array-length v7, v7
const/4 v8, 0x1
add-int/2addr v7, v8
invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
move-result-object v6
check-cast v6, [Ldn;
iput-object v6, v4, Ldk;->c:[Ldn;
iget-object v6, v4, Ldk;->c:[Ldn;
iget-object v7, v3, Lpl$a;->a:Ldk;
iget-object v7, v7, Ldk;->c:[Ldn;
array-length v7, v7
const/4 v8, 0x1
sub-int/2addr v7, v8
aput-object v5, v6, v7
:cond_4a
const-wide/16 v5, 0x0
cmp-long v7, v25, v5
if-lez v7, :cond_4b
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v5
invoke-virtual {v5, v2}, Lqi;->a(Lpu;)Z
iget-object v5, v1, Lpl;->j:Lmf;
invoke-virtual {v5}, Lmf;->r()Lla;
move-result-object v5
invoke-virtual {v5}, Lla;->w()Llc;
move-result-object v5
const-string v6, "Updated lifetime engagement user property with value. Value"
iget-object v2, v2, Lpu;->e:Ljava/lang/Object;
invoke-virtual {v5, v6, v2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:cond_4b
iget-object v2, v4, Ldk;->o:Ljava/lang/String;
iget-object v5, v4, Ldk;->c:[Ldn;
iget-object v6, v4, Ldk;->b:[Ldh;
invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-virtual/range {p0 .. p0}, Lpl;->e()Lqb;
move-result-object v7
invoke-virtual {v7, v2, v6, v5}, Lqb;->a(Ljava/lang/String;[Ldh;[Ldn;)[Ldf;
move-result-object v2
iput-object v2, v4, Ldk;->A:[Ldf;
iget-object v2, v1, Lpl;->j:Lmf;
invoke-virtual {v2}, Lmf;->b()Lqf;
move-result-object v2
iget-object v5, v3, Lpl$a;->a:Ldk;
iget-object v5, v5, Ldk;->o:Ljava/lang/String;
invoke-virtual {v2, v5}, Lqf;->d(Ljava/lang/String;)Z
move-result v2
:try_end_22
.catchall {:try_start_22 .. :try_end_22} :catchall_7
if-eqz v2, :cond_69
:try_start_23
new-instance v2, Ljava/util/HashMap;
invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
iget-object v5, v4, Ldk;->b:[Ldh;
array-length v5, v5
new-array v5, v5, [Ldh;
iget-object v6, v1, Lpl;->j:Lmf;
invoke-virtual {v6}, Lmf;->j()Lpv;
move-result-object v6
invoke-virtual {v6}, Lpv;->h()Ljava/security/SecureRandom;
move-result-object v6
iget-object v7, v4, Ldk;->b:[Ldh;
array-length v8, v7
const/4 v9, 0x0
const/4 v10, 0x0
:goto_2f
if-ge v9, v8, :cond_67
aget-object v11, v7, v9
iget-object v12, v11, Ldh;->b:Ljava/lang/String;
const-string v13, "_ep"
invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v12
:try_end_23
.catchall {:try_start_23 .. :try_end_23} :catchall_4
if-eqz v12, :cond_50
:try_start_24
invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;
const-string v12, "_en"
invoke-static {v11, v12}, Lpr;->b(Ldh;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v12
check-cast v12, Ljava/lang/String;
invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v13
check-cast v13, Lkk;
if-nez v13, :cond_4c
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v13
iget-object v14, v3, Lpl$a;->a:Ldk;
iget-object v14, v14, Ldk;->o:Ljava/lang/String;
invoke-virtual {v13, v14, v12}, Lqi;->a(Ljava/lang/String;Ljava/lang/String;)Lkk;
move-result-object v13
invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_4c
iget-object v12, v13, Lkk;->h:Ljava/lang/Long;
if-nez v12, :cond_4f
iget-object v12, v13, Lkk;->i:Ljava/lang/Long;
invoke-virtual {v12}, Ljava/lang/Long;->longValue()J
move-result-wide v14
cmp-long v12, v14, v18
if-lez v12, :cond_4d
invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;
iget-object v12, v11, Ldh;->a:[Ldi;
const-string v14, "_sr"
iget-object v15, v13, Lkk;->i:Ljava/lang/Long;
invoke-static {v12, v14, v15}, Lpr;->a([Ldi;Ljava/lang/String;Ljava/lang/Object;)[Ldi;
move-result-object v12
iput-object v12, v11, Ldh;->a:[Ldi;
:cond_4d
iget-object v12, v13, Lkk;->j:Ljava/lang/Boolean;
if-eqz v12, :cond_4e
iget-object v12, v13, Lkk;->j:Ljava/lang/Boolean;
invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z
move-result v12
if-eqz v12, :cond_4e
invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;
iget-object v12, v11, Ldh;->a:[Ldi;
const-string v13, "_efs"
invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v14
invoke-static {v12, v13, v14}, Lpr;->a([Ldi;Ljava/lang/String;Ljava/lang/Object;)[Ldi;
move-result-object v12
iput-object v12, v11, Ldh;->a:[Ldi;
:cond_4e
add-int/lit8 v12, v10, 0x1
aput-object v11, v5, v10
:try_end_24
.catchall {:try_start_24 .. :try_end_24} :catchall_7
move-object/from16 v23, v4
move-object/from16 p1, v6
move-object/from16 v20, v7
move/from16 v21, v8
move/from16 v22, v9
move v10, v12
:goto_30
move-object v6, v2
goto/16 :goto_39
:cond_4f
move-object/from16 v23, v4
move-object/from16 p1, v6
move-object/from16 v20, v7
move/from16 v21, v8
move/from16 v22, v9
goto :goto_30
:cond_50
:try_start_25
invoke-direct/range {p0 .. p0}, Lpl;->s()Llz;
move-result-object v12
iget-object v13, v3, Lpl$a;->a:Ldk;
iget-object v13, v13, Ldk;->o:Ljava/lang/String;
invoke-virtual {v12, v13}, Llz;->e(Ljava/lang/String;)J
move-result-wide v12
iget-object v14, v1, Lpl;->j:Lmf;
invoke-virtual {v14}, Lmf;->j()Lpv;
iget-object v14, v11, Ldh;->c:Ljava/lang/Long;
invoke-virtual {v14}, Ljava/lang/Long;->longValue()J
move-result-wide v14
invoke-static {v14, v15, v12, v13}, Lpv;->a(JJ)J
move-result-wide v14
move-object/from16 v20, v7
const-string v7, "_dbg"
move/from16 v21, v8
invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v8
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v22
:try_end_25
.catchall {:try_start_25 .. :try_end_25} :catchall_4
if-nez v22, :cond_56
if-nez v8, :cond_51
goto :goto_32
:cond_51
move-object/from16 v23, v4
:try_start_26
iget-object v4, v11, Ldh;->a:[Ldi;
move/from16 v22, v9
array-length v9, v4
move-wide/from16 v24, v12
const/4 v12, 0x0
:goto_31
if-ge v12, v9, :cond_57
aget-object v13, v4, v12
move-object/from16 v26, v4
iget-object v4, v13, Ldi;->a:Ljava/lang/String;
invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v4
if-eqz v4, :cond_55
instance-of v4, v8, Ljava/lang/Long;
if-eqz v4, :cond_52
iget-object v4, v13, Ldi;->c:Ljava/lang/Long;
invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
move-result v4
if-nez v4, :cond_54
:cond_52
instance-of v4, v8, Ljava/lang/String;
if-eqz v4, :cond_53
iget-object v4, v13, Ldi;->b:Ljava/lang/String;
invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
move-result v4
if-nez v4, :cond_54
:cond_53
instance-of v4, v8, Ljava/lang/Double;
if-eqz v4, :cond_57
iget-object v4, v13, Ldi;->d:Ljava/lang/Double;
invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
move-result v4
if-eqz v4, :cond_57
:cond_54
const/4 v4, 0x1
goto :goto_33
:cond_55
add-int/lit8 v12, v12, 0x1
move-object/from16 v4, v26
goto :goto_31
:cond_56
:goto_32
move-object/from16 v23, v4
move/from16 v22, v9
move-wide/from16 v24, v12
:cond_57
const/4 v4, 0x0
:goto_33
if-nez v4, :cond_58
invoke-direct/range {p0 .. p0}, Lpl;->s()Llz;
move-result-object v4
iget-object v7, v3, Lpl$a;->a:Ldk;
iget-object v7, v7, Ldk;->o:Ljava/lang/String;
iget-object v8, v11, Ldh;->b:Ljava/lang/String;
invoke-virtual {v4, v7, v8}, Llz;->d(Ljava/lang/String;Ljava/lang/String;)I
move-result v13
goto :goto_34
:cond_58
const/4 v13, 0x1
:goto_34
if-gtz v13, :cond_59
iget-object v4, v1, Lpl;->j:Lmf;
invoke-virtual {v4}, Lmf;->r()Lla;
move-result-object v4
invoke-virtual {v4}, Lla;->i()Llc;
move-result-object v4
const-string v7, "Sample rate must be positive. event, rate"
iget-object v8, v11, Ldh;->b:Ljava/lang/String;
invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v9
invoke-virtual {v4, v7, v8, v9}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
add-int/lit8 v4, v10, 0x1
aput-object v11, v5, v10
:try_end_26
.catchall {:try_start_26 .. :try_end_26} :catchall_7
move v10, v4
move-object/from16 p1, v6
goto/16 :goto_30
:cond_59
:try_start_27
iget-object v4, v11, Ldh;->b:Ljava/lang/String;
invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
check-cast v4, Lkk;
:try_end_27
.catchall {:try_start_27 .. :try_end_27} :catchall_4
if-nez v4, :cond_5a
:try_start_28
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v4
iget-object v7, v3, Lpl$a;->a:Ldk;
iget-object v7, v7, Ldk;->o:Ljava/lang/String;
iget-object v8, v11, Ldh;->b:Ljava/lang/String;
invoke-virtual {v4, v7, v8}, Lqi;->a(Ljava/lang/String;Ljava/lang/String;)Lkk;
move-result-object v4
if-nez v4, :cond_5a
iget-object v4, v1, Lpl;->j:Lmf;
invoke-virtual {v4}, Lmf;->r()Lla;
move-result-object v4
invoke-virtual {v4}, Lla;->i()Llc;
move-result-object v4
const-string v7, "Event being bundled has no eventAggregate. appId, eventName"
iget-object v8, v3, Lpl$a;->a:Ldk;
iget-object v8, v8, Ldk;->o:Ljava/lang/String;
iget-object v9, v11, Ldh;->b:Ljava/lang/String;
invoke-virtual {v4, v7, v8, v9}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
new-instance v4, Lkk;
iget-object v7, v3, Lpl$a;->a:Ldk;
iget-object v7, v7, Ldk;->o:Ljava/lang/String;
iget-object v8, v11, Ldh;->b:Ljava/lang/String;
const-wide/16 v29, 0x1
const-wide/16 v31, 0x1
iget-object v9, v11, Ldh;->c:Ljava/lang/Long;
invoke-virtual {v9}, Ljava/lang/Long;->longValue()J
move-result-wide v33
const-wide/16 v35, 0x0
const/16 v37, 0x0
const/16 v38, 0x0
const/16 v39, 0x0
const/16 v40, 0x0
move-object/from16 v26, v4
move-object/from16 v27, v7
move-object/from16 v28, v8
invoke-direct/range {v26 .. v40}, Lkk;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
:try_end_28
.catchall {:try_start_28 .. :try_end_28} :catchall_7
:cond_5a
:try_start_29
invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;
const-string v7, "_eid"
invoke-static {v11, v7}, Lpr;->b(Ldh;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v7
check-cast v7, Ljava/lang/Long;
if-eqz v7, :cond_5b
const/4 v8, 0x1
goto :goto_35
:cond_5b
const/4 v8, 0x0
:goto_35
invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v8
:try_end_29
.catchall {:try_start_29 .. :try_end_29} :catchall_4
const/4 v9, 0x1
if-ne v13, v9, :cond_5e
add-int/lit8 v7, v10, 0x1
:try_start_2a
aput-object v11, v5, v10
invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z
move-result v8
if-eqz v8, :cond_5d
iget-object v8, v4, Lkk;->h:Ljava/lang/Long;
if-nez v8, :cond_5c
iget-object v8, v4, Lkk;->i:Ljava/lang/Long;
if-nez v8, :cond_5c
iget-object v8, v4, Lkk;->j:Ljava/lang/Boolean;
if-eqz v8, :cond_5d
:cond_5c
const/4 v8, 0x0
invoke-virtual {v4, v8, v8, v8}, Lkk;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lkk;
move-result-object v4
iget-object v8, v11, Ldh;->b:Ljava/lang/String;
invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_2a
.catchall {:try_start_2a .. :try_end_2a} :catchall_7
:cond_5d
move-object/from16 p1, v6
move v10, v7
goto/16 :goto_30
:cond_5e
:try_start_2b
invoke-virtual {v6, v13}, Ljava/security/SecureRandom;->nextInt(I)I
move-result v9
:try_end_2b
.catchall {:try_start_2b .. :try_end_2b} :catchall_4
if-nez v9, :cond_60
:try_start_2c
invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;
iget-object v7, v11, Ldh;->a:[Ldi;
const-string v9, "_sr"
int-to-long v12, v13
move-object/from16 p1, v6
invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v6
invoke-static {v7, v9, v6}, Lpr;->a([Ldi;Ljava/lang/String;Ljava/lang/Object;)[Ldi;
move-result-object v6
iput-object v6, v11, Ldh;->a:[Ldi;
add-int/lit8 v6, v10, 0x1
aput-object v11, v5, v10
invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z
move-result v7
if-eqz v7, :cond_5f
invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v7
const/4 v8, 0x0
invoke-virtual {v4, v8, v7, v8}, Lkk;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lkk;
move-result-object v4
:cond_5f
iget-object v7, v11, Ldh;->b:Ljava/lang/String;
iget-object v8, v11, Ldh;->c:Ljava/lang/Long;
invoke-virtual {v8}, Ljava/lang/Long;->longValue()J
move-result-wide v8
invoke-virtual {v4, v8, v9, v14, v15}, Lkk;->a(JJ)Lkk;
move-result-object v4
invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_2c
.catchall {:try_start_2c .. :try_end_2c} :catchall_7
move v10, v6
goto/16 :goto_30
:cond_60
move-object/from16 p1, v6
:try_start_2d
iget-object v6, v1, Lpl;->j:Lmf;
invoke-virtual {v6}, Lmf;->b()Lqf;
move-result-object v6
iget-object v9, v3, Lpl$a;->a:Ldk;
iget-object v9, v9, Ldk;->o:Ljava/lang/String;
invoke-virtual {v6, v9}, Lqf;->o(Ljava/lang/String;)Z
move-result v6
if-eqz v6, :cond_63
iget-object v6, v4, Lkk;->g:Ljava/lang/Long;
:try_end_2d
.catchall {:try_start_2d .. :try_end_2d} :catchall_4
if-eqz v6, :cond_61
:try_start_2e
iget-object v6, v4, Lkk;->g:Ljava/lang/Long;
invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
move-result-wide v24
:try_end_2e
.catchall {:try_start_2e .. :try_end_2e} :catchall_7
move-object v12, v2
move-object v9, v7
goto :goto_36
:cond_61
:try_start_2f
iget-object v6, v1, Lpl;->j:Lmf;
invoke-virtual {v6}, Lmf;->j()Lpv;
iget-object v6, v11, Ldh;->d:Ljava/lang/Long;
move-object v9, v7
invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
move-result-wide v6
move-object v12, v2
move-wide/from16 v1, v24
invoke-static {v6, v7, v1, v2}, Lpv;->a(JJ)J
move-result-wide v24
:goto_36
cmp-long v1, v24, v14
if-eqz v1, :cond_62
:goto_37
const/4 v1, 0x1
goto :goto_38
:cond_62
const/4 v1, 0x0
goto :goto_38
:cond_63
move-object v12, v2
move-object v9, v7
iget-wide v1, v4, Lkk;->f:J
iget-object v6, v11, Ldh;->c:Ljava/lang/Long;
invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
move-result-wide v6
sub-long/2addr v6, v1
invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J
move-result-wide v1
const-wide/32 v6, 0x5265c00
cmp-long v24, v1, v6
if-ltz v24, :cond_62
goto :goto_37
:goto_38
if-eqz v1, :cond_65
invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;
iget-object v1, v11, Ldh;->a:[Ldi;
const-string v2, "_efs"
invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v6
invoke-static {v1, v2, v6}, Lpr;->a([Ldi;Ljava/lang/String;Ljava/lang/Object;)[Ldi;
move-result-object v1
iput-object v1, v11, Ldh;->a:[Ldi;
invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;
iget-object v1, v11, Ldh;->a:[Ldi;
const-string v2, "_sr"
int-to-long v6, v13
invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v9
invoke-static {v1, v2, v9}, Lpr;->a([Ldi;Ljava/lang/String;Ljava/lang/Object;)[Ldi;
move-result-object v1
iput-object v1, v11, Ldh;->a:[Ldi;
add-int/lit8 v1, v10, 0x1
aput-object v11, v5, v10
invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z
move-result v2
if-eqz v2, :cond_64
invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const/4 v6, 0x1
invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v7
const/4 v6, 0x0
invoke-virtual {v4, v6, v2, v7}, Lkk;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lkk;
move-result-object v4
:cond_64
iget-object v2, v11, Ldh;->b:Ljava/lang/String;
iget-object v6, v11, Ldh;->c:Ljava/lang/Long;
invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
move-result-wide v6
invoke-virtual {v4, v6, v7, v14, v15}, Lkk;->a(JJ)Lkk;
move-result-object v4
move-object v6, v12
invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move v10, v1
goto :goto_39
:cond_65
move-object v6, v12
invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z
move-result v1
if-eqz v1, :cond_66
iget-object v1, v11, Ldh;->b:Ljava/lang/String;
const/4 v2, 0x0
invoke-virtual {v4, v9, v2, v2}, Lkk;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lkk;
move-result-object v4
invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_66
:goto_39
add-int/lit8 v9, v22, 0x1
move-object/from16 v1, p0
move-object v2, v6
move-object/from16 v7, v20
move/from16 v8, v21
move-object/from16 v4, v23
move-object/from16 v6, p1
goto/16 :goto_2f
:cond_67
move-object v6, v2
move-object v1, v4
iget-object v2, v1, Ldk;->b:[Ldh;
array-length v2, v2
if-ge v10, v2, :cond_68
invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
move-result-object v2
check-cast v2, [Ldh;
iput-object v2, v1, Ldk;->b:[Ldh;
:cond_68
invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;
move-result-object v2
invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v2
:goto_3a
invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
move-result v4
if-eqz v4, :cond_6a
invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/Map$Entry;
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v5
invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v4
check-cast v4, Lkk;
invoke-virtual {v5, v4}, Lqi;->a(Lkk;)V
goto :goto_3a
:cond_69
move-object v1, v4
:cond_6a
const-wide v4, 0x7fffffffffffffffL
invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
iput-object v2, v1, Ldk;->e:Ljava/lang/Long;
const-wide/high16 v4, -0x8000000000000000L
invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
iput-object v2, v1, Ldk;->f:Ljava/lang/Long;
const/4 v2, 0x0
:goto_3b
iget-object v4, v1, Ldk;->b:[Ldh;
array-length v4, v4
if-ge v2, v4, :cond_6d
iget-object v4, v1, Ldk;->b:[Ldh;
aget-object v4, v4, v2
iget-object v5, v4, Ldh;->c:Ljava/lang/Long;
invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
move-result-wide v5
iget-object v7, v1, Ldk;->e:Ljava/lang/Long;
invoke-virtual {v7}, Ljava/lang/Long;->longValue()J
move-result-wide v7
cmp-long v9, v5, v7
if-gez v9, :cond_6b
iget-object v5, v4, Ldh;->c:Ljava/lang/Long;
iput-object v5, v1, Ldk;->e:Ljava/lang/Long;
:cond_6b
iget-object v5, v4, Ldh;->c:Ljava/lang/Long;
invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
move-result-wide v5
iget-object v7, v1, Ldk;->f:Ljava/lang/Long;
invoke-virtual {v7}, Ljava/lang/Long;->longValue()J
move-result-wide v7
cmp-long v9, v5, v7
if-lez v9, :cond_6c
iget-object v4, v4, Ldh;->c:Ljava/lang/Long;
iput-object v4, v1, Ldk;->f:Ljava/lang/Long;
:cond_6c
add-int/lit8 v2, v2, 0x1
goto :goto_3b
:cond_6d
iget-object v2, v3, Lpl$a;->a:Ldk;
iget-object v2, v2, Ldk;->o:Ljava/lang/String;
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v4
invoke-virtual {v4, v2}, Lqi;->b(Ljava/lang/String;)Lpx;
move-result-object v4
:try_end_2f
.catchall {:try_start_2f .. :try_end_2f} :catchall_4
if-nez v4, :cond_6e
move-object/from16 v5, p0
:try_start_30
iget-object v4, v5, Lpl;->j:Lmf;
invoke-virtual {v4}, Lmf;->r()Lla;
move-result-object v4
invoke-virtual {v4}, Lla;->c_()Llc;
move-result-object v4
const-string v6, "Bundling raw events w/o app info. appId"
iget-object v7, v3, Lpl$a;->a:Ldk;
iget-object v7, v7, Ldk;->o:Ljava/lang/String;
invoke-static {v7}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v7
invoke-virtual {v4, v6, v7}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
goto :goto_3f
:cond_6e
move-object/from16 v5, p0
iget-object v6, v1, Ldk;->b:[Ldh;
array-length v6, v6
if-lez v6, :cond_72
invoke-virtual {v4}, Lpx;->i()J
move-result-wide v6
const-wide/16 v8, 0x0
cmp-long v10, v6, v8
if-eqz v10, :cond_6f
invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v8
goto :goto_3c
:cond_6f
const/4 v8, 0x0
:goto_3c
iput-object v8, v1, Ldk;->h:Ljava/lang/Long;
invoke-virtual {v4}, Lpx;->h()J
move-result-wide v8
const-wide/16 v10, 0x0
cmp-long v12, v8, v10
if-nez v12, :cond_70
goto :goto_3d
:cond_70
move-wide v6, v8
:goto_3d
cmp-long v8, v6, v10
if-eqz v8, :cond_71
invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v6
goto :goto_3e
:cond_71
const/4 v6, 0x0
:goto_3e
iput-object v6, v1, Ldk;->g:Ljava/lang/Long;
invoke-virtual {v4}, Lpx;->s()V
invoke-virtual {v4}, Lpx;->p()J
move-result-wide v6
long-to-int v7, v6
invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v6
iput-object v6, v1, Ldk;->w:Ljava/lang/Integer;
iget-object v6, v1, Ldk;->e:Ljava/lang/Long;
invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
move-result-wide v6
invoke-virtual {v4, v6, v7}, Lpx;->a(J)V
iget-object v6, v1, Ldk;->f:Ljava/lang/Long;
invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
move-result-wide v6
invoke-virtual {v4, v6, v7}, Lpx;->b(J)V
invoke-virtual {v4}, Lpx;->A()Ljava/lang/String;
move-result-object v6
iput-object v6, v1, Ldk;->x:Ljava/lang/String;
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v6
invoke-virtual {v6, v4}, Lqi;->a(Lpx;)V
:cond_72
:goto_3f
iget-object v4, v1, Ldk;->b:[Ldh;
array-length v4, v4
if-lez v4, :cond_76
iget-object v4, v5, Lpl;->j:Lmf;
invoke-virtual {v4}, Lmf;->u()Lqc;
invoke-direct/range {p0 .. p0}, Lpl;->s()Llz;
move-result-object v4
iget-object v6, v3, Lpl$a;->a:Ldk;
iget-object v6, v6, Ldk;->o:Ljava/lang/String;
invoke-virtual {v4, v6}, Llz;->a(Ljava/lang/String;)Ldd;
move-result-object v4
if-eqz v4, :cond_74
iget-object v6, v4, Ldd;->a:Ljava/lang/Long;
if-nez v6, :cond_73
goto :goto_40
:cond_73
iget-object v4, v4, Ldd;->a:Ljava/lang/Long;
iput-object v4, v1, Ldk;->E:Ljava/lang/Long;
goto :goto_41
:cond_74
:goto_40
iget-object v4, v3, Lpl$a;->a:Ldk;
iget-object v4, v4, Ldk;->y:Ljava/lang/String;
invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-eqz v4, :cond_75
const-wide/16 v6, -0x1
invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v4
iput-object v4, v1, Ldk;->E:Ljava/lang/Long;
goto :goto_41
:cond_75
iget-object v4, v5, Lpl;->j:Lmf;
invoke-virtual {v4}, Lmf;->r()Lla;
move-result-object v4
invoke-virtual {v4}, Lla;->i()Llc;
move-result-object v4
const-string v6, "Did not find measurement config or missing version info. appId"
iget-object v7, v3, Lpl$a;->a:Ldk;
iget-object v7, v7, Ldk;->o:Ljava/lang/String;
invoke-static {v7}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v7
invoke-virtual {v4, v6, v7}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:goto_41
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v4
move/from16 v12, v17
invoke-virtual {v4, v1, v12}, Lqi;->a(Ldk;Z)Z
:cond_76
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v1
iget-object v3, v3, Lpl$a;->b:Ljava/util/List;
invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v1}, Lnb;->d()V
invoke-virtual {v1}, Lpk;->k()V
new-instance v4, Ljava/lang/StringBuilder;
const-string v6, "rowid in ("
invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
const/4 v6, 0x0
:goto_42
invoke-interface {v3}, Ljava/util/List;->size()I
move-result v7
if-ge v6, v7, :cond_78
if-eqz v6, :cond_77
const-string v7, ","
invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
:cond_77
invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v7
check-cast v7, Ljava/lang/Long;
invoke-virtual {v7}, Ljava/lang/Long;->longValue()J
move-result-wide v7
invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
add-int/lit8 v6, v6, 0x1
goto :goto_42
:cond_78
const-string v6, ")"
invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v6
const-string v7, "raw_events"
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
const/4 v8, 0x0
invoke-virtual {v6, v7, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
move-result v4
invoke-interface {v3}, Ljava/util/List;->size()I
move-result v6
if-eq v4, v6, :cond_79
invoke-virtual {v1}, Lnb;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->c_()Llc;
move-result-object v1
const-string v6, "Deleted fewer rows from raw events table than expected"
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-interface {v3}, Ljava/util/List;->size()I
move-result v3
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-virtual {v1, v6, v4, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
:cond_79
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v1
invoke-virtual {v1}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v3
:try_end_30
.catchall {:try_start_30 .. :try_end_30} :catchall_6
:try_start_31
const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"
const/4 v6, 0x2
new-array v6, v6, [Ljava/lang/String;
const/4 v7, 0x0
aput-object v2, v6, v7
const/4 v7, 0x1
aput-object v2, v6, v7
invoke-virtual {v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_31
.catch Landroid/database/sqlite/SQLiteException; {:try_start_31 .. :try_end_31} :catch_8
.catchall {:try_start_31 .. :try_end_31} :catchall_6
goto :goto_43
:catch_8
move-exception v0
move-object v3, v0
:try_start_32
invoke-virtual {v1}, Lnb;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->c_()Llc;
move-result-object v1
const-string v4, "Failed to remove unused event metadata. appId"
invoke-static {v2}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v2
invoke-virtual {v1, v4, v2, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
:goto_43
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v1
invoke-virtual {v1}, Lqi;->w()V
:try_end_32
.catchall {:try_start_32 .. :try_end_32} :catchall_6
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v1
invoke-virtual {v1}, Lqi;->x()V
const/4 v1, 0x1
return v1
:catchall_4
move-exception v0
move-object/from16 v5, p0
goto :goto_45
:cond_7a
move-object v5, v1
:try_start_33
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v1
invoke-virtual {v1}, Lqi;->w()V
:try_end_33
.catchall {:try_start_33 .. :try_end_33} :catchall_6
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v1
invoke-virtual {v1}, Lqi;->x()V
const/4 v1, 0x0
return v1
:catchall_5
move-exception v0
move-object v5, v1
move-object v1, v0
move-object v8, v6
:goto_44
if-eqz v8, :cond_7b
:try_start_34
invoke-interface {v8}, Landroid/database/Cursor;->close()V
:cond_7b
throw v1
:try_end_34
.catchall {:try_start_34 .. :try_end_34} :catchall_6
:catchall_6
move-exception v0
goto :goto_45
:catchall_7
move-exception v0
move-object v5, v1
:goto_45
move-object v1, v0
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v2
invoke-virtual {v2}, Lqi;->x()V
throw v1
.end method
.method private static a([Ldi;I)[Ldi;
.locals 3
array-length v0, p0
add-int/lit8 v0, v0, -0x1
new-array v0, v0, [Ldi;
if-lez p1, :cond_0
const/4 v1, 0x0
invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
:cond_0
array-length v1, v0
if-ge p1, v1, :cond_1
add-int/lit8 v1, p1, 0x1
array-length v2, v0
sub-int/2addr v2, p1
invoke-static {p0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
:cond_1
return-object v0
.end method
.method private static a([Ldi;ILjava/lang/String;)[Ldi;
.locals 4
const/4 v0, 0x0
const/4 v1, 0x0
:goto_0
array-length v2, p0
const-string v3, "_err"
if-ge v1, v2, :cond_1
aget-object v2, p0, v1
iget-object v2, v2, Ldi;->a:Ljava/lang/String;
invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_0
return-object p0
:cond_0
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_1
array-length v1, p0
add-int/lit8 v1, v1, 0x2
new-array v1, v1, [Ldi;
array-length v2, p0
invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
new-instance p0, Ldi;
invoke-direct {p0}, Ldi;-><init>()V
iput-object v3, p0, Ldi;->a:Ljava/lang/String;
int-to-long v2, p1
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p1
iput-object p1, p0, Ldi;->c:Ljava/lang/Long;
new-instance p1, Ldi;
invoke-direct {p1}, Ldi;-><init>()V
const-string v0, "_ev"
iput-object v0, p1, Ldi;->a:Ljava/lang/String;
iput-object p2, p1, Ldi;->b:Ljava/lang/String;
array-length p2, v1
add-int/lit8 p2, p2, -0x2
aput-object p0, v1, p2
array-length p0, v1
add-int/lit8 p0, p0, -0x1
aput-object p1, v1, p0
return-object v1
.end method
.method private static a([Ldi;Ljava/lang/String;)[Ldi;
.locals 2
const/4 v0, 0x0
:goto_0
array-length v1, p0
if-ge v0, v1, :cond_1
aget-object v1, p0, v0
iget-object v1, v1, Ldi;->a:Ljava/lang/String;
invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_0
goto :goto_1
:cond_0
add-int/lit8 v0, v0, 0x1
goto :goto_0
:cond_1
const/4 v0, -0x1
:goto_1
if-gez v0, :cond_2
return-object p0
:cond_2
invoke-static {p0, v0}, Lpl;->a([Ldi;I)[Ldi;
move-result-object p0
return-object p0
.end method
.method private final b(Lpx;)Ljava/lang/Boolean;
.locals 8
:try_start_0
invoke-virtual {p1}, Lpx;->k()J
move-result-wide v0
const-wide/32 v2, -0x80000000
const/4 v4, 0x1
const/4 v5, 0x0
cmp-long v6, v0, v2
if-eqz v6, :cond_0
iget-object v0, p0, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->n()Landroid/content/Context;
move-result-object v0
invoke-static {v0}, Lbj;->a(Landroid/content/Context;)Lbi;
move-result-object v0
invoke-virtual {p1}, Lpx;->b()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1, v5}, Lbi;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
move-result-object v0
iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
invoke-virtual {p1}, Lpx;->k()J
move-result-wide v1
int-to-long v6, v0
cmp-long p1, v1, v6
if-nez p1, :cond_1
invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p1
return-object p1
:cond_0
iget-object v0, p0, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->n()Landroid/content/Context;
move-result-object v0
invoke-static {v0}, Lbj;->a(Landroid/content/Context;)Lbi;
move-result-object v0
invoke-virtual {p1}, Lpx;->b()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1, v5}, Lbi;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
move-result-object v0
iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
invoke-virtual {p1}, Lpx;->j()Ljava/lang/String;
move-result-object v1
if-eqz v1, :cond_1
invoke-virtual {p1}, Lpx;->j()Ljava/lang/String;
move-result-object p1
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-eqz p1, :cond_1
invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p1
:try_end_0
.catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
return-object p1
:cond_1
invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p1
return-object p1
:catch_0
const/4 p1, 0x0
return-object p1
.end method
.method private final b(Lko;Lpz;)V
.locals 26
move-object/from16 v1, p0
move-object/from16 v2, p1
move-object/from16 v3, p2
const-string v4, "_sno"
invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, v3, Lpz;->a:Ljava/lang/String;
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-static {}, Ljava/lang/System;->nanoTime()J
move-result-wide v5
invoke-direct/range {p0 .. p0}, Lpl;->w()V
invoke-virtual/range {p0 .. p0}, Lpl;->j()V
iget-object v15, v3, Lpz;->a:Ljava/lang/String;
invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;
move-result-object v0
invoke-virtual {v0, v2, v3}, Lpr;->a(Lko;Lpz;)Z
move-result v0
if-nez v0, :cond_0
return-void
:cond_0
iget-boolean v0, v3, Lpz;->h:Z
if-nez v0, :cond_1
invoke-direct {v1, v3}, Lpl;->e(Lpz;)Lpx;
return-void
:cond_1
invoke-direct/range {p0 .. p0}, Lpl;->s()Llz;
move-result-object v0
iget-object v7, v2, Lko;->a:Ljava/lang/String;
invoke-virtual {v0, v15, v7}, Llz;->b(Ljava/lang/String;Ljava/lang/String;)Z
move-result v0
const-string v14, "_err"
const/4 v13, 0x0
const/16 v22, 0x1
if-eqz v0, :cond_6
iget-object v0, v1, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->i()Llc;
move-result-object v0
invoke-static {v15}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v3
iget-object v4, v1, Lpl;->j:Lmf;
invoke-virtual {v4}, Lmf;->k()Lky;
move-result-object v4
iget-object v5, v2, Lko;->a:Ljava/lang/String;
invoke-virtual {v4, v5}, Lky;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
const-string v5, "Dropping blacklisted event. appId"
invoke-virtual {v0, v5, v3, v4}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
invoke-direct/range {p0 .. p0}, Lpl;->s()Llz;
move-result-object v0
invoke-virtual {v0, v15}, Llz;->f(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_2
invoke-direct/range {p0 .. p0}, Lpl;->s()Llz;
move-result-object v0
invoke-virtual {v0, v15}, Llz;->g(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_3
:cond_2
const/4 v13, 0x1
:cond_3
if-nez v13, :cond_4
iget-object v0, v2, Lko;->a:Ljava/lang/String;
invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_4
iget-object v0, v1, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->j()Lpv;
move-result-object v7
const/16 v9, 0xb
iget-object v11, v2, Lko;->a:Ljava/lang/String;
const/4 v12, 0x0
const-string v10, "_ev"
move-object v8, v15
invoke-virtual/range {v7 .. v12}, Lpv;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
:cond_4
if-eqz v13, :cond_5
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v0
invoke-virtual {v0, v15}, Lqi;->b(Ljava/lang/String;)Lpx;
move-result-object v0
if-eqz v0, :cond_5
invoke-virtual {v0}, Lpx;->r()J
move-result-wide v2
invoke-virtual {v0}, Lpx;->q()J
move-result-wide v4
invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J
move-result-wide v2
iget-object v4, v1, Lpl;->j:Lmf;
invoke-virtual {v4}, Lmf;->m()Lcom/google/android/gms/common/util/d;
move-result-object v4
invoke-interface {v4}, Lcom/google/android/gms/common/util/d;->a()J
move-result-wide v4
sub-long/2addr v4, v2
invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J
move-result-wide v2
sget-object v4, Lkq;->H:Lkq$a;
invoke-virtual {v4}, Lkq$a;->b()Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/lang/Long;
invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
move-result-wide v4
cmp-long v6, v2, v4
if-lez v6, :cond_5
iget-object v2, v1, Lpl;->j:Lmf;
invoke-virtual {v2}, Lmf;->r()Lla;
move-result-object v2
invoke-virtual {v2}, Lla;->w()Llc;
move-result-object v2
const-string v3, "Fetching config for blacklisted app"
invoke-virtual {v2, v3}, Llc;->a(Ljava/lang/String;)V
invoke-direct {v1, v0}, Lpl;->a(Lpx;)V
:cond_5
return-void
:cond_6
iget-object v0, v1, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->r()Lla;
move-result-object v0
const/4 v11, 0x2
invoke-virtual {v0, v11}, Lla;->a(I)Z
move-result v0
if-eqz v0, :cond_7
iget-object v0, v1, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->x()Llc;
move-result-object v0
iget-object v7, v1, Lpl;->j:Lmf;
invoke-virtual {v7}, Lmf;->k()Lky;
move-result-object v7
invoke-virtual {v7, v2}, Lky;->a(Lko;)Ljava/lang/String;
move-result-object v7
const-string v8, "Logging event"
invoke-virtual {v0, v8, v7}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:cond_7
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v0
invoke-virtual {v0}, Lqi;->f()V
:try_start_0
invoke-direct {v1, v3}, Lpl;->e(Lpz;)Lpx;
const-string v0, "_iap"
iget-object v7, v2, Lko;->a:Ljava/lang/String;
invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
const-string v7, "ecommerce_purchase"
if-nez v0, :cond_9
:try_start_1
iget-object v0, v2, Lko;->a:Ljava/lang/String;
invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_8
goto :goto_0
:cond_8
move-wide/from16 v23, v5
const/4 v5, 0x2
const/4 v6, 0x0
goto/16 :goto_8
:cond_9
:goto_0
iget-object v0, v2, Lko;->b:Lkl;
const-string v8, "currency"
invoke-virtual {v0, v8}, Lkl;->d(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iget-object v8, v2, Lko;->a:Ljava/lang/String;
invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v7
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
const-string v8, "value"
if-eqz v7, :cond_c
:try_start_2
iget-object v7, v2, Lko;->b:Lkl;
invoke-virtual {v7, v8}, Lkl;->c(Ljava/lang/String;)Ljava/lang/Double;
move-result-object v7
invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D
move-result-wide v9
const-wide v16, 0x412e848000000000L    # 1000000.0
mul-double v9, v9, v16
const-wide/16 v18, 0x0
cmpl-double v7, v9, v18
if-nez v7, :cond_a
iget-object v7, v2, Lko;->b:Lkl;
invoke-virtual {v7, v8}, Lkl;->b(Ljava/lang/String;)Ljava/lang/Long;
move-result-object v7
invoke-virtual {v7}, Ljava/lang/Long;->longValue()J
move-result-wide v7
long-to-double v7, v7
mul-double v9, v7, v16
:cond_a
const-wide/high16 v7, 0x43e0000000000000L    # 9.223372036854776E18
cmpg-double v12, v9, v7
if-gtz v12, :cond_b
const-wide/high16 v7, -0x3c20000000000000L    # -9.223372036854776E18
cmpl-double v12, v9, v7
if-ltz v12, :cond_b
invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J
move-result-wide v7
goto :goto_1
:cond_b
iget-object v0, v1, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->i()Llc;
move-result-object v0
const-string v7, "Data lost. Currency value is too big. appId"
invoke-static {v15}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v8
invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
move-result-object v9
invoke-virtual {v0, v7, v8, v9}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
move-wide/from16 v23, v5
const/4 v5, 0x2
const/4 v6, 0x0
goto/16 :goto_7
:cond_c
iget-object v7, v2, Lko;->b:Lkl;
invoke-virtual {v7, v8}, Lkl;->b(Ljava/lang/String;)Ljava/lang/Long;
move-result-object v7
invoke-virtual {v7}, Ljava/lang/Long;->longValue()J
move-result-wide v7
:goto_1
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v9
if-nez v9, :cond_10
sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;
invoke-virtual {v0, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;
move-result-object v0
const-string v9, "[A-Z]{3}"
invoke-virtual {v0, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z
move-result v9
if-eqz v9, :cond_10
const-string v9, "_ltv_"
invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v10
if-eqz v10, :cond_d
invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
goto :goto_2
:cond_d
new-instance v0, Ljava/lang/String;
invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
:goto_2
move-object v10, v0
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v0
invoke-virtual {v0, v15, v10}, Lqi;->c(Ljava/lang/String;Ljava/lang/String;)Lpu;
move-result-object v0
if-eqz v0, :cond_f
iget-object v9, v0, Lpu;->e:Ljava/lang/Object;
instance-of v9, v9, Ljava/lang/Long;
if-nez v9, :cond_e
goto :goto_3
:cond_e
iget-object v0, v0, Lpu;->e:Ljava/lang/Object;
check-cast v0, Ljava/lang/Long;
invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
move-result-wide v16
new-instance v0, Lpu;
iget-object v9, v2, Lko;->c:Ljava/lang/String;
iget-object v12, v1, Lpl;->j:Lmf;
invoke-virtual {v12}, Lmf;->m()Lcom/google/android/gms/common/util/d;
move-result-object v12
invoke-interface {v12}, Lcom/google/android/gms/common/util/d;->a()J
move-result-wide v18
add-long v16, v16, v7
invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v16
move-object v7, v0
move-object v8, v15
move-wide/from16 v23, v5
const/4 v5, 0x2
move-wide/from16 v11, v18
const/4 v6, 0x0
move-object/from16 v13, v16
invoke-direct/range {v7 .. v13}, Lpu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
goto :goto_5
:cond_f
:goto_3
move-wide/from16 v23, v5
const/4 v5, 0x2
const/4 v6, 0x0
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v9
iget-object v0, v1, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->b()Lqf;
move-result-object v0
sget-object v11, Lkq;->M:Lkq$a;
invoke-virtual {v0, v15, v11}, Lqf;->b(Ljava/lang/String;Lkq$a;)I
move-result v0
add-int/lit8 v0, v0, -0x1
invoke-static {v15}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-virtual {v9}, Lnb;->d()V
invoke-virtual {v9}, Lpk;->k()V
:try_end_2
.catchall {:try_start_2 .. :try_end_2} :catchall_0
:try_start_3
invoke-virtual {v9}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v11
const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"
const/4 v13, 0x3
new-array v13, v13, [Ljava/lang/String;
aput-object v15, v13, v6
aput-object v15, v13, v22
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v0
aput-object v0, v13, v5
invoke-virtual {v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_3
.catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
.catchall {:try_start_3 .. :try_end_3} :catchall_0
goto :goto_4
:catch_0
move-exception v0
:try_start_4
invoke-virtual {v9}, Lnb;->r()Lla;
move-result-object v9
invoke-virtual {v9}, Lla;->c_()Llc;
move-result-object v9
const-string v11, "Error pruning currencies. appId"
invoke-static {v15}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v12
invoke-virtual {v9, v11, v12, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
:goto_4
new-instance v0, Lpu;
iget-object v9, v2, Lko;->c:Ljava/lang/String;
iget-object v11, v1, Lpl;->j:Lmf;
invoke-virtual {v11}, Lmf;->m()Lcom/google/android/gms/common/util/d;
move-result-object v11
invoke-interface {v11}, Lcom/google/android/gms/common/util/d;->a()J
move-result-wide v11
invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v13
move-object v7, v0
move-object v8, v15
invoke-direct/range {v7 .. v13}, Lpu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
:goto_5
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v7
invoke-virtual {v7, v0}, Lqi;->a(Lpu;)Z
move-result v7
if-nez v7, :cond_11
iget-object v7, v1, Lpl;->j:Lmf;
invoke-virtual {v7}, Lmf;->r()Lla;
move-result-object v7
invoke-virtual {v7}, Lla;->c_()Llc;
move-result-object v7
const-string v8, "Too many unique user properties are set. Ignoring user property. appId"
invoke-static {v15}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v9
iget-object v10, v1, Lpl;->j:Lmf;
invoke-virtual {v10}, Lmf;->k()Lky;
move-result-object v10
iget-object v11, v0, Lpu;->c:Ljava/lang/String;
invoke-virtual {v10, v11}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
iget-object v0, v0, Lpu;->e:Ljava/lang/Object;
invoke-virtual {v7, v8, v9, v10, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
iget-object v0, v1, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->j()Lpv;
move-result-object v7
const/16 v9, 0x9
const/4 v10, 0x0
const/4 v11, 0x0
const/4 v12, 0x0
move-object v8, v15
invoke-virtual/range {v7 .. v12}, Lpv;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
goto :goto_6
:cond_10
move-wide/from16 v23, v5
const/4 v5, 0x2
const/4 v6, 0x0
:cond_11
:goto_6
const/4 v13, 0x1
:goto_7
if-nez v13, :cond_12
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v0
invoke-virtual {v0}, Lqi;->w()V
:try_end_4
.catchall {:try_start_4 .. :try_end_4} :catchall_0
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v0
invoke-virtual {v0}, Lqi;->x()V
return-void
:cond_12
:goto_8
:try_start_5
iget-object v0, v2, Lko;->a:Ljava/lang/String;
invoke-static {v0}, Lpv;->a(Ljava/lang/String;)Z
move-result v0
iget-object v7, v2, Lko;->a:Ljava/lang/String;
invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v16
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v7
invoke-direct/range {p0 .. p0}, Lpl;->x()J
move-result-wide v8
const/4 v11, 0x1
const/4 v13, 0x0
const/16 v17, 0x0
move-object v10, v15
move v12, v0
move/from16 v14, v16
move-object/from16 v18, v15
move/from16 v15, v17
invoke-virtual/range {v7 .. v15}, Lqi;->a(JLjava/lang/String;ZZZZZ)Lqj;
move-result-object v7
iget-wide v8, v7, Lqj;->b:J
sget-object v10, Lkq;->s:Lkq$a;
invoke-virtual {v10}, Lkq$a;->b()Ljava/lang/Object;
move-result-object v10
check-cast v10, Ljava/lang/Integer;
invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I
move-result v10
int-to-long v10, v10
sub-long/2addr v8, v10
const-wide/16 v10, 0x3e8
const-wide/16 v12, 0x1
const-wide/16 v14, 0x0
cmp-long v17, v8, v14
if-lez v17, :cond_14
rem-long/2addr v8, v10
cmp-long v0, v8, v12
if-nez v0, :cond_13
iget-object v0, v1, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->c_()Llc;
move-result-object v0
const-string v2, "Data loss. Too many events logged. appId, count"
invoke-static/range {v18 .. v18}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v3
iget-wide v4, v7, Lqj;->b:J
invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v4
invoke-virtual {v0, v2, v3, v4}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
:cond_13
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v0
invoke-virtual {v0}, Lqi;->w()V
:try_end_5
.catchall {:try_start_5 .. :try_end_5} :catchall_0
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v0
invoke-virtual {v0}, Lqi;->x()V
return-void
:cond_14
if-eqz v0, :cond_17
:try_start_6
iget-wide v8, v7, Lqj;->a:J
sget-object v17, Lkq;->u:Lkq$a;
invoke-virtual/range {v17 .. v17}, Lkq$a;->b()Ljava/lang/Object;
move-result-object v17
check-cast v17, Ljava/lang/Integer;
invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I
move-result v5
move-object/from16 v17, v7
int-to-long v6, v5
sub-long/2addr v8, v6
cmp-long v5, v8, v14
if-lez v5, :cond_16
rem-long/2addr v8, v10
cmp-long v0, v8, v12
if-nez v0, :cond_15
iget-object v0, v1, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->c_()Llc;
move-result-object v0
const-string v3, "Data loss. Too many public events logged. appId, count"
invoke-static/range {v18 .. v18}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v4
move-object/from16 v5, v17
iget-wide v5, v5, Lqj;->a:J
invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v5
invoke-virtual {v0, v3, v4, v5}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
:cond_15
iget-object v0, v1, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->j()Lpv;
move-result-object v7
const/16 v9, 0x10
const-string v10, "_ev"
iget-object v11, v2, Lko;->a:Ljava/lang/String;
const/4 v12, 0x0
move-object/from16 v8, v18
invoke-virtual/range {v7 .. v12}, Lpv;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v0
invoke-virtual {v0}, Lqi;->w()V
:try_end_6
.catchall {:try_start_6 .. :try_end_6} :catchall_0
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v0
invoke-virtual {v0}, Lqi;->x()V
return-void
:cond_16
move-object/from16 v5, v17
goto :goto_9
:cond_17
move-object v5, v7
:goto_9
if-eqz v16, :cond_19
:try_start_7
iget-wide v6, v5, Lqj;->d:J
iget-object v8, v1, Lpl;->j:Lmf;
invoke-virtual {v8}, Lmf;->b()Lqf;
move-result-object v8
iget-object v9, v3, Lpz;->a:Ljava/lang/String;
sget-object v10, Lkq;->t:Lkq$a;
invoke-virtual {v8, v9, v10}, Lqf;->b(Ljava/lang/String;Lkq$a;)I
move-result v8
const v9, 0xf4240
invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I
move-result v8
const/4 v11, 0x0
invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I
move-result v8
int-to-long v8, v8
sub-long/2addr v6, v8
cmp-long v8, v6, v14
if-lez v8, :cond_1a
cmp-long v0, v6, v12
if-nez v0, :cond_18
iget-object v0, v1, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->c_()Llc;
move-result-object v0
const-string v2, "Too many error events logged. appId, count"
invoke-static/range {v18 .. v18}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v3
iget-wide v4, v5, Lqj;->d:J
invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v4
invoke-virtual {v0, v2, v3, v4}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
:cond_18
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v0
invoke-virtual {v0}, Lqi;->w()V
:try_end_7
.catchall {:try_start_7 .. :try_end_7} :catchall_0
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v0
invoke-virtual {v0}, Lqi;->x()V
return-void
:cond_19
const/4 v11, 0x0
:cond_1a
:try_start_8
iget-object v5, v2, Lko;->b:Lkl;
invoke-virtual {v5}, Lkl;->b()Landroid/os/Bundle;
move-result-object v5
iget-object v6, v1, Lpl;->j:Lmf;
invoke-virtual {v6}, Lmf;->j()Lpv;
move-result-object v6
const-string v7, "_o"
iget-object v8, v2, Lko;->c:Ljava/lang/String;
invoke-virtual {v6, v5, v7, v8}, Lpv;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
iget-object v6, v1, Lpl;->j:Lmf;
invoke-virtual {v6}, Lmf;->j()Lpv;
move-result-object v6
move-object/from16 v10, v18
invoke-virtual {v6, v10}, Lpv;->f(Ljava/lang/String;)Z
move-result v6
:try_end_8
.catchall {:try_start_8 .. :try_end_8} :catchall_0
const-string v9, "_r"
if-eqz v6, :cond_1b
:try_start_9
iget-object v6, v1, Lpl;->j:Lmf;
invoke-virtual {v6}, Lmf;->j()Lpv;
move-result-object v6
const-string v7, "_dbg"
invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v8
invoke-virtual {v6, v5, v7, v8}, Lpv;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
iget-object v6, v1, Lpl;->j:Lmf;
invoke-virtual {v6}, Lmf;->j()Lpv;
move-result-object v6
invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v7
invoke-virtual {v6, v5, v9, v7}, Lpv;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
:cond_1b
iget-object v6, v1, Lpl;->j:Lmf;
invoke-virtual {v6}, Lmf;->b()Lqf;
move-result-object v6
iget-object v7, v3, Lpz;->a:Ljava/lang/String;
invoke-virtual {v6, v7}, Lqf;->q(Ljava/lang/String;)Z
move-result v6
if-eqz v6, :cond_1c
const-string v6, "_s"
iget-object v7, v2, Lko;->a:Ljava/lang/String;
invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v6
if-eqz v6, :cond_1c
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v6
iget-object v7, v3, Lpz;->a:Ljava/lang/String;
invoke-virtual {v6, v7, v4}, Lqi;->c(Ljava/lang/String;Ljava/lang/String;)Lpu;
move-result-object v6
if-eqz v6, :cond_1c
iget-object v7, v6, Lpu;->e:Ljava/lang/Object;
instance-of v7, v7, Ljava/lang/Long;
if-eqz v7, :cond_1c
iget-object v7, v1, Lpl;->j:Lmf;
invoke-virtual {v7}, Lmf;->j()Lpv;
move-result-object v7
iget-object v6, v6, Lpu;->e:Ljava/lang/Object;
invoke-virtual {v7, v5, v4, v6}, Lpv;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
:cond_1c
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v4
invoke-virtual {v4, v10}, Lqi;->c(Ljava/lang/String;)J
move-result-wide v6
cmp-long v4, v6, v14
if-lez v4, :cond_1d
iget-object v4, v1, Lpl;->j:Lmf;
invoke-virtual {v4}, Lmf;->r()Lla;
move-result-object v4
invoke-virtual {v4}, Lla;->i()Llc;
move-result-object v4
const-string v8, "Data lost. Too many events stored on disk, deleted. appId"
invoke-static {v10}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v12
invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v6
invoke-virtual {v4, v8, v12, v6}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
:cond_1d
new-instance v4, Lkj;
iget-object v8, v1, Lpl;->j:Lmf;
iget-object v6, v2, Lko;->c:Ljava/lang/String;
iget-object v12, v2, Lko;->a:Ljava/lang/String;
iget-wide v14, v2, Lko;->d:J
const-wide/16 v18, 0x0
move-object v7, v4
move-object v2, v9
move-object v9, v6
move-object v6, v10
const/16 v25, 0x0
move-object v11, v12
move-wide v12, v14
move-wide/from16 v14, v18
move-object/from16 v16, v5
invoke-direct/range {v7 .. v16}, Lkj;-><init>(Lmf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v5
iget-object v7, v4, Lkj;->b:Ljava/lang/String;
invoke-virtual {v5, v6, v7}, Lqi;->a(Ljava/lang/String;Ljava/lang/String;)Lkk;
move-result-object v5
if-nez v5, :cond_1f
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v5
invoke-virtual {v5, v6}, Lqi;->f(Ljava/lang/String;)J
move-result-wide v7
const-wide/16 v9, 0x1f4
cmp-long v5, v7, v9
if-ltz v5, :cond_1e
if-eqz v0, :cond_1e
iget-object v0, v1, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->c_()Llc;
move-result-object v0
const-string v2, "Too many event names used, ignoring event. appId, name, supported count"
invoke-static {v6}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v3
iget-object v5, v1, Lpl;->j:Lmf;
invoke-virtual {v5}, Lmf;->k()Lky;
move-result-object v5
iget-object v4, v4, Lkj;->b:Ljava/lang/String;
invoke-virtual {v5, v4}, Lky;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
const/16 v5, 0x1f4
invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v5
invoke-virtual {v0, v2, v3, v4, v5}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
iget-object v0, v1, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->j()Lpv;
move-result-object v7
const/16 v9, 0x8
const/4 v10, 0x0
const/4 v11, 0x0
const/4 v12, 0x0
move-object v8, v6
invoke-virtual/range {v7 .. v12}, Lpv;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
:try_end_9
.catchall {:try_start_9 .. :try_end_9} :catchall_0
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v0
invoke-virtual {v0}, Lqi;->x()V
return-void
:cond_1e
:try_start_a
new-instance v0, Lkk;
iget-object v9, v4, Lkj;->b:Ljava/lang/String;
const-wide/16 v10, 0x0
const-wide/16 v12, 0x0
iget-wide v14, v4, Lkj;->c:J
const-wide/16 v16, 0x0
const/16 v18, 0x0
const/16 v19, 0x0
const/16 v20, 0x0
const/16 v21, 0x0
move-object v7, v0
move-object v8, v6
invoke-direct/range {v7 .. v21}, Lkk;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
goto :goto_a
:cond_1f
iget-object v0, v1, Lpl;->j:Lmf;
iget-wide v6, v5, Lkk;->e:J
invoke-virtual {v4, v0, v6, v7}, Lkj;->a(Lmf;J)Lkj;
move-result-object v4
iget-wide v6, v4, Lkj;->c:J
invoke-virtual {v5, v6, v7}, Lkk;->a(J)Lkk;
move-result-object v0
:goto_a
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v5
invoke-virtual {v5, v0}, Lqi;->a(Lkk;)V
invoke-direct/range {p0 .. p0}, Lpl;->w()V
invoke-virtual/range {p0 .. p0}, Lpl;->j()V
invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, v4, Lkj;->a:Ljava/lang/String;
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
iget-object v0, v4, Lkj;->a:Ljava/lang/String;
iget-object v5, v3, Lpz;->a:Ljava/lang/String;
invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b(Z)V
new-instance v5, Ldk;
invoke-direct {v5}, Ldk;-><init>()V
invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
iput-object v0, v5, Ldk;->a:Ljava/lang/Integer;
const-string v0, "android"
iput-object v0, v5, Ldk;->i:Ljava/lang/String;
iget-object v0, v3, Lpz;->a:Ljava/lang/String;
iput-object v0, v5, Ldk;->o:Ljava/lang/String;
iget-object v0, v3, Lpz;->d:Ljava/lang/String;
iput-object v0, v5, Ldk;->n:Ljava/lang/String;
iget-object v0, v3, Lpz;->c:Ljava/lang/String;
iput-object v0, v5, Ldk;->p:Ljava/lang/String;
iget-wide v6, v3, Lpz;->j:J
const-wide/32 v8, -0x80000000
const/4 v0, 0x0
cmp-long v10, v6, v8
if-nez v10, :cond_20
move-object v6, v0
goto :goto_b
:cond_20
iget-wide v6, v3, Lpz;->j:J
long-to-int v7, v6
invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v6
:goto_b
iput-object v6, v5, Ldk;->C:Ljava/lang/Integer;
iget-wide v6, v3, Lpz;->e:J
invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v6
iput-object v6, v5, Ldk;->q:Ljava/lang/Long;
iget-object v6, v3, Lpz;->b:Ljava/lang/String;
iput-object v6, v5, Ldk;->y:Ljava/lang/String;
iget-object v6, v3, Lpz;->r:Ljava/lang/String;
iput-object v6, v5, Ldk;->I:Ljava/lang/String;
iget-wide v6, v3, Lpz;->f:J
const-wide/16 v8, 0x0
cmp-long v10, v6, v8
if-nez v10, :cond_21
move-object v6, v0
goto :goto_c
:cond_21
iget-wide v6, v3, Lpz;->f:J
invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v6
:goto_c
iput-object v6, v5, Ldk;->v:Ljava/lang/Long;
iget-object v6, v1, Lpl;->j:Lmf;
invoke-virtual {v6}, Lmf;->b()Lqf;
move-result-object v6
iget-object v7, v3, Lpz;->a:Ljava/lang/String;
sget-object v10, Lkq;->as:Lkq$a;
invoke-virtual {v6, v7, v10}, Lqf;->d(Ljava/lang/String;Lkq$a;)Z
move-result v6
if-eqz v6, :cond_22
invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;
move-result-object v6
invoke-virtual {v6}, Lpr;->f()[I
move-result-object v6
iput-object v6, v5, Ldk;->K:[I
:cond_22
iget-object v6, v1, Lpl;->j:Lmf;
invoke-virtual {v6}, Lmf;->c()Llm;
move-result-object v6
iget-object v7, v3, Lpz;->a:Ljava/lang/String;
invoke-virtual {v6, v7}, Llm;->a(Ljava/lang/String;)Landroid/util/Pair;
move-result-object v6
if-eqz v6, :cond_23
iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;
check-cast v7, Ljava/lang/CharSequence;
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v7
if-nez v7, :cond_23
iget-boolean v7, v3, Lpz;->o:Z
if-eqz v7, :cond_26
iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;
check-cast v7, Ljava/lang/String;
iput-object v7, v5, Ldk;->s:Ljava/lang/String;
iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;
check-cast v6, Ljava/lang/Boolean;
iput-object v6, v5, Ldk;->t:Ljava/lang/Boolean;
goto :goto_e
:cond_23
iget-object v6, v1, Lpl;->j:Lmf;
invoke-virtual {v6}, Lmf;->y()Lki;
move-result-object v6
iget-object v7, v1, Lpl;->j:Lmf;
invoke-virtual {v7}, Lmf;->n()Landroid/content/Context;
move-result-object v7
invoke-virtual {v6, v7}, Lki;->a(Landroid/content/Context;)Z
move-result v6
if-nez v6, :cond_26
iget-boolean v6, v3, Lpz;->p:Z
if-eqz v6, :cond_26
iget-object v6, v1, Lpl;->j:Lmf;
invoke-virtual {v6}, Lmf;->n()Landroid/content/Context;
move-result-object v6
invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
move-result-object v6
const-string v7, "android_id"
invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
if-nez v6, :cond_24
iget-object v6, v1, Lpl;->j:Lmf;
invoke-virtual {v6}, Lmf;->r()Lla;
move-result-object v6
invoke-virtual {v6}, Lla;->i()Llc;
move-result-object v6
const-string v7, "null secure ID. appId"
iget-object v10, v5, Ldk;->o:Ljava/lang/String;
invoke-static {v10}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v10
invoke-virtual {v6, v7, v10}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
const-string v6, "null"
goto :goto_d
:cond_24
invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z
move-result v7
if-eqz v7, :cond_25
iget-object v7, v1, Lpl;->j:Lmf;
invoke-virtual {v7}, Lmf;->r()Lla;
move-result-object v7
invoke-virtual {v7}, Lla;->i()Llc;
move-result-object v7
const-string v10, "empty secure ID. appId"
iget-object v11, v5, Ldk;->o:Ljava/lang/String;
invoke-static {v11}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v11
invoke-virtual {v7, v10, v11}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:cond_25
:goto_d
iput-object v6, v5, Ldk;->D:Ljava/lang/String;
:cond_26
:goto_e
iget-object v6, v1, Lpl;->j:Lmf;
invoke-virtual {v6}, Lmf;->y()Lki;
move-result-object v6
invoke-virtual {v6}, Lnc;->A()V
sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;
iput-object v6, v5, Ldk;->k:Ljava/lang/String;
iget-object v6, v1, Lpl;->j:Lmf;
invoke-virtual {v6}, Lmf;->y()Lki;
move-result-object v6
invoke-virtual {v6}, Lnc;->A()V
sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
iput-object v6, v5, Ldk;->j:Ljava/lang/String;
iget-object v6, v1, Lpl;->j:Lmf;
invoke-virtual {v6}, Lmf;->y()Lki;
move-result-object v6
invoke-virtual {v6}, Lki;->b_()J
move-result-wide v6
long-to-int v7, v6
invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v6
iput-object v6, v5, Ldk;->m:Ljava/lang/Integer;
iget-object v6, v1, Lpl;->j:Lmf;
invoke-virtual {v6}, Lmf;->y()Lki;
move-result-object v6
invoke-virtual {v6}, Lki;->g()Ljava/lang/String;
move-result-object v6
iput-object v6, v5, Ldk;->l:Ljava/lang/String;
iput-object v0, v5, Ldk;->r:Ljava/lang/Long;
iput-object v0, v5, Ldk;->d:Ljava/lang/Long;
iput-object v0, v5, Ldk;->e:Ljava/lang/Long;
iput-object v0, v5, Ldk;->f:Ljava/lang/Long;
iget-wide v6, v3, Lpz;->l:J
invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v6
iput-object v6, v5, Ldk;->F:Ljava/lang/Long;
iget-object v6, v1, Lpl;->j:Lmf;
invoke-virtual {v6}, Lmf;->C()Z
move-result v6
if-eqz v6, :cond_27
invoke-static {}, Lqf;->w()Z
move-result v6
if-eqz v6, :cond_27
iput-object v0, v5, Ldk;->G:Ljava/lang/String;
:cond_27
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v0
iget-object v6, v3, Lpz;->a:Ljava/lang/String;
invoke-virtual {v0, v6}, Lqi;->b(Ljava/lang/String;)Lpx;
move-result-object v0
if-nez v0, :cond_28
new-instance v0, Lpx;
iget-object v6, v1, Lpl;->j:Lmf;
iget-object v7, v3, Lpz;->a:Ljava/lang/String;
invoke-direct {v0, v6, v7}, Lpx;-><init>(Lmf;Ljava/lang/String;)V
iget-object v6, v1, Lpl;->j:Lmf;
invoke-virtual {v6}, Lmf;->j()Lpv;
move-result-object v6
invoke-virtual {v6}, Lpv;->k()Ljava/lang/String;
move-result-object v6
invoke-virtual {v0, v6}, Lpx;->a(Ljava/lang/String;)V
iget-object v6, v3, Lpz;->k:Ljava/lang/String;
invoke-virtual {v0, v6}, Lpx;->e(Ljava/lang/String;)V
iget-object v6, v3, Lpz;->b:Ljava/lang/String;
invoke-virtual {v0, v6}, Lpx;->b(Ljava/lang/String;)V
iget-object v6, v1, Lpl;->j:Lmf;
invoke-virtual {v6}, Lmf;->c()Llm;
move-result-object v6
iget-object v7, v3, Lpz;->a:Ljava/lang/String;
invoke-virtual {v6, v7}, Llm;->b(Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
invoke-virtual {v0, v6}, Lpx;->d(Ljava/lang/String;)V
invoke-virtual {v0, v8, v9}, Lpx;->f(J)V
invoke-virtual {v0, v8, v9}, Lpx;->a(J)V
invoke-virtual {v0, v8, v9}, Lpx;->b(J)V
iget-object v6, v3, Lpz;->c:Ljava/lang/String;
invoke-virtual {v0, v6}, Lpx;->f(Ljava/lang/String;)V
iget-wide v6, v3, Lpz;->j:J
invoke-virtual {v0, v6, v7}, Lpx;->c(J)V
iget-object v6, v3, Lpz;->d:Ljava/lang/String;
invoke-virtual {v0, v6}, Lpx;->g(Ljava/lang/String;)V
iget-wide v6, v3, Lpz;->e:J
invoke-virtual {v0, v6, v7}, Lpx;->d(J)V
iget-wide v6, v3, Lpz;->f:J
invoke-virtual {v0, v6, v7}, Lpx;->e(J)V
iget-boolean v6, v3, Lpz;->h:Z
invoke-virtual {v0, v6}, Lpx;->a(Z)V
iget-wide v6, v3, Lpz;->l:J
invoke-virtual {v0, v6, v7}, Lpx;->o(J)V
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v6
invoke-virtual {v6, v0}, Lqi;->a(Lpx;)V
:cond_28
invoke-virtual {v0}, Lpx;->c()Ljava/lang/String;
move-result-object v6
iput-object v6, v5, Ldk;->u:Ljava/lang/String;
invoke-virtual {v0}, Lpx;->g()Ljava/lang/String;
move-result-object v0
iput-object v0, v5, Ldk;->B:Ljava/lang/String;
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v0
iget-object v3, v3, Lpz;->a:Ljava/lang/String;
invoke-virtual {v0, v3}, Lqi;->a(Ljava/lang/String;)Ljava/util/List;
move-result-object v0
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v3
new-array v3, v3, [Ldn;
iput-object v3, v5, Ldk;->c:[Ldn;
const/4 v3, 0x0
:goto_f
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v6
if-ge v3, v6, :cond_29
new-instance v6, Ldn;
invoke-direct {v6}, Ldn;-><init>()V
iget-object v7, v5, Ldk;->c:[Ldn;
aput-object v6, v7, v3
invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v7
check-cast v7, Lpu;
iget-object v7, v7, Lpu;->c:Ljava/lang/String;
iput-object v7, v6, Ldn;->b:Ljava/lang/String;
invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v7
check-cast v7, Lpu;
iget-wide v10, v7, Lpu;->d:J
invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v7
iput-object v7, v6, Ldn;->a:Ljava/lang/Long;
invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;
move-result-object v7
invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v10
check-cast v10, Lpu;
iget-object v10, v10, Lpu;->e:Ljava/lang/Object;
invoke-virtual {v7, v6, v10}, Lpr;->a(Ldn;Ljava/lang/Object;)V
:try_end_a
.catchall {:try_start_a .. :try_end_a} :catchall_0
add-int/lit8 v3, v3, 0x1
goto :goto_f
:cond_29
:try_start_b
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v0
invoke-virtual {v0, v5}, Lqi;->a(Ldk;)J
move-result-wide v5
:try_end_b
.catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
.catchall {:try_start_b .. :try_end_b} :catchall_0
:try_start_c
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v0
iget-object v3, v4, Lkj;->e:Lkl;
if-eqz v3, :cond_2c
iget-object v3, v4, Lkj;->e:Lkl;
invoke-virtual {v3}, Lkl;->iterator()Ljava/util/Iterator;
move-result-object v3
:cond_2a
invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
move-result v7
if-eqz v7, :cond_2b
invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v7
check-cast v7, Ljava/lang/String;
invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v7
if-eqz v7, :cond_2a
:goto_10
const/4 v2, 0x1
goto :goto_11
:cond_2b
invoke-direct/range {p0 .. p0}, Lpl;->s()Llz;
move-result-object v2
iget-object v3, v4, Lkj;->a:Ljava/lang/String;
iget-object v7, v4, Lkj;->b:Ljava/lang/String;
invoke-virtual {v2, v3, v7}, Llz;->c(Ljava/lang/String;Ljava/lang/String;)Z
move-result v2
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v10
invoke-direct/range {p0 .. p0}, Lpl;->x()J
move-result-wide v11
iget-object v13, v4, Lkj;->a:Ljava/lang/String;
const/4 v14, 0x0
const/4 v15, 0x0
const/16 v16, 0x0
const/16 v17, 0x0
const/16 v18, 0x0
invoke-virtual/range {v10 .. v18}, Lqi;->a(JLjava/lang/String;ZZZZZ)Lqj;
move-result-object v3
if-eqz v2, :cond_2c
iget-wide v2, v3, Lqj;->e:J
iget-object v7, v1, Lpl;->j:Lmf;
invoke-virtual {v7}, Lmf;->b()Lqf;
move-result-object v7
iget-object v10, v4, Lkj;->a:Ljava/lang/String;
invoke-virtual {v7, v10}, Lqf;->a(Ljava/lang/String;)I
move-result v7
int-to-long v10, v7
cmp-long v7, v2, v10
if-gez v7, :cond_2c
goto :goto_10
:cond_2c
const/4 v2, 0x0
:goto_11
invoke-virtual {v0, v4, v5, v6, v2}, Lqi;->a(Lkj;JZ)Z
move-result v0
if-eqz v0, :cond_2d
iput-wide v8, v1, Lpl;->n:J
goto :goto_12
:catch_1
move-exception v0
iget-object v2, v1, Lpl;->j:Lmf;
invoke-virtual {v2}, Lmf;->r()Lla;
move-result-object v2
invoke-virtual {v2}, Lla;->c_()Llc;
move-result-object v2
const-string v3, "Data loss. Failed to insert raw event metadata. appId"
iget-object v5, v5, Ldk;->o:Ljava/lang/String;
invoke-static {v5}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v5
invoke-virtual {v2, v3, v5, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
:cond_2d
:goto_12
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v0
invoke-virtual {v0}, Lqi;->w()V
iget-object v0, v1, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->r()Lla;
move-result-object v0
const/4 v2, 0x2
invoke-virtual {v0, v2}, Lla;->a(I)Z
move-result v0
if-eqz v0, :cond_2e
iget-object v0, v1, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->x()Llc;
move-result-object v0
const-string v2, "Event recorded"
iget-object v3, v1, Lpl;->j:Lmf;
invoke-virtual {v3}, Lmf;->k()Lky;
move-result-object v3
invoke-virtual {v3, v4}, Lky;->a(Lkj;)Ljava/lang/String;
move-result-object v3
invoke-virtual {v0, v2, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:try_end_c
.catchall {:try_start_c .. :try_end_c} :catchall_0
:cond_2e
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v0
invoke-virtual {v0}, Lqi;->x()V
invoke-direct/range {p0 .. p0}, Lpl;->z()V
iget-object v0, v1, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->x()Llc;
move-result-object v0
invoke-static {}, Ljava/lang/System;->nanoTime()J
move-result-wide v2
sub-long v2, v2, v23
const-wide/32 v4, 0x7a120
add-long/2addr v2, v4
const-wide/32 v4, 0xf4240
div-long/2addr v2, v4
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v3, "Background event processing time, ms"
invoke-virtual {v0, v3, v2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
return-void
:catchall_0
move-exception v0
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v2
invoke-virtual {v2}, Lqi;->x()V
throw v0
.end method
.method private static b(Lpk;)V
.locals 3
if-eqz p0, :cond_1
invoke-virtual {p0}, Lpk;->j()Z
move-result v0
if-eqz v0, :cond_0
return-void
:cond_0
new-instance v0, Ljava/lang/IllegalStateException;
invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object p0
invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p0
invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/String;->length()I
move-result v1
add-int/lit8 v1, v1, 0x1b
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V
const-string v1, "Component not initialized: "
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw v0
:cond_1
new-instance p0, Ljava/lang/IllegalStateException;
const-string v0, "Upload Component not created"
invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p0
.end method
.method private final e(Lpz;)Lpx;
.locals 8
invoke-direct {p0}, Lpl;->w()V
invoke-virtual {p0}, Lpl;->j()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p1, Lpz;->a:Ljava/lang/String;
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object v0
iget-object v1, p1, Lpz;->a:Ljava/lang/String;
invoke-virtual {v0, v1}, Lqi;->b(Ljava/lang/String;)Lpx;
move-result-object v0
iget-object v1, p0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->c()Llm;
move-result-object v1
iget-object v2, p1, Lpz;->a:Ljava/lang/String;
invoke-virtual {v1, v2}, Llm;->b(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
const/4 v2, 0x1
if-nez v0, :cond_0
new-instance v0, Lpx;
iget-object v3, p0, Lpl;->j:Lmf;
iget-object v4, p1, Lpz;->a:Ljava/lang/String;
invoke-direct {v0, v3, v4}, Lpx;-><init>(Lmf;Ljava/lang/String;)V
iget-object v3, p0, Lpl;->j:Lmf;
invoke-virtual {v3}, Lmf;->j()Lpv;
move-result-object v3
invoke-virtual {v3}, Lpv;->k()Ljava/lang/String;
move-result-object v3
invoke-virtual {v0, v3}, Lpx;->a(Ljava/lang/String;)V
invoke-virtual {v0, v1}, Lpx;->d(Ljava/lang/String;)V
:goto_0
const/4 v1, 0x1
goto :goto_1
:cond_0
invoke-virtual {v0}, Lpx;->f()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-nez v3, :cond_1
invoke-virtual {v0, v1}, Lpx;->d(Ljava/lang/String;)V
iget-object v1, p0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->j()Lpv;
move-result-object v1
invoke-virtual {v1}, Lpv;->k()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Lpx;->a(Ljava/lang/String;)V
goto :goto_0
:cond_1
const/4 v1, 0x0
:goto_1
iget-object v3, p1, Lpz;->b:Ljava/lang/String;
invoke-virtual {v0}, Lpx;->d()Ljava/lang/String;
move-result-object v4
invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_2
iget-object v1, p1, Lpz;->b:Ljava/lang/String;
invoke-virtual {v0, v1}, Lpx;->b(Ljava/lang/String;)V
const/4 v1, 0x1
:cond_2
iget-object v3, p1, Lpz;->r:Ljava/lang/String;
invoke-virtual {v0}, Lpx;->e()Ljava/lang/String;
move-result-object v4
invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_3
iget-object v1, p1, Lpz;->r:Ljava/lang/String;
invoke-virtual {v0, v1}, Lpx;->c(Ljava/lang/String;)V
const/4 v1, 0x1
:cond_3
iget-object v3, p1, Lpz;->k:Ljava/lang/String;
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_4
iget-object v3, p1, Lpz;->k:Ljava/lang/String;
invoke-virtual {v0}, Lpx;->g()Ljava/lang/String;
move-result-object v4
invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-nez v3, :cond_4
iget-object v1, p1, Lpz;->k:Ljava/lang/String;
invoke-virtual {v0, v1}, Lpx;->e(Ljava/lang/String;)V
const/4 v1, 0x1
:cond_4
iget-wide v3, p1, Lpz;->e:J
const-wide/16 v5, 0x0
cmp-long v7, v3, v5
if-eqz v7, :cond_5
iget-wide v3, p1, Lpz;->e:J
invoke-virtual {v0}, Lpx;->m()J
move-result-wide v5
cmp-long v7, v3, v5
if-eqz v7, :cond_5
iget-wide v3, p1, Lpz;->e:J
invoke-virtual {v0, v3, v4}, Lpx;->d(J)V
const/4 v1, 0x1
:cond_5
iget-object v3, p1, Lpz;->c:Ljava/lang/String;
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_6
iget-object v3, p1, Lpz;->c:Ljava/lang/String;
invoke-virtual {v0}, Lpx;->j()Ljava/lang/String;
move-result-object v4
invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-nez v3, :cond_6
iget-object v1, p1, Lpz;->c:Ljava/lang/String;
invoke-virtual {v0, v1}, Lpx;->f(Ljava/lang/String;)V
const/4 v1, 0x1
:cond_6
iget-wide v3, p1, Lpz;->j:J
invoke-virtual {v0}, Lpx;->k()J
move-result-wide v5
cmp-long v7, v3, v5
if-eqz v7, :cond_7
iget-wide v3, p1, Lpz;->j:J
invoke-virtual {v0, v3, v4}, Lpx;->c(J)V
const/4 v1, 0x1
:cond_7
iget-object v3, p1, Lpz;->d:Ljava/lang/String;
if-eqz v3, :cond_8
iget-object v3, p1, Lpz;->d:Ljava/lang/String;
invoke-virtual {v0}, Lpx;->l()Ljava/lang/String;
move-result-object v4
invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-nez v3, :cond_8
iget-object v1, p1, Lpz;->d:Ljava/lang/String;
invoke-virtual {v0, v1}, Lpx;->g(Ljava/lang/String;)V
const/4 v1, 0x1
:cond_8
iget-wide v3, p1, Lpz;->f:J
invoke-virtual {v0}, Lpx;->n()J
move-result-wide v5
cmp-long v7, v3, v5
if-eqz v7, :cond_9
iget-wide v3, p1, Lpz;->f:J
invoke-virtual {v0, v3, v4}, Lpx;->e(J)V
const/4 v1, 0x1
:cond_9
iget-boolean v3, p1, Lpz;->h:Z
invoke-virtual {v0}, Lpx;->o()Z
move-result v4
if-eq v3, v4, :cond_a
iget-boolean v1, p1, Lpz;->h:Z
invoke-virtual {v0, v1}, Lpx;->a(Z)V
const/4 v1, 0x1
:cond_a
iget-object v3, p1, Lpz;->g:Ljava/lang/String;
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_b
iget-object v3, p1, Lpz;->g:Ljava/lang/String;
invoke-virtual {v0}, Lpx;->z()Ljava/lang/String;
move-result-object v4
invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-nez v3, :cond_b
iget-object v1, p1, Lpz;->g:Ljava/lang/String;
invoke-virtual {v0, v1}, Lpx;->h(Ljava/lang/String;)V
const/4 v1, 0x1
:cond_b
iget-wide v3, p1, Lpz;->l:J
invoke-virtual {v0}, Lpx;->B()J
move-result-wide v5
cmp-long v7, v3, v5
if-eqz v7, :cond_c
iget-wide v3, p1, Lpz;->l:J
invoke-virtual {v0, v3, v4}, Lpx;->o(J)V
const/4 v1, 0x1
:cond_c
iget-boolean v3, p1, Lpz;->o:Z
invoke-virtual {v0}, Lpx;->C()Z
move-result v4
if-eq v3, v4, :cond_d
iget-boolean v1, p1, Lpz;->o:Z
invoke-virtual {v0, v1}, Lpx;->b(Z)V
const/4 v1, 0x1
:cond_d
iget-boolean v3, p1, Lpz;->p:Z
invoke-virtual {v0}, Lpx;->D()Z
move-result v4
if-eq v3, v4, :cond_e
iget-boolean p1, p1, Lpz;->p:Z
invoke-virtual {v0, p1}, Lpx;->c(Z)V
const/4 v1, 0x1
:cond_e
if-eqz v1, :cond_f
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object p1
invoke-virtual {p1, v0}, Lqi;->a(Lpx;)V
:cond_f
return-object v0
.end method
.method private final s()Llz;
.locals 1
iget-object v0, p0, Lpl;->b:Llz;
invoke-static {v0}, Lpl;->b(Lpk;)V
iget-object v0, p0, Lpl;->b:Llz;
return-object v0
.end method
.method private final t()Llk;
.locals 2
iget-object v0, p0, Lpl;->e:Llk;
if-eqz v0, :cond_0
return-object v0
:cond_0
new-instance v0, Ljava/lang/IllegalStateException;
const-string v1, "Network broadcast receiver not created"
invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw v0
.end method
.method private final v()Lph;
.locals 1
iget-object v0, p0, Lpl;->f:Lph;
invoke-static {v0}, Lpl;->b(Lpk;)V
iget-object v0, p0, Lpl;->f:Lph;
return-object v0
.end method
.method private final w()V
.locals 1
iget-object v0, p0, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->q()Lma;
move-result-object v0
invoke-virtual {v0}, Lnb;->d()V
return-void
.end method
.method private final x()J
.locals 8
iget-object v0, p0, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->m()Lcom/google/android/gms/common/util/d;
move-result-object v0
invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J
move-result-wide v0
iget-object v2, p0, Lpl;->j:Lmf;
invoke-virtual {v2}, Lmf;->c()Llm;
move-result-object v2
invoke-virtual {v2}, Lnc;->A()V
invoke-virtual {v2}, Lnb;->d()V
iget-object v3, v2, Llm;->g:Llp;
invoke-virtual {v3}, Llp;->a()J
move-result-wide v3
const-wide/16 v5, 0x0
cmp-long v7, v3, v5
if-nez v7, :cond_0
const-wide/16 v3, 0x1
invoke-virtual {v2}, Lnb;->p()Lpv;
move-result-object v5
invoke-virtual {v5}, Lpv;->h()Ljava/security/SecureRandom;
move-result-object v5
const v6, 0x5265c00
invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I
move-result v5
int-to-long v5, v5
add-long/2addr v3, v5
iget-object v2, v2, Llm;->g:Llp;
invoke-virtual {v2, v3, v4}, Llp;->a(J)V
:cond_0
add-long/2addr v0, v3
const-wide/16 v2, 0x3e8
div-long/2addr v0, v2
const-wide/16 v2, 0x3c
div-long/2addr v0, v2
div-long/2addr v0, v2
const-wide/16 v2, 0x18
div-long/2addr v0, v2
return-wide v0
.end method
.method private final y()Z
.locals 1
invoke-direct {p0}, Lpl;->w()V
invoke-virtual {p0}, Lpl;->j()V
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object v0
invoke-virtual {v0}, Lqi;->E()Z
move-result v0
if-nez v0, :cond_1
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object v0
invoke-virtual {v0}, Lqi;->z()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_0
goto :goto_0
:cond_0
const/4 v0, 0x0
return v0
:cond_1
:goto_0
const/4 v0, 0x1
return v0
.end method
.method private final z()V
.locals 20
move-object/from16 v0, p0
invoke-direct/range {p0 .. p0}, Lpl;->w()V
invoke-virtual/range {p0 .. p0}, Lpl;->j()V
invoke-direct/range {p0 .. p0}, Lpl;->C()Z
move-result v1
if-nez v1, :cond_0
iget-object v1, v0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->b()Lqf;
move-result-object v1
sget-object v2, Lkq;->ar:Lkq$a;
invoke-virtual {v1, v2}, Lqf;->a(Lkq$a;)Z
move-result v1
if-nez v1, :cond_0
return-void
:cond_0
iget-wide v1, v0, Lpl;->n:J
const-wide/16 v3, 0x0
cmp-long v5, v1, v3
if-lez v5, :cond_2
iget-object v1, v0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->m()Lcom/google/android/gms/common/util/d;
move-result-object v1
invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->b()J
move-result-wide v1
const-wide/32 v5, 0x36ee80
iget-wide v7, v0, Lpl;->n:J
sub-long/2addr v1, v7
invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J
move-result-wide v1
sub-long/2addr v5, v1
cmp-long v1, v5, v3
if-lez v1, :cond_1
iget-object v1, v0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->x()Llc;
move-result-object v1
invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"
invoke-virtual {v1, v3, v2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
invoke-direct/range {p0 .. p0}, Lpl;->t()Llk;
move-result-object v1
invoke-virtual {v1}, Llk;->b()V
invoke-direct/range {p0 .. p0}, Lpl;->v()Lph;
move-result-object v1
invoke-virtual {v1}, Lph;->f()V
return-void
:cond_1
iput-wide v3, v0, Lpl;->n:J
:cond_2
iget-object v1, v0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->H()Z
move-result v1
if-eqz v1, :cond_12
invoke-direct/range {p0 .. p0}, Lpl;->y()Z
move-result v1
if-nez v1, :cond_3
goto/16 :goto_6
:cond_3
iget-object v1, v0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->m()Lcom/google/android/gms/common/util/d;
move-result-object v1
invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J
move-result-wide v1
sget-object v5, Lkq;->I:Lkq$a;
invoke-virtual {v5}, Lkq$a;->b()Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/lang/Long;
invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
move-result-wide v5
invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J
move-result-wide v5
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v7
invoke-virtual {v7}, Lqi;->F()Z
move-result v7
if-nez v7, :cond_5
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v7
invoke-virtual {v7}, Lqi;->A()Z
move-result v7
if-eqz v7, :cond_4
goto :goto_0
:cond_4
const/4 v7, 0x0
goto :goto_1
:cond_5
:goto_0
const/4 v7, 0x1
:goto_1
if-eqz v7, :cond_7
iget-object v9, v0, Lpl;->j:Lmf;
invoke-virtual {v9}, Lmf;->b()Lqf;
move-result-object v9
invoke-virtual {v9}, Lqf;->v()Ljava/lang/String;
move-result-object v9
invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v10
if-nez v10, :cond_6
const-string v10, ".none."
invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v9
if-nez v9, :cond_6
sget-object v9, Lkq;->D:Lkq$a;
invoke-virtual {v9}, Lkq$a;->b()Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/lang/Long;
invoke-virtual {v9}, Ljava/lang/Long;->longValue()J
move-result-wide v9
invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J
move-result-wide v9
goto :goto_2
:cond_6
sget-object v9, Lkq;->C:Lkq$a;
invoke-virtual {v9}, Lkq$a;->b()Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/lang/Long;
invoke-virtual {v9}, Ljava/lang/Long;->longValue()J
move-result-wide v9
invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J
move-result-wide v9
goto :goto_2
:cond_7
sget-object v9, Lkq;->B:Lkq$a;
invoke-virtual {v9}, Lkq$a;->b()Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/lang/Long;
invoke-virtual {v9}, Ljava/lang/Long;->longValue()J
move-result-wide v9
invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J
move-result-wide v9
:goto_2
iget-object v11, v0, Lpl;->j:Lmf;
invoke-virtual {v11}, Lmf;->c()Llm;
move-result-object v11
iget-object v11, v11, Llm;->c:Llp;
invoke-virtual {v11}, Llp;->a()J
move-result-wide v11
iget-object v13, v0, Lpl;->j:Lmf;
invoke-virtual {v13}, Lmf;->c()Llm;
move-result-object v13
iget-object v13, v13, Llm;->d:Llp;
invoke-virtual {v13}, Llp;->a()J
move-result-wide v13
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v15
move-wide/from16 v16, v9
invoke-virtual {v15}, Lqi;->C()J
move-result-wide v8
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v10
move-wide/from16 v18, v5
invoke-virtual {v10}, Lqi;->D()J
move-result-wide v5
invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J
move-result-wide v5
cmp-long v8, v5, v3
if-nez v8, :cond_9
:cond_8
move-wide v8, v3
goto/16 :goto_5
:cond_9
sub-long/2addr v5, v1
invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J
move-result-wide v5
sub-long v5, v1, v5
sub-long/2addr v11, v1
invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J
move-result-wide v8
sub-long v8, v1, v8
sub-long/2addr v13, v1
invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J
move-result-wide v10
sub-long/2addr v1, v10
invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J
move-result-wide v8
add-long v10, v5, v18
if-eqz v7, :cond_a
cmp-long v7, v8, v3
if-lez v7, :cond_a
invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J
move-result-wide v10
add-long v10, v10, v16
:cond_a
invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;
move-result-object v7
move-wide/from16 v12, v16
invoke-virtual {v7, v8, v9, v12, v13}, Lpr;->a(JJ)Z
move-result v7
if-nez v7, :cond_b
add-long/2addr v8, v12
goto :goto_3
:cond_b
move-wide v8, v10
:goto_3
cmp-long v7, v1, v3
if-eqz v7, :cond_d
cmp-long v7, v1, v5
if-ltz v7, :cond_d
const/4 v5, 0x0
:goto_4
const/16 v6, 0x14
sget-object v7, Lkq;->K:Lkq$a;
invoke-virtual {v7}, Lkq$a;->b()Ljava/lang/Object;
move-result-object v7
check-cast v7, Ljava/lang/Integer;
invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I
move-result v7
const/4 v10, 0x0
invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I
move-result v7
invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I
move-result v6
if-ge v5, v6, :cond_8
const-wide/16 v6, 0x1
shl-long/2addr v6, v5
sget-object v11, Lkq;->J:Lkq$a;
invoke-virtual {v11}, Lkq$a;->b()Ljava/lang/Object;
move-result-object v11
check-cast v11, Ljava/lang/Long;
invoke-virtual {v11}, Ljava/lang/Long;->longValue()J
move-result-wide v11
invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J
move-result-wide v11
mul-long v11, v11, v6
add-long/2addr v8, v11
cmp-long v6, v8, v1
if-lez v6, :cond_c
goto :goto_5
:cond_c
add-int/lit8 v5, v5, 0x1
goto :goto_4
:cond_d
:goto_5
cmp-long v1, v8, v3
if-nez v1, :cond_e
iget-object v1, v0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->x()Llc;
move-result-object v1
const-string v2, "Next upload time is 0"
invoke-virtual {v1, v2}, Llc;->a(Ljava/lang/String;)V
invoke-direct/range {p0 .. p0}, Lpl;->t()Llk;
move-result-object v1
invoke-virtual {v1}, Llk;->b()V
invoke-direct/range {p0 .. p0}, Lpl;->v()Lph;
move-result-object v1
invoke-virtual {v1}, Lph;->f()V
return-void
:cond_e
invoke-virtual/range {p0 .. p0}, Lpl;->c()Lle;
move-result-object v1
invoke-virtual {v1}, Lle;->f()Z
move-result v1
if-nez v1, :cond_f
iget-object v1, v0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->x()Llc;
move-result-object v1
const-string v2, "No network"
invoke-virtual {v1, v2}, Llc;->a(Ljava/lang/String;)V
invoke-direct/range {p0 .. p0}, Lpl;->t()Llk;
move-result-object v1
invoke-virtual {v1}, Llk;->a()V
invoke-direct/range {p0 .. p0}, Lpl;->v()Lph;
move-result-object v1
invoke-virtual {v1}, Lph;->f()V
return-void
:cond_f
iget-object v1, v0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->c()Llm;
move-result-object v1
iget-object v1, v1, Llm;->e:Llp;
invoke-virtual {v1}, Llp;->a()J
move-result-wide v1
sget-object v5, Lkq;->z:Lkq$a;
invoke-virtual {v5}, Lkq$a;->b()Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/lang/Long;
invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
move-result-wide v5
invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J
move-result-wide v5
invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;
move-result-object v7
invoke-virtual {v7, v1, v2, v5, v6}, Lpr;->a(JJ)Z
move-result v7
if-nez v7, :cond_10
add-long/2addr v1, v5
invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J
move-result-wide v8
:cond_10
invoke-direct/range {p0 .. p0}, Lpl;->t()Llk;
move-result-object v1
invoke-virtual {v1}, Llk;->b()V
iget-object v1, v0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->m()Lcom/google/android/gms/common/util/d;
move-result-object v1
invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J
move-result-wide v1
sub-long/2addr v8, v1
cmp-long v1, v8, v3
if-gtz v1, :cond_11
sget-object v1, Lkq;->E:Lkq$a;
invoke-virtual {v1}, Lkq$a;->b()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Long;
invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
move-result-wide v1
invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J
move-result-wide v8
iget-object v1, v0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->c()Llm;
move-result-object v1
iget-object v1, v1, Llm;->c:Llp;
iget-object v2, v0, Lpl;->j:Lmf;
invoke-virtual {v2}, Lmf;->m()Lcom/google/android/gms/common/util/d;
move-result-object v2
invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->a()J
move-result-wide v2
invoke-virtual {v1, v2, v3}, Llp;->a(J)V
:cond_11
iget-object v1, v0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->x()Llc;
move-result-object v1
invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v3, "Upload scheduled in approximately ms"
invoke-virtual {v1, v3, v2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
invoke-direct/range {p0 .. p0}, Lpl;->v()Lph;
move-result-object v1
invoke-virtual {v1, v8, v9}, Lph;->a(J)V
return-void
:cond_12
:goto_6
iget-object v1, v0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->x()Llc;
move-result-object v1
const-string v2, "Nothing to upload or uploading impossible"
invoke-virtual {v1, v2}, Llc;->a(Ljava/lang/String;)V
invoke-direct/range {p0 .. p0}, Lpl;->t()Llk;
move-result-object v1
invoke-virtual {v1}, Llk;->b()V
invoke-direct/range {p0 .. p0}, Lpl;->v()Lph;
move-result-object v1
invoke-virtual {v1}, Lph;->f()V
return-void
.end method
.method protected final a()V
.locals 5
iget-object v0, p0, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->q()Lma;
move-result-object v0
invoke-virtual {v0}, Lnb;->d()V
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object v0
invoke-virtual {v0}, Lqi;->B()V
iget-object v0, p0, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->c()Llm;
move-result-object v0
iget-object v0, v0, Llm;->c:Llp;
invoke-virtual {v0}, Llp;->a()J
move-result-wide v0
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
if-nez v4, :cond_0
iget-object v0, p0, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->c()Llm;
move-result-object v0
iget-object v0, v0, Llm;->c:Llp;
iget-object v1, p0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->m()Lcom/google/android/gms/common/util/d;
move-result-object v1
invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J
move-result-wide v1
invoke-virtual {v0, v1, v2}, Llp;->a(J)V
:cond_0
invoke-direct {p0}, Lpl;->z()V
return-void
.end method
.method final a(ILjava/lang/Throwable;[BLjava/lang/String;)V
.locals 9
invoke-direct {p0}, Lpl;->w()V
invoke-virtual {p0}, Lpl;->j()V
const/4 v0, 0x0
if-nez p3, :cond_0
:try_start_0
new-array p3, v0, [B
:cond_0
iget-object v1, p0, Lpl;->w:Ljava/util/List;
const/4 v2, 0x0
iput-object v2, p0, Lpl;->w:Ljava/util/List;
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_1
const/16 v3, 0xc8
const/4 v4, 0x1
if-eq p1, v3, :cond_1
const/16 v3, 0xcc
if-ne p1, v3, :cond_6
:cond_1
if-nez p2, :cond_6
:try_start_1
iget-object p2, p0, Lpl;->j:Lmf;
invoke-virtual {p2}, Lmf;->c()Llm;
move-result-object p2
iget-object p2, p2, Llm;->c:Llp;
iget-object p4, p0, Lpl;->j:Lmf;
invoke-virtual {p4}, Lmf;->m()Lcom/google/android/gms/common/util/d;
move-result-object p4
invoke-interface {p4}, Lcom/google/android/gms/common/util/d;->a()J
move-result-wide v5
invoke-virtual {p2, v5, v6}, Llp;->a(J)V
iget-object p2, p0, Lpl;->j:Lmf;
invoke-virtual {p2}, Lmf;->c()Llm;
move-result-object p2
iget-object p2, p2, Llm;->d:Llp;
const-wide/16 v5, 0x0
invoke-virtual {p2, v5, v6}, Llp;->a(J)V
invoke-direct {p0}, Lpl;->z()V
iget-object p2, p0, Lpl;->j:Lmf;
invoke-virtual {p2}, Lmf;->r()Lla;
move-result-object p2
invoke-virtual {p2}, Lla;->x()Llc;
move-result-object p2
const-string p4, "Successful upload. Got network response. code, size"
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
array-length p3, p3
invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p3
invoke-virtual {p2, p4, p1, p3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object p1
invoke-virtual {p1}, Lqi;->f()V
:try_end_1
.catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
.catchall {:try_start_1 .. :try_end_1} :catchall_1
:try_start_2
invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object p1
:goto_0
invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z
move-result p2
if-eqz p2, :cond_4
invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/Long;
:try_end_2
.catchall {:try_start_2 .. :try_end_2} :catchall_0
:try_start_3
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object p3
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v7
invoke-virtual {p3}, Lnb;->d()V
invoke-virtual {p3}, Lpk;->k()V
invoke-virtual {p3}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object p4
new-array v1, v4, [Ljava/lang/String;
invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object v3
aput-object v3, v1, v0
:try_end_3
.catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
.catchall {:try_start_3 .. :try_end_3} :catchall_0
:try_start_4
const-string v3, "queue"
const-string v7, "rowid=?"
invoke-virtual {p4, v3, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
move-result p4
if-ne p4, v4, :cond_2
goto :goto_0
:cond_2
new-instance p4, Landroid/database/sqlite/SQLiteException;
const-string v1, "Deleted fewer rows from queue than expected"
invoke-direct {p4, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V
throw p4
:try_end_4
.catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
.catchall {:try_start_4 .. :try_end_4} :catchall_0
:catch_0
move-exception p4
:try_start_5
invoke-virtual {p3}, Lnb;->r()Lla;
move-result-object p3
invoke-virtual {p3}, Lla;->c_()Llc;
move-result-object p3
const-string v1, "Failed to delete a bundle in a queue table"
invoke-virtual {p3, v1, p4}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
throw p4
:try_end_5
.catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
.catchall {:try_start_5 .. :try_end_5} :catchall_0
:catch_1
move-exception p3
:try_start_6
iget-object p4, p0, Lpl;->x:Ljava/util/List;
if-eqz p4, :cond_3
iget-object p4, p0, Lpl;->x:Ljava/util/List;
invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
move-result p2
if-eqz p2, :cond_3
goto :goto_0
:cond_3
throw p3
:cond_4
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object p1
invoke-virtual {p1}, Lqi;->w()V
:try_end_6
.catchall {:try_start_6 .. :try_end_6} :catchall_0
:try_start_7
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object p1
invoke-virtual {p1}, Lqi;->x()V
iput-object v2, p0, Lpl;->x:Ljava/util/List;
invoke-virtual {p0}, Lpl;->c()Lle;
move-result-object p1
invoke-virtual {p1}, Lle;->f()Z
move-result p1
if-eqz p1, :cond_5
invoke-direct {p0}, Lpl;->y()Z
move-result p1
if-eqz p1, :cond_5
invoke-virtual {p0}, Lpl;->k()V
goto :goto_1
:cond_5
const-wide/16 p1, -0x1
iput-wide p1, p0, Lpl;->y:J
invoke-direct {p0}, Lpl;->z()V
:goto_1
iput-wide v5, p0, Lpl;->n:J
goto/16 :goto_3
:catchall_0
move-exception p1
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object p2
invoke-virtual {p2}, Lqi;->x()V
throw p1
:try_end_7
.catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
.catchall {:try_start_7 .. :try_end_7} :catchall_1
:catch_2
move-exception p1
:try_start_8
iget-object p2, p0, Lpl;->j:Lmf;
invoke-virtual {p2}, Lmf;->r()Lla;
move-result-object p2
invoke-virtual {p2}, Lla;->c_()Llc;
move-result-object p2
const-string p3, "Database error while trying to delete uploaded bundles"
invoke-virtual {p2, p3, p1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
iget-object p1, p0, Lpl;->j:Lmf;
invoke-virtual {p1}, Lmf;->m()Lcom/google/android/gms/common/util/d;
move-result-object p1
invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->b()J
move-result-wide p1
iput-wide p1, p0, Lpl;->n:J
iget-object p1, p0, Lpl;->j:Lmf;
invoke-virtual {p1}, Lmf;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->x()Llc;
move-result-object p1
const-string p2, "Disable upload, time"
iget-wide p3, p0, Lpl;->n:J
invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p3
invoke-virtual {p1, p2, p3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
goto :goto_3
:cond_6
iget-object p3, p0, Lpl;->j:Lmf;
invoke-virtual {p3}, Lmf;->r()Lla;
move-result-object p3
invoke-virtual {p3}, Lla;->x()Llc;
move-result-object p3
const-string v2, "Network upload failed. Will retry later. code, error"
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-virtual {p3, v2, v3, p2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
iget-object p2, p0, Lpl;->j:Lmf;
invoke-virtual {p2}, Lmf;->c()Llm;
move-result-object p2
iget-object p2, p2, Llm;->d:Llp;
iget-object p3, p0, Lpl;->j:Lmf;
invoke-virtual {p3}, Lmf;->m()Lcom/google/android/gms/common/util/d;
move-result-object p3
invoke-interface {p3}, Lcom/google/android/gms/common/util/d;->a()J
move-result-wide v2
invoke-virtual {p2, v2, v3}, Llp;->a(J)V
const/16 p2, 0x1f7
if-eq p1, p2, :cond_8
const/16 p2, 0x1ad
if-ne p1, p2, :cond_7
goto :goto_2
:cond_7
const/4 v4, 0x0
:cond_8
:goto_2
if-eqz v4, :cond_9
iget-object p1, p0, Lpl;->j:Lmf;
invoke-virtual {p1}, Lmf;->c()Llm;
move-result-object p1
iget-object p1, p1, Llm;->e:Llp;
iget-object p2, p0, Lpl;->j:Lmf;
invoke-virtual {p2}, Lmf;->m()Lcom/google/android/gms/common/util/d;
move-result-object p2
invoke-interface {p2}, Lcom/google/android/gms/common/util/d;->a()J
move-result-wide p2
invoke-virtual {p1, p2, p3}, Llp;->a(J)V
:cond_9
iget-object p1, p0, Lpl;->j:Lmf;
invoke-virtual {p1}, Lmf;->b()Lqf;
move-result-object p1
invoke-virtual {p1, p4}, Lqf;->g(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_a
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object p1
invoke-virtual {p1, v1}, Lqi;->a(Ljava/util/List;)V
:cond_a
invoke-direct {p0}, Lpl;->z()V
:try_end_8
.catchall {:try_start_8 .. :try_end_8} :catchall_1
:goto_3
iput-boolean v0, p0, Lpl;->s:Z
invoke-direct {p0}, Lpl;->A()V
return-void
:catchall_1
move-exception p1
iput-boolean v0, p0, Lpl;->s:Z
invoke-direct {p0}, Lpl;->A()V
throw p1
.end method
.method final a(Ljava/lang/Runnable;)V
.locals 1
invoke-direct {p0}, Lpl;->w()V
iget-object v0, p0, Lpl;->o:Ljava/util/List;
if-nez v0, :cond_0
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Lpl;->o:Ljava/util/List;
:cond_0
iget-object v0, p0, Lpl;->o:Ljava/util/List;
invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
return-void
.end method
.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
.locals 6
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"I",
"Ljava/lang/Throwable;",
"[B",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/util/List<",
"Ljava/lang/String;",
">;>;)V"
}
.end annotation
invoke-direct {p0}, Lpl;->w()V
invoke-virtual {p0}, Lpl;->j()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
const/4 v0, 0x0
if-nez p4, :cond_0
:try_start_0
new-array p4, v0, [B
:cond_0
iget-object v1, p0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->x()Llc;
move-result-object v1
const-string v2, "onConfigFetched. Response size"
array-length v3, p4
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-virtual {v1, v2, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object v1
invoke-virtual {v1}, Lqi;->f()V
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_1
:try_start_1
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object v1
invoke-virtual {v1, p1}, Lqi;->b(Ljava/lang/String;)Lpx;
move-result-object v1
const/16 v2, 0xc8
const/16 v3, 0x130
const/4 v4, 0x1
if-eq p2, v2, :cond_1
const/16 v2, 0xcc
if-eq p2, v2, :cond_1
if-ne p2, v3, :cond_2
:cond_1
if-nez p3, :cond_2
const/4 v2, 0x1
goto :goto_0
:cond_2
const/4 v2, 0x0
:goto_0
if-nez v1, :cond_3
iget-object p2, p0, Lpl;->j:Lmf;
invoke-virtual {p2}, Lmf;->r()Lla;
move-result-object p2
invoke-virtual {p2}, Lla;->i()Llc;
move-result-object p2
const-string p3, "App does not exist in onConfigFetched. appId"
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
invoke-virtual {p2, p3, p1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
goto/16 :goto_7
:cond_3
const/16 v5, 0x194
if-nez v2, :cond_8
if-ne p2, v5, :cond_4
goto :goto_2
:cond_4
iget-object p4, p0, Lpl;->j:Lmf;
invoke-virtual {p4}, Lmf;->m()Lcom/google/android/gms/common/util/d;
move-result-object p4
invoke-interface {p4}, Lcom/google/android/gms/common/util/d;->a()J
move-result-wide p4
invoke-virtual {v1, p4, p5}, Lpx;->h(J)V
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object p4
invoke-virtual {p4, v1}, Lqi;->a(Lpx;)V
iget-object p4, p0, Lpl;->j:Lmf;
invoke-virtual {p4}, Lmf;->r()Lla;
move-result-object p4
invoke-virtual {p4}, Lla;->x()Llc;
move-result-object p4
const-string p5, "Fetching config failed. code, error"
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {p4, p5, v1, p3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
invoke-direct {p0}, Lpl;->s()Llz;
move-result-object p3
invoke-virtual {p3, p1}, Llz;->c(Ljava/lang/String;)V
iget-object p1, p0, Lpl;->j:Lmf;
invoke-virtual {p1}, Lmf;->c()Llm;
move-result-object p1
iget-object p1, p1, Llm;->d:Llp;
iget-object p3, p0, Lpl;->j:Lmf;
invoke-virtual {p3}, Lmf;->m()Lcom/google/android/gms/common/util/d;
move-result-object p3
invoke-interface {p3}, Lcom/google/android/gms/common/util/d;->a()J
move-result-wide p3
invoke-virtual {p1, p3, p4}, Llp;->a(J)V
const/16 p1, 0x1f7
if-eq p2, p1, :cond_6
const/16 p1, 0x1ad
if-ne p2, p1, :cond_5
goto :goto_1
:cond_5
const/4 v4, 0x0
:cond_6
:goto_1
if-eqz v4, :cond_7
iget-object p1, p0, Lpl;->j:Lmf;
invoke-virtual {p1}, Lmf;->c()Llm;
move-result-object p1
iget-object p1, p1, Llm;->e:Llp;
iget-object p2, p0, Lpl;->j:Lmf;
invoke-virtual {p2}, Lmf;->m()Lcom/google/android/gms/common/util/d;
move-result-object p2
invoke-interface {p2}, Lcom/google/android/gms/common/util/d;->a()J
move-result-wide p2
invoke-virtual {p1, p2, p3}, Llp;->a(J)V
:cond_7
invoke-direct {p0}, Lpl;->z()V
goto/16 :goto_7
:cond_8
:goto_2
const/4 p3, 0x0
if-eqz p5, :cond_9
const-string v2, "Last-Modified"
invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p5
check-cast p5, Ljava/util/List;
goto :goto_3
:cond_9
move-object p5, p3
:goto_3
if-eqz p5, :cond_a
invoke-interface {p5}, Ljava/util/List;->size()I
move-result v2
if-lez v2, :cond_a
invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object p5
check-cast p5, Ljava/lang/String;
goto :goto_4
:cond_a
move-object p5, p3
:goto_4
if-eq p2, v5, :cond_c
if-ne p2, v3, :cond_b
goto :goto_5
:cond_b
invoke-direct {p0}, Lpl;->s()Llz;
move-result-object p3
invoke-virtual {p3, p1, p4, p5}, Llz;->a(Ljava/lang/String;[BLjava/lang/String;)Z
move-result p3
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
if-nez p3, :cond_d
:try_start_2
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object p1
invoke-virtual {p1}, Lqi;->x()V
:try_end_2
.catchall {:try_start_2 .. :try_end_2} :catchall_1
iput-boolean v0, p0, Lpl;->r:Z
invoke-direct {p0}, Lpl;->A()V
return-void
:cond_c
:goto_5
:try_start_3
invoke-direct {p0}, Lpl;->s()Llz;
move-result-object p5
invoke-virtual {p5, p1}, Llz;->a(Ljava/lang/String;)Ldd;
move-result-object p5
if-nez p5, :cond_d
invoke-direct {p0}, Lpl;->s()Llz;
move-result-object p5
invoke-virtual {p5, p1, p3, p3}, Llz;->a(Ljava/lang/String;[BLjava/lang/String;)Z
move-result p3
:try_end_3
.catchall {:try_start_3 .. :try_end_3} :catchall_0
if-nez p3, :cond_d
:try_start_4
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object p1
invoke-virtual {p1}, Lqi;->x()V
:try_end_4
.catchall {:try_start_4 .. :try_end_4} :catchall_1
iput-boolean v0, p0, Lpl;->r:Z
invoke-direct {p0}, Lpl;->A()V
return-void
:cond_d
:try_start_5
iget-object p3, p0, Lpl;->j:Lmf;
invoke-virtual {p3}, Lmf;->m()Lcom/google/android/gms/common/util/d;
move-result-object p3
invoke-interface {p3}, Lcom/google/android/gms/common/util/d;->a()J
move-result-wide v2
invoke-virtual {v1, v2, v3}, Lpx;->g(J)V
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object p3
invoke-virtual {p3, v1}, Lqi;->a(Lpx;)V
if-ne p2, v5, :cond_e
iget-object p2, p0, Lpl;->j:Lmf;
invoke-virtual {p2}, Lmf;->r()Lla;
move-result-object p2
invoke-virtual {p2}, Lla;->k()Llc;
move-result-object p2
const-string p3, "Config not found. Using empty config. appId"
invoke-virtual {p2, p3, p1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
goto :goto_6
:cond_e
iget-object p1, p0, Lpl;->j:Lmf;
invoke-virtual {p1}, Lmf;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->x()Llc;
move-result-object p1
const-string p3, "Successfully fetched config. Got network response. code, size"
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
array-length p4, p4
invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p4
invoke-virtual {p1, p3, p2, p4}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
:goto_6
invoke-virtual {p0}, Lpl;->c()Lle;
move-result-object p1
invoke-virtual {p1}, Lle;->f()Z
move-result p1
if-eqz p1, :cond_f
invoke-direct {p0}, Lpl;->y()Z
move-result p1
if-eqz p1, :cond_f
invoke-virtual {p0}, Lpl;->k()V
goto :goto_7
:cond_f
invoke-direct {p0}, Lpl;->z()V
:goto_7
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object p1
invoke-virtual {p1}, Lqi;->w()V
:try_end_5
.catchall {:try_start_5 .. :try_end_5} :catchall_0
:try_start_6
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object p1
invoke-virtual {p1}, Lqi;->x()V
:try_end_6
.catchall {:try_start_6 .. :try_end_6} :catchall_1
iput-boolean v0, p0, Lpl;->r:Z
invoke-direct {p0}, Lpl;->A()V
return-void
:catchall_0
move-exception p1
:try_start_7
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object p2
invoke-virtual {p2}, Lqi;->x()V
throw p1
:try_end_7
.catchall {:try_start_7 .. :try_end_7} :catchall_1
:catchall_1
move-exception p1
iput-boolean v0, p0, Lpl;->r:Z
invoke-direct {p0}, Lpl;->A()V
throw p1
.end method
.method final a(Lko;Ljava/lang/String;)V
.locals 27
move-object/from16 v0, p0
move-object/from16 v1, p1
move-object/from16 v3, p2
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v2
invoke-virtual {v2, v3}, Lqi;->b(Ljava/lang/String;)Lpx;
move-result-object v15
if-eqz v15, :cond_3
invoke-virtual {v15}, Lpx;->j()Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-eqz v2, :cond_0
goto/16 :goto_1
:cond_0
invoke-direct {v0, v15}, Lpl;->b(Lpx;)Ljava/lang/Boolean;
move-result-object v2
if-nez v2, :cond_1
iget-object v2, v1, Lko;->a:Ljava/lang/String;
const-string v4, "_ui"
invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v2
if-nez v2, :cond_2
iget-object v2, v0, Lpl;->j:Lmf;
invoke-virtual {v2}, Lmf;->r()Lla;
move-result-object v2
invoke-virtual {v2}, Lla;->i()Llc;
move-result-object v2
invoke-static/range {p2 .. p2}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v4
const-string v5, "Could not find package. appId"
invoke-virtual {v2, v5, v4}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
goto :goto_0
:cond_1
invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
move-result v2
if-nez v2, :cond_2
iget-object v1, v0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->c_()Llc;
move-result-object v1
invoke-static/range {p2 .. p2}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v2
const-string v3, "App version does not match; dropping event. appId"
invoke-virtual {v1, v3, v2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
return-void
:cond_2
:goto_0
new-instance v14, Lpz;
move-object v2, v14
invoke-virtual {v15}, Lpx;->d()Ljava/lang/String;
move-result-object v4
invoke-virtual {v15}, Lpx;->j()Ljava/lang/String;
move-result-object v5
invoke-virtual {v15}, Lpx;->k()J
move-result-wide v6
invoke-virtual {v15}, Lpx;->l()Ljava/lang/String;
move-result-object v8
invoke-virtual {v15}, Lpx;->m()J
move-result-wide v9
invoke-virtual {v15}, Lpx;->n()J
move-result-wide v11
const/4 v13, 0x0
invoke-virtual {v15}, Lpx;->o()Z
move-result v16
move-object/from16 v26, v14
move/from16 v14, v16
const/16 v16, 0x0
move-object/from16 v25, v15
move/from16 v15, v16
invoke-virtual/range {v25 .. v25}, Lpx;->g()Ljava/lang/String;
move-result-object v16
invoke-virtual/range {v25 .. v25}, Lpx;->B()J
move-result-wide v17
const-wide/16 v19, 0x0
const/16 v21, 0x0
invoke-virtual/range {v25 .. v25}, Lpx;->C()Z
move-result v22
invoke-virtual/range {v25 .. v25}, Lpx;->D()Z
move-result v23
const/16 v24, 0x0
invoke-virtual/range {v25 .. v25}, Lpx;->e()Ljava/lang/String;
move-result-object v25
move-object/from16 v3, p2
invoke-direct/range {v2 .. v25}, Lpz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V
move-object/from16 v2, v26
invoke-virtual {v0, v1, v2}, Lpl;->a(Lko;Lpz;)V
return-void
:cond_3
:goto_1
iget-object v1, v0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->w()Llc;
move-result-object v1
const-string v2, "No app data available; dropping event"
invoke-virtual {v1, v2, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
return-void
.end method
.method final a(Lko;Lpz;)V
.locals 17
move-object/from16 v1, p0
move-object/from16 v0, p1
move-object/from16 v2, p2
invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iget-object v3, v2, Lpz;->a:Ljava/lang/String;
invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-direct/range {p0 .. p0}, Lpl;->w()V
invoke-virtual/range {p0 .. p0}, Lpl;->j()V
iget-object v3, v2, Lpz;->a:Ljava/lang/String;
iget-wide v11, v0, Lko;->d:J
invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;
move-result-object v4
invoke-virtual {v4, v0, v2}, Lpr;->a(Lko;Lpz;)Z
move-result v4
if-nez v4, :cond_0
return-void
:cond_0
iget-boolean v4, v2, Lpz;->h:Z
if-nez v4, :cond_1
invoke-direct {v1, v2}, Lpl;->e(Lpz;)Lpx;
return-void
:cond_1
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v4
invoke-virtual {v4}, Lqi;->f()V
:try_start_0
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v4
invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-virtual {v4}, Lnb;->d()V
invoke-virtual {v4}, Lpk;->k()V
const-wide/16 v5, 0x0
const/4 v7, 0x2
const/4 v13, 0x0
const/4 v14, 0x1
cmp-long v8, v11, v5
if-gez v8, :cond_2
invoke-virtual {v4}, Lnb;->r()Lla;
move-result-object v4
invoke-virtual {v4}, Lla;->i()Llc;
move-result-object v4
const-string v5, "Invalid time querying timed out conditional properties"
invoke-static {v3}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v6
invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v9
invoke-virtual {v4, v5, v6, v9}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
move-result-object v4
goto :goto_0
:cond_2
const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"
new-array v6, v7, [Ljava/lang/String;
aput-object v3, v6, v13
invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object v9
aput-object v9, v6, v14
invoke-virtual {v4, v5, v6}, Lqi;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
move-result-object v4
:goto_0
invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v4
:cond_3
:goto_1
invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
move-result v5
if-eqz v5, :cond_5
invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v5
check-cast v5, Lqd;
if-eqz v5, :cond_3
iget-object v6, v1, Lpl;->j:Lmf;
invoke-virtual {v6}, Lmf;->r()Lla;
move-result-object v6
invoke-virtual {v6}, Lla;->w()Llc;
move-result-object v6
const-string v9, "User property timed out"
iget-object v10, v5, Lqd;->a:Ljava/lang/String;
iget-object v15, v1, Lpl;->j:Lmf;
invoke-virtual {v15}, Lmf;->k()Lky;
move-result-object v15
iget-object v14, v5, Lqd;->c:Lps;
iget-object v14, v14, Lps;->a:Ljava/lang/String;
invoke-virtual {v15, v14}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object v14
iget-object v15, v5, Lqd;->c:Lps;
invoke-virtual {v15}, Lps;->a()Ljava/lang/Object;
move-result-object v15
invoke-virtual {v6, v9, v10, v14, v15}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
iget-object v6, v5, Lqd;->g:Lko;
if-eqz v6, :cond_4
new-instance v6, Lko;
iget-object v9, v5, Lqd;->g:Lko;
invoke-direct {v6, v9, v11, v12}, Lko;-><init>(Lko;J)V
invoke-direct {v1, v6, v2}, Lpl;->b(Lko;Lpz;)V
:cond_4
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v6
iget-object v5, v5, Lqd;->c:Lps;
iget-object v5, v5, Lps;->a:Ljava/lang/String;
invoke-virtual {v6, v3, v5}, Lqi;->e(Ljava/lang/String;Ljava/lang/String;)I
const/4 v14, 0x1
goto :goto_1
:cond_5
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v4
invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-virtual {v4}, Lnb;->d()V
invoke-virtual {v4}, Lpk;->k()V
if-gez v8, :cond_6
invoke-virtual {v4}, Lnb;->r()Lla;
move-result-object v4
invoke-virtual {v4}, Lla;->i()Llc;
move-result-object v4
const-string v5, "Invalid time querying expired conditional properties"
invoke-static {v3}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v6
invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v9
invoke-virtual {v4, v5, v6, v9}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
move-result-object v4
goto :goto_2
:cond_6
const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"
new-array v6, v7, [Ljava/lang/String;
aput-object v3, v6, v13
invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object v9
const/4 v10, 0x1
aput-object v9, v6, v10
invoke-virtual {v4, v5, v6}, Lqi;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
move-result-object v4
:goto_2
new-instance v5, Ljava/util/ArrayList;
invoke-interface {v4}, Ljava/util/List;->size()I
move-result v6
invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V
invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v4
:cond_7
:goto_3
invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
move-result v6
if-eqz v6, :cond_9
invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v6
check-cast v6, Lqd;
if-eqz v6, :cond_7
iget-object v9, v1, Lpl;->j:Lmf;
invoke-virtual {v9}, Lmf;->r()Lla;
move-result-object v9
invoke-virtual {v9}, Lla;->w()Llc;
move-result-object v9
const-string v10, "User property expired"
iget-object v14, v6, Lqd;->a:Ljava/lang/String;
iget-object v15, v1, Lpl;->j:Lmf;
invoke-virtual {v15}, Lmf;->k()Lky;
move-result-object v15
iget-object v7, v6, Lqd;->c:Lps;
iget-object v7, v7, Lps;->a:Ljava/lang/String;
invoke-virtual {v15, v7}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object v7
iget-object v15, v6, Lqd;->c:Lps;
invoke-virtual {v15}, Lps;->a()Ljava/lang/Object;
move-result-object v15
invoke-virtual {v9, v10, v14, v7, v15}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v7
iget-object v9, v6, Lqd;->c:Lps;
iget-object v9, v9, Lps;->a:Ljava/lang/String;
invoke-virtual {v7, v3, v9}, Lqi;->b(Ljava/lang/String;Ljava/lang/String;)V
iget-object v7, v6, Lqd;->k:Lko;
if-eqz v7, :cond_8
iget-object v7, v6, Lqd;->k:Lko;
invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
:cond_8
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v7
iget-object v6, v6, Lqd;->c:Lps;
iget-object v6, v6, Lps;->a:Ljava/lang/String;
invoke-virtual {v7, v3, v6}, Lqi;->e(Ljava/lang/String;Ljava/lang/String;)I
const/4 v7, 0x2
goto :goto_3
:cond_9
check-cast v5, Ljava/util/ArrayList;
invoke-virtual {v5}, Ljava/util/ArrayList;->size()I
move-result v4
const/4 v6, 0x0
:goto_4
if-ge v6, v4, :cond_a
invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v7
add-int/lit8 v6, v6, 0x1
check-cast v7, Lko;
new-instance v9, Lko;
invoke-direct {v9, v7, v11, v12}, Lko;-><init>(Lko;J)V
invoke-direct {v1, v9, v2}, Lpl;->b(Lko;Lpz;)V
goto :goto_4
:cond_a
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v4
iget-object v5, v0, Lko;->a:Ljava/lang/String;
invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-static {v5}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-virtual {v4}, Lnb;->d()V
invoke-virtual {v4}, Lpk;->k()V
if-gez v8, :cond_b
invoke-virtual {v4}, Lnb;->r()Lla;
move-result-object v6
invoke-virtual {v6}, Lla;->i()Llc;
move-result-object v6
const-string v7, "Invalid time querying triggered conditional properties"
invoke-static {v3}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v3
invoke-virtual {v4}, Lnb;->o()Lky;
move-result-object v4
invoke-virtual {v4, v5}, Lky;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v5
invoke-virtual {v6, v7, v3, v4, v5}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
move-result-object v3
goto :goto_5
:cond_b
const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"
const/4 v7, 0x3
new-array v7, v7, [Ljava/lang/String;
aput-object v3, v7, v13
const/4 v3, 0x1
aput-object v5, v7, v3
invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object v3
const/4 v5, 0x2
aput-object v3, v7, v5
invoke-virtual {v4, v6, v7}, Lqi;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
move-result-object v3
:goto_5
new-instance v14, Ljava/util/ArrayList;
invoke-interface {v3}, Ljava/util/List;->size()I
move-result v4
invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V
invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v3
:cond_c
:goto_6
invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
move-result v4
if-eqz v4, :cond_f
invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v4
move-object v15, v4
check-cast v15, Lqd;
if-eqz v15, :cond_c
iget-object v4, v15, Lqd;->c:Lps;
new-instance v10, Lpu;
iget-object v5, v15, Lqd;->a:Ljava/lang/String;
iget-object v6, v15, Lqd;->b:Ljava/lang/String;
iget-object v7, v4, Lps;->a:Ljava/lang/String;
invoke-virtual {v4}, Lps;->a()Ljava/lang/Object;
move-result-object v16
move-object v4, v10
move-wide v8, v11
move-object v13, v10
move-object/from16 v10, v16
invoke-direct/range {v4 .. v10}, Lpu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v4
invoke-virtual {v4, v13}, Lqi;->a(Lpu;)Z
move-result v4
if-eqz v4, :cond_d
iget-object v4, v1, Lpl;->j:Lmf;
invoke-virtual {v4}, Lmf;->r()Lla;
move-result-object v4
invoke-virtual {v4}, Lla;->w()Llc;
move-result-object v4
const-string v5, "User property triggered"
iget-object v6, v15, Lqd;->a:Ljava/lang/String;
iget-object v7, v1, Lpl;->j:Lmf;
invoke-virtual {v7}, Lmf;->k()Lky;
move-result-object v7
iget-object v8, v13, Lpu;->c:Ljava/lang/String;
invoke-virtual {v7, v8}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object v7
iget-object v8, v13, Lpu;->e:Ljava/lang/Object;
invoke-virtual {v4, v5, v6, v7, v8}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
goto :goto_7
:cond_d
iget-object v4, v1, Lpl;->j:Lmf;
invoke-virtual {v4}, Lmf;->r()Lla;
move-result-object v4
invoke-virtual {v4}, Lla;->c_()Llc;
move-result-object v4
const-string v5, "Too many active user properties, ignoring"
iget-object v6, v15, Lqd;->a:Ljava/lang/String;
invoke-static {v6}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v6
iget-object v7, v1, Lpl;->j:Lmf;
invoke-virtual {v7}, Lmf;->k()Lky;
move-result-object v7
iget-object v8, v13, Lpu;->c:Ljava/lang/String;
invoke-virtual {v7, v8}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object v7
iget-object v8, v13, Lpu;->e:Ljava/lang/Object;
invoke-virtual {v4, v5, v6, v7, v8}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
:goto_7
iget-object v4, v15, Lqd;->i:Lko;
if-eqz v4, :cond_e
iget-object v4, v15, Lqd;->i:Lko;
invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
:cond_e
new-instance v4, Lps;
invoke-direct {v4, v13}, Lps;-><init>(Lpu;)V
iput-object v4, v15, Lqd;->c:Lps;
const/4 v4, 0x1
iput-boolean v4, v15, Lqd;->e:Z
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v5
invoke-virtual {v5, v15}, Lqi;->a(Lqd;)Z
const/4 v13, 0x0
goto/16 :goto_6
:cond_f
invoke-direct/range {p0 .. p2}, Lpl;->b(Lko;Lpz;)V
check-cast v14, Ljava/util/ArrayList;
invoke-virtual {v14}, Ljava/util/ArrayList;->size()I
move-result v0
const/4 v3, 0x0
:goto_8
if-ge v3, v0, :cond_10
invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v4
add-int/lit8 v3, v3, 0x1
check-cast v4, Lko;
new-instance v5, Lko;
invoke-direct {v5, v4, v11, v12}, Lko;-><init>(Lko;J)V
invoke-direct {v1, v5, v2}, Lpl;->b(Lko;Lpz;)V
goto :goto_8
:cond_10
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v0
invoke-virtual {v0}, Lqi;->w()V
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v0
invoke-virtual {v0}, Lqi;->x()V
return-void
:catchall_0
move-exception v0
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v2
invoke-virtual {v2}, Lqi;->x()V
throw v0
.end method
.method final a(Lpk;)V
.locals 0
iget p1, p0, Lpl;->p:I
add-int/lit8 p1, p1, 0x1
iput p1, p0, Lpl;->p:I
return-void
.end method
.method final a(Lps;Lpz;)V
.locals 12
invoke-direct {p0}, Lpl;->w()V
invoke-virtual {p0}, Lpl;->j()V
iget-object v0, p2, Lpz;->b:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_0
iget-object v0, p2, Lpz;->r:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_0
return-void
:cond_0
iget-boolean v0, p2, Lpz;->h:Z
if-nez v0, :cond_1
invoke-direct {p0, p2}, Lpl;->e(Lpz;)Lpx;
return-void
:cond_1
iget-object v0, p0, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->j()Lpv;
move-result-object v0
iget-object v1, p1, Lps;->a:Ljava/lang/String;
invoke-virtual {v0, v1}, Lpv;->c(Ljava/lang/String;)I
move-result v4
const/4 v0, 0x0
const/4 v1, 0x1
const/16 v2, 0x18
if-eqz v4, :cond_3
iget-object v3, p0, Lpl;->j:Lmf;
invoke-virtual {v3}, Lmf;->j()Lpv;
iget-object v3, p1, Lps;->a:Ljava/lang/String;
invoke-static {v3, v2, v1}, Lpv;->a(Ljava/lang/String;IZ)Ljava/lang/String;
move-result-object v6
iget-object v1, p1, Lps;->a:Ljava/lang/String;
if-eqz v1, :cond_2
iget-object p1, p1, Lps;->a:Ljava/lang/String;
invoke-virtual {p1}, Ljava/lang/String;->length()I
move-result p1
move v7, p1
goto :goto_0
:cond_2
const/4 v7, 0x0
:goto_0
iget-object p1, p0, Lpl;->j:Lmf;
invoke-virtual {p1}, Lmf;->j()Lpv;
move-result-object v2
iget-object v3, p2, Lpz;->a:Ljava/lang/String;
const-string v5, "_ev"
invoke-virtual/range {v2 .. v7}, Lpv;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
return-void
:cond_3
iget-object v3, p0, Lpl;->j:Lmf;
invoke-virtual {v3}, Lmf;->j()Lpv;
move-result-object v3
iget-object v4, p1, Lps;->a:Ljava/lang/String;
invoke-virtual {p1}, Lps;->a()Ljava/lang/Object;
move-result-object v5
invoke-virtual {v3, v4, v5}, Lpv;->b(Ljava/lang/String;Ljava/lang/Object;)I
move-result v8
if-eqz v8, :cond_6
iget-object v3, p0, Lpl;->j:Lmf;
invoke-virtual {v3}, Lmf;->j()Lpv;
iget-object v3, p1, Lps;->a:Ljava/lang/String;
invoke-static {v3, v2, v1}, Lpv;->a(Ljava/lang/String;IZ)Ljava/lang/String;
move-result-object v10
invoke-virtual {p1}, Lps;->a()Ljava/lang/Object;
move-result-object p1
if-eqz p1, :cond_5
instance-of v1, p1, Ljava/lang/String;
if-nez v1, :cond_4
instance-of v1, p1, Ljava/lang/CharSequence;
if-eqz v1, :cond_5
:cond_4
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
invoke-virtual {p1}, Ljava/lang/String;->length()I
move-result v0
move v11, v0
goto :goto_1
:cond_5
const/4 v11, 0x0
:goto_1
iget-object p1, p0, Lpl;->j:Lmf;
invoke-virtual {p1}, Lmf;->j()Lpv;
move-result-object v6
iget-object v7, p2, Lpz;->a:Ljava/lang/String;
const-string v9, "_ev"
invoke-virtual/range {v6 .. v11}, Lpv;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
return-void
:cond_6
iget-object v0, p0, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->j()Lpv;
move-result-object v0
iget-object v1, p1, Lps;->a:Ljava/lang/String;
invoke-virtual {p1}, Lps;->a()Ljava/lang/Object;
move-result-object v2
invoke-virtual {v0, v1, v2}, Lpv;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
if-nez v0, :cond_7
return-void
:cond_7
iget-object v1, p0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->b()Lqf;
move-result-object v1
iget-object v2, p2, Lpz;->a:Ljava/lang/String;
invoke-virtual {v1, v2}, Lqf;->q(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_a
iget-object v1, p1, Lps;->a:Ljava/lang/String;
const-string v2, "_sno"
invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_a
const-wide/16 v0, 0x0
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object v3
iget-object v4, p2, Lpz;->a:Ljava/lang/String;
invoke-virtual {v3, v4, v2}, Lqi;->c(Ljava/lang/String;Ljava/lang/String;)Lpu;
move-result-object v2
if-eqz v2, :cond_8
iget-object v3, v2, Lpu;->e:Ljava/lang/Object;
instance-of v3, v3, Ljava/lang/Long;
if-eqz v3, :cond_8
iget-object v0, v2, Lpu;->e:Ljava/lang/Object;
check-cast v0, Ljava/lang/Long;
invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
move-result-wide v0
goto :goto_2
:cond_8
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object v2
iget-object v3, p2, Lpz;->a:Ljava/lang/String;
const-string v4, "_s"
invoke-virtual {v2, v3, v4}, Lqi;->a(Ljava/lang/String;Ljava/lang/String;)Lkk;
move-result-object v2
if-eqz v2, :cond_9
iget-wide v0, v2, Lkk;->c:J
iget-object v2, p0, Lpl;->j:Lmf;
invoke-virtual {v2}, Lmf;->r()Lla;
move-result-object v2
invoke-virtual {v2}, Lla;->x()Llc;
move-result-object v2
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v3
const-string v4, "Backfill the session number. Last used session number"
invoke-virtual {v2, v4, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:cond_9
:goto_2
const-wide/16 v2, 0x1
add-long/2addr v0, v2
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
:cond_a
new-instance v8, Lpu;
iget-object v2, p2, Lpz;->a:Ljava/lang/String;
iget-object v3, p1, Lps;->e:Ljava/lang/String;
iget-object v4, p1, Lps;->a:Ljava/lang/String;
iget-wide v5, p1, Lps;->b:J
move-object v1, v8
move-object v7, v0
invoke-direct/range {v1 .. v7}, Lpu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
iget-object p1, p0, Lpl;->j:Lmf;
invoke-virtual {p1}, Lmf;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->w()Llc;
move-result-object p1
iget-object v1, p0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->k()Lky;
move-result-object v1
iget-object v2, v8, Lpu;->c:Ljava/lang/String;
invoke-virtual {v1, v2}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
const-string v2, "Setting user property"
invoke-virtual {p1, v2, v1, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object p1
invoke-virtual {p1}, Lqi;->f()V
:try_start_0
invoke-direct {p0, p2}, Lpl;->e(Lpz;)Lpx;
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object p1
invoke-virtual {p1, v8}, Lqi;->a(Lpu;)Z
move-result p1
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object v0
invoke-virtual {v0}, Lqi;->w()V
if-eqz p1, :cond_b
iget-object p1, p0, Lpl;->j:Lmf;
invoke-virtual {p1}, Lmf;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->w()Llc;
move-result-object p1
const-string p2, "User property set"
iget-object v0, p0, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->k()Lky;
move-result-object v0
iget-object v1, v8, Lpu;->c:Ljava/lang/String;
invoke-virtual {v0, v1}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iget-object v1, v8, Lpu;->e:Ljava/lang/Object;
invoke-virtual {p1, p2, v0, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
goto :goto_3
:cond_b
iget-object p1, p0, Lpl;->j:Lmf;
invoke-virtual {p1}, Lmf;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->c_()Llc;
move-result-object p1
const-string v0, "Too many unique user properties are set. Ignoring user property"
iget-object v1, p0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->k()Lky;
move-result-object v1
iget-object v2, v8, Lpu;->c:Ljava/lang/String;
invoke-virtual {v1, v2}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iget-object v2, v8, Lpu;->e:Ljava/lang/Object;
invoke-virtual {p1, v0, v1, v2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
iget-object p1, p0, Lpl;->j:Lmf;
invoke-virtual {p1}, Lmf;->j()Lpv;
move-result-object v0
iget-object v1, p2, Lpz;->a:Ljava/lang/String;
const/16 v2, 0x9
const/4 v3, 0x0
const/4 v4, 0x0
const/4 v5, 0x0
invoke-virtual/range {v0 .. v5}, Lpv;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
:goto_3
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object p1
invoke-virtual {p1}, Lqi;->x()V
return-void
:catchall_0
move-exception p1
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object p2
invoke-virtual {p2}, Lqi;->x()V
throw p1
.end method
.method final a(Lpz;)V
.locals 1
invoke-direct {p0}, Lpl;->w()V
invoke-virtual {p0}, Lpl;->j()V
iget-object v0, p1, Lpz;->a:Ljava/lang/String;
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-direct {p0, p1}, Lpl;->e(Lpz;)Lpx;
return-void
.end method
.method final a(Lqd;)V
.locals 1
iget-object v0, p1, Lqd;->a:Ljava/lang/String;
invoke-direct {p0, v0}, Lpl;->a(Ljava/lang/String;)Lpz;
move-result-object v0
if-eqz v0, :cond_0
invoke-virtual {p0, p1, v0}, Lpl;->a(Lqd;Lpz;)V
:cond_0
return-void
.end method
.method final a(Lqd;Lpz;)V
.locals 10
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p1, Lqd;->a:Ljava/lang/String;
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
iget-object v0, p1, Lqd;->b:Ljava/lang/String;
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p1, Lqd;->c:Lps;
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p1, Lqd;->c:Lps;
iget-object v0, v0, Lps;->a:Ljava/lang/String;
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-direct {p0}, Lpl;->w()V
invoke-virtual {p0}, Lpl;->j()V
iget-object v0, p2, Lpz;->b:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_0
iget-object v0, p2, Lpz;->r:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_0
return-void
:cond_0
iget-boolean v0, p2, Lpz;->h:Z
if-nez v0, :cond_1
invoke-direct {p0, p2}, Lpl;->e(Lpz;)Lpx;
return-void
:cond_1
new-instance v0, Lqd;
invoke-direct {v0, p1}, Lqd;-><init>(Lqd;)V
const/4 p1, 0x0
iput-boolean p1, v0, Lqd;->e:Z
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object v1
invoke-virtual {v1}, Lqi;->f()V
:try_start_0
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object v1
iget-object v2, v0, Lqd;->a:Ljava/lang/String;
iget-object v3, v0, Lqd;->c:Lps;
iget-object v3, v3, Lps;->a:Ljava/lang/String;
invoke-virtual {v1, v2, v3}, Lqi;->d(Ljava/lang/String;Ljava/lang/String;)Lqd;
move-result-object v1
if-eqz v1, :cond_2
iget-object v2, v1, Lqd;->b:Ljava/lang/String;
iget-object v3, v0, Lqd;->b:Ljava/lang/String;
invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v2
if-nez v2, :cond_2
iget-object v2, p0, Lpl;->j:Lmf;
invoke-virtual {v2}, Lmf;->r()Lla;
move-result-object v2
invoke-virtual {v2}, Lla;->i()Llc;
move-result-object v2
const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"
iget-object v4, p0, Lpl;->j:Lmf;
invoke-virtual {v4}, Lmf;->k()Lky;
move-result-object v4
iget-object v5, v0, Lqd;->c:Lps;
iget-object v5, v5, Lps;->a:Ljava/lang/String;
invoke-virtual {v4, v5}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
iget-object v5, v0, Lqd;->b:Ljava/lang/String;
iget-object v6, v1, Lqd;->b:Ljava/lang/String;
invoke-virtual {v2, v3, v4, v5, v6}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
:cond_2
const/4 v2, 0x1
if-eqz v1, :cond_3
iget-boolean v3, v1, Lqd;->e:Z
if-eqz v3, :cond_3
iget-object v2, v1, Lqd;->b:Ljava/lang/String;
iput-object v2, v0, Lqd;->b:Ljava/lang/String;
iget-wide v2, v1, Lqd;->d:J
iput-wide v2, v0, Lqd;->d:J
iget-wide v2, v1, Lqd;->h:J
iput-wide v2, v0, Lqd;->h:J
iget-object v2, v1, Lqd;->f:Ljava/lang/String;
iput-object v2, v0, Lqd;->f:Ljava/lang/String;
iget-object v2, v1, Lqd;->i:Lko;
iput-object v2, v0, Lqd;->i:Lko;
iget-boolean v2, v1, Lqd;->e:Z
iput-boolean v2, v0, Lqd;->e:Z
new-instance v2, Lps;
iget-object v3, v0, Lqd;->c:Lps;
iget-object v4, v3, Lps;->a:Ljava/lang/String;
iget-object v3, v1, Lqd;->c:Lps;
iget-wide v5, v3, Lps;->b:J
iget-object v3, v0, Lqd;->c:Lps;
invoke-virtual {v3}, Lps;->a()Ljava/lang/Object;
move-result-object v7
iget-object v1, v1, Lqd;->c:Lps;
iget-object v8, v1, Lps;->e:Ljava/lang/String;
move-object v3, v2
invoke-direct/range {v3 .. v8}, Lps;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
iput-object v2, v0, Lqd;->c:Lps;
goto :goto_0
:cond_3
iget-object v1, v0, Lqd;->f:Ljava/lang/String;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_4
new-instance p1, Lps;
iget-object v1, v0, Lqd;->c:Lps;
iget-object v4, v1, Lps;->a:Ljava/lang/String;
iget-wide v5, v0, Lqd;->d:J
iget-object v1, v0, Lqd;->c:Lps;
invoke-virtual {v1}, Lps;->a()Ljava/lang/Object;
move-result-object v7
iget-object v1, v0, Lqd;->c:Lps;
iget-object v8, v1, Lps;->e:Ljava/lang/String;
move-object v3, p1
invoke-direct/range {v3 .. v8}, Lps;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
iput-object p1, v0, Lqd;->c:Lps;
iput-boolean v2, v0, Lqd;->e:Z
const/4 p1, 0x1
:cond_4
:goto_0
iget-boolean v1, v0, Lqd;->e:Z
if-eqz v1, :cond_6
iget-object v1, v0, Lqd;->c:Lps;
new-instance v9, Lpu;
iget-object v3, v0, Lqd;->a:Ljava/lang/String;
iget-object v4, v0, Lqd;->b:Ljava/lang/String;
iget-object v5, v1, Lps;->a:Ljava/lang/String;
iget-wide v6, v1, Lps;->b:J
invoke-virtual {v1}, Lps;->a()Ljava/lang/Object;
move-result-object v8
move-object v2, v9
invoke-direct/range {v2 .. v8}, Lpu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object v1
invoke-virtual {v1, v9}, Lqi;->a(Lpu;)Z
move-result v1
if-eqz v1, :cond_5
iget-object v1, p0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->w()Llc;
move-result-object v1
const-string v2, "User property updated immediately"
iget-object v3, v0, Lqd;->a:Ljava/lang/String;
iget-object v4, p0, Lpl;->j:Lmf;
invoke-virtual {v4}, Lmf;->k()Lky;
move-result-object v4
iget-object v5, v9, Lpu;->c:Ljava/lang/String;
invoke-virtual {v4, v5}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
iget-object v5, v9, Lpu;->e:Ljava/lang/Object;
invoke-virtual {v1, v2, v3, v4, v5}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
goto :goto_1
:cond_5
iget-object v1, p0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->c_()Llc;
move-result-object v1
const-string v2, "(2)Too many active user properties, ignoring"
iget-object v3, v0, Lqd;->a:Ljava/lang/String;
invoke-static {v3}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v3
iget-object v4, p0, Lpl;->j:Lmf;
invoke-virtual {v4}, Lmf;->k()Lky;
move-result-object v4
iget-object v5, v9, Lpu;->c:Ljava/lang/String;
invoke-virtual {v4, v5}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
iget-object v5, v9, Lpu;->e:Ljava/lang/Object;
invoke-virtual {v1, v2, v3, v4, v5}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
:goto_1
if-eqz p1, :cond_6
iget-object p1, v0, Lqd;->i:Lko;
if-eqz p1, :cond_6
new-instance p1, Lko;
iget-object v1, v0, Lqd;->i:Lko;
iget-wide v2, v0, Lqd;->d:J
invoke-direct {p1, v1, v2, v3}, Lko;-><init>(Lko;J)V
invoke-direct {p0, p1, p2}, Lpl;->b(Lko;Lpz;)V
:cond_6
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object p1
invoke-virtual {p1, v0}, Lqi;->a(Lqd;)Z
move-result p1
if-eqz p1, :cond_7
iget-object p1, p0, Lpl;->j:Lmf;
invoke-virtual {p1}, Lmf;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->w()Llc;
move-result-object p1
const-string p2, "Conditional property added"
iget-object v1, v0, Lqd;->a:Ljava/lang/String;
iget-object v2, p0, Lpl;->j:Lmf;
invoke-virtual {v2}, Lmf;->k()Lky;
move-result-object v2
iget-object v3, v0, Lqd;->c:Lps;
iget-object v3, v3, Lps;->a:Ljava/lang/String;
invoke-virtual {v2, v3}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iget-object v0, v0, Lqd;->c:Lps;
invoke-virtual {v0}, Lps;->a()Ljava/lang/Object;
move-result-object v0
invoke-virtual {p1, p2, v1, v2, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
goto :goto_2
:cond_7
iget-object p1, p0, Lpl;->j:Lmf;
invoke-virtual {p1}, Lmf;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->c_()Llc;
move-result-object p1
const-string p2, "Too many conditional properties, ignoring"
iget-object v1, v0, Lqd;->a:Ljava/lang/String;
invoke-static {v1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v1
iget-object v2, p0, Lpl;->j:Lmf;
invoke-virtual {v2}, Lmf;->k()Lky;
move-result-object v2
iget-object v3, v0, Lqd;->c:Lps;
iget-object v3, v3, Lps;->a:Ljava/lang/String;
invoke-virtual {v2, v3}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iget-object v0, v0, Lqd;->c:Lps;
invoke-virtual {v0}, Lps;->a()Ljava/lang/Object;
move-result-object v0
invoke-virtual {p1, p2, v1, v2, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
:goto_2
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object p1
invoke-virtual {p1}, Lqi;->w()V
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object p1
invoke-virtual {p1}, Lqi;->x()V
return-void
:catchall_0
move-exception p1
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object p2
invoke-virtual {p2}, Lqi;->x()V
throw p1
.end method
.method final a(Z)V
.locals 0
invoke-direct {p0}, Lpl;->z()V
return-void
.end method
.method public final b()Lqf;
.locals 1
iget-object v0, p0, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->b()Lqf;
move-result-object v0
return-object v0
.end method
.method final b(Lps;Lpz;)V
.locals 3
invoke-direct {p0}, Lpl;->w()V
invoke-virtual {p0}, Lpl;->j()V
iget-object v0, p2, Lpz;->b:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_0
iget-object v0, p2, Lpz;->r:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_0
return-void
:cond_0
iget-boolean v0, p2, Lpz;->h:Z
if-nez v0, :cond_1
invoke-direct {p0, p2}, Lpl;->e(Lpz;)Lpx;
return-void
:cond_1
iget-object v0, p0, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->w()Llc;
move-result-object v0
iget-object v1, p0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->k()Lky;
move-result-object v1
iget-object v2, p1, Lps;->a:Ljava/lang/String;
invoke-virtual {v1, v2}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
const-string v2, "Removing user property"
invoke-virtual {v0, v2, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object v0
invoke-virtual {v0}, Lqi;->f()V
:try_start_0
invoke-direct {p0, p2}, Lpl;->e(Lpz;)Lpx;
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object v0
iget-object p2, p2, Lpz;->a:Ljava/lang/String;
iget-object v1, p1, Lps;->a:Ljava/lang/String;
invoke-virtual {v0, p2, v1}, Lqi;->b(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object p2
invoke-virtual {p2}, Lqi;->w()V
iget-object p2, p0, Lpl;->j:Lmf;
invoke-virtual {p2}, Lmf;->r()Lla;
move-result-object p2
invoke-virtual {p2}, Lla;->w()Llc;
move-result-object p2
const-string v0, "User property removed"
iget-object v1, p0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->k()Lky;
move-result-object v1
iget-object p1, p1, Lps;->a:Ljava/lang/String;
invoke-virtual {v1, p1}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-virtual {p2, v0, p1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object p1
invoke-virtual {p1}, Lqi;->x()V
return-void
:catchall_0
move-exception p1
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object p2
invoke-virtual {p2}, Lqi;->x()V
throw p1
.end method
.method final b(Lpz;)V
.locals 11
const-string v0, "app_id=?"
iget-object v1, p0, Lpl;->w:Ljava/util/List;
if-eqz v1, :cond_0
new-instance v1, Ljava/util/ArrayList;
invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
iput-object v1, p0, Lpl;->x:Ljava/util/List;
iget-object v1, p0, Lpl;->x:Ljava/util/List;
iget-object v2, p0, Lpl;->w:Ljava/util/List;
invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
:cond_0
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object v1
iget-object v2, p1, Lpz;->a:Ljava/lang/String;
invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-virtual {v1}, Lnb;->d()V
invoke-virtual {v1}, Lpk;->k()V
:try_start_0
invoke-virtual {v1}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v3
const/4 v4, 0x1
new-array v4, v4, [Ljava/lang/String;
const/4 v5, 0x0
aput-object v2, v4, v5
const-string v6, "apps"
invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
move-result v6
add-int/2addr v6, v5
const-string v5, "events"
invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
move-result v5
add-int/2addr v6, v5
const-string v5, "user_attributes"
invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
move-result v5
add-int/2addr v6, v5
const-string v5, "conditional_properties"
invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
move-result v5
add-int/2addr v6, v5
const-string v5, "raw_events"
invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
move-result v5
add-int/2addr v6, v5
const-string v5, "raw_events_metadata"
invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
move-result v5
add-int/2addr v6, v5
const-string v5, "queue"
invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
move-result v5
add-int/2addr v6, v5
const-string v5, "audience_filter_values"
invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
move-result v5
add-int/2addr v6, v5
const-string v5, "main_event_params"
invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
move-result v0
add-int/2addr v6, v0
if-lez v6, :cond_1
invoke-virtual {v1}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->x()Llc;
move-result-object v0
const-string v3, "Reset analytics data. app, records"
invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v0, v3, v2, v4}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
:try_end_0
.catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
goto :goto_0
:catch_0
move-exception v0
invoke-virtual {v1}, Lnb;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->c_()Llc;
move-result-object v1
invoke-static {v2}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v2
const-string v3, "Error resetting analytics data. appId, error"
invoke-virtual {v1, v3, v2, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
:cond_1
:goto_0
iget-object v0, p0, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->n()Landroid/content/Context;
move-result-object v2
iget-object v3, p1, Lpz;->a:Ljava/lang/String;
iget-object v4, p1, Lpz;->b:Ljava/lang/String;
iget-boolean v5, p1, Lpz;->h:Z
iget-boolean v6, p1, Lpz;->o:Z
iget-boolean v7, p1, Lpz;->p:Z
iget-wide v8, p1, Lpz;->m:J
iget-object v10, p1, Lpz;->r:Ljava/lang/String;
move-object v1, p0
invoke-direct/range {v1 .. v10}, Lpl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)Lpz;
move-result-object v0
iget-object v1, p0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->b()Lqf;
move-result-object v1
iget-object v2, p1, Lpz;->a:Ljava/lang/String;
invoke-virtual {v1, v2}, Lqf;->j(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_2
iget-boolean p1, p1, Lpz;->h:Z
if-eqz p1, :cond_3
:cond_2
invoke-virtual {p0, v0}, Lpl;->c(Lpz;)V
:cond_3
return-void
.end method
.method final b(Lqd;)V
.locals 1
iget-object v0, p1, Lqd;->a:Ljava/lang/String;
invoke-direct {p0, v0}, Lpl;->a(Ljava/lang/String;)Lpz;
move-result-object v0
if-eqz v0, :cond_0
invoke-virtual {p0, p1, v0}, Lpl;->b(Lqd;Lpz;)V
:cond_0
return-void
.end method
.method final b(Lqd;Lpz;)V
.locals 9
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p1, Lqd;->a:Ljava/lang/String;
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
iget-object v0, p1, Lqd;->c:Lps;
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p1, Lqd;->c:Lps;
iget-object v0, v0, Lps;->a:Ljava/lang/String;
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-direct {p0}, Lpl;->w()V
invoke-virtual {p0}, Lpl;->j()V
iget-object v0, p2, Lpz;->b:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_0
iget-object v0, p2, Lpz;->r:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_0
return-void
:cond_0
iget-boolean v0, p2, Lpz;->h:Z
if-nez v0, :cond_1
invoke-direct {p0, p2}, Lpl;->e(Lpz;)Lpx;
return-void
:cond_1
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object v0
invoke-virtual {v0}, Lqi;->f()V
:try_start_0
invoke-direct {p0, p2}, Lpl;->e(Lpz;)Lpx;
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object v0
iget-object v1, p1, Lqd;->a:Ljava/lang/String;
iget-object v2, p1, Lqd;->c:Lps;
iget-object v2, v2, Lps;->a:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lqi;->d(Ljava/lang/String;Ljava/lang/String;)Lqd;
move-result-object v0
if-eqz v0, :cond_4
iget-object v1, p0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->w()Llc;
move-result-object v1
const-string v2, "Removing conditional user property"
iget-object v3, p1, Lqd;->a:Ljava/lang/String;
iget-object v4, p0, Lpl;->j:Lmf;
invoke-virtual {v4}, Lmf;->k()Lky;
move-result-object v4
iget-object v5, p1, Lqd;->c:Lps;
iget-object v5, v5, Lps;->a:Ljava/lang/String;
invoke-virtual {v4, v5}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
invoke-virtual {v1, v2, v3, v4}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object v1
iget-object v2, p1, Lqd;->a:Ljava/lang/String;
iget-object v3, p1, Lqd;->c:Lps;
iget-object v3, v3, Lps;->a:Ljava/lang/String;
invoke-virtual {v1, v2, v3}, Lqi;->e(Ljava/lang/String;Ljava/lang/String;)I
iget-boolean v1, v0, Lqd;->e:Z
if-eqz v1, :cond_2
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object v1
iget-object v2, p1, Lqd;->a:Ljava/lang/String;
iget-object v3, p1, Lqd;->c:Lps;
iget-object v3, v3, Lps;->a:Ljava/lang/String;
invoke-virtual {v1, v2, v3}, Lqi;->b(Ljava/lang/String;Ljava/lang/String;)V
:cond_2
iget-object v1, p1, Lqd;->k:Lko;
if-eqz v1, :cond_5
const/4 v1, 0x0
iget-object v2, p1, Lqd;->k:Lko;
iget-object v2, v2, Lko;->b:Lkl;
if-eqz v2, :cond_3
iget-object v1, p1, Lqd;->k:Lko;
iget-object v1, v1, Lko;->b:Lkl;
invoke-virtual {v1}, Lkl;->b()Landroid/os/Bundle;
move-result-object v1
:cond_3
move-object v3, v1
iget-object v1, p0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->j()Lpv;
move-result-object v1
iget-object v2, p1, Lqd;->a:Ljava/lang/String;
iget-object v4, p1, Lqd;->k:Lko;
iget-object v4, v4, Lko;->a:Ljava/lang/String;
iget-object v5, v0, Lqd;->b:Ljava/lang/String;
iget-object p1, p1, Lqd;->k:Lko;
iget-wide v6, p1, Lko;->d:J
const/4 p1, 0x1
const/4 v8, 0x0
move-object v0, v1
move-object v1, v2
move-object v2, v4
move-object v4, v5
move-wide v5, v6
move v7, p1
invoke-virtual/range {v0 .. v8}, Lpv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lko;
move-result-object p1
invoke-direct {p0, p1, p2}, Lpl;->b(Lko;Lpz;)V
goto :goto_0
:cond_4
iget-object p2, p0, Lpl;->j:Lmf;
invoke-virtual {p2}, Lmf;->r()Lla;
move-result-object p2
invoke-virtual {p2}, Lla;->i()Llc;
move-result-object p2
const-string v0, "Conditional user property doesn\'t exist"
iget-object v1, p1, Lqd;->a:Ljava/lang/String;
invoke-static {v1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v1
iget-object v2, p0, Lpl;->j:Lmf;
invoke-virtual {v2}, Lmf;->k()Lky;
move-result-object v2
iget-object p1, p1, Lqd;->c:Lps;
iget-object p1, p1, Lps;->a:Ljava/lang/String;
invoke-virtual {v2, p1}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-virtual {p2, v0, v1, p1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
:cond_5
:goto_0
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object p1
invoke-virtual {p1}, Lqi;->w()V
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object p1
invoke-virtual {p1}, Lqi;->x()V
return-void
:catchall_0
move-exception p1
invoke-virtual {p0}, Lpl;->d()Lqi;
move-result-object p2
invoke-virtual {p2}, Lqi;->x()V
throw p1
.end method
.method public final c()Lle;
.locals 1
iget-object v0, p0, Lpl;->c:Lle;
invoke-static {v0}, Lpl;->b(Lpk;)V
iget-object v0, p0, Lpl;->c:Lle;
return-object v0
.end method
.method final c(Lpz;)V
.locals 21
move-object/from16 v1, p0
move-object/from16 v2, p1
const-string v3, "_sysu"
const-string v4, "_sys"
const-string v5, "_pfo"
const-string v6, "_uwa"
const-string v0, "app_id=?"
invoke-direct/range {p0 .. p0}, Lpl;->w()V
invoke-virtual/range {p0 .. p0}, Lpl;->j()V
invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iget-object v7, v2, Lpz;->a:Ljava/lang/String;
invoke-static {v7}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
iget-object v7, v2, Lpz;->b:Ljava/lang/String;
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v7
if-eqz v7, :cond_0
iget-object v7, v2, Lpz;->r:Ljava/lang/String;
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v7
if-eqz v7, :cond_0
return-void
:cond_0
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v7
iget-object v8, v2, Lpz;->a:Ljava/lang/String;
invoke-virtual {v7, v8}, Lqi;->b(Ljava/lang/String;)Lpx;
move-result-object v7
const-wide/16 v8, 0x0
if-eqz v7, :cond_1
invoke-virtual {v7}, Lpx;->d()Ljava/lang/String;
move-result-object v10
invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v10
if-eqz v10, :cond_1
iget-object v10, v2, Lpz;->b:Ljava/lang/String;
invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v10
if-nez v10, :cond_1
invoke-virtual {v7, v8, v9}, Lpx;->g(J)V
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v10
invoke-virtual {v10, v7}, Lqi;->a(Lpx;)V
invoke-direct/range {p0 .. p0}, Lpl;->s()Llz;
move-result-object v7
iget-object v10, v2, Lpz;->a:Ljava/lang/String;
invoke-virtual {v7, v10}, Llz;->d(Ljava/lang/String;)V
:cond_1
iget-boolean v7, v2, Lpz;->h:Z
if-nez v7, :cond_2
invoke-direct/range {p0 .. p1}, Lpl;->e(Lpz;)Lpx;
return-void
:cond_2
iget-wide v10, v2, Lpz;->m:J
cmp-long v7, v10, v8
if-nez v7, :cond_3
iget-object v7, v1, Lpl;->j:Lmf;
invoke-virtual {v7}, Lmf;->m()Lcom/google/android/gms/common/util/d;
move-result-object v7
invoke-interface {v7}, Lcom/google/android/gms/common/util/d;->a()J
move-result-wide v10
:cond_3
iget v7, v2, Lpz;->n:I
const/4 v14, 0x1
if-eqz v7, :cond_4
if-eq v7, v14, :cond_4
iget-object v12, v1, Lpl;->j:Lmf;
invoke-virtual {v12}, Lmf;->r()Lla;
move-result-object v12
invoke-virtual {v12}, Lla;->i()Llc;
move-result-object v12
iget-object v13, v2, Lpz;->a:Ljava/lang/String;
invoke-static {v13}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v13
invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v7
const-string v8, "Incorrect app type, assuming installed app. appId, appType"
invoke-virtual {v12, v8, v13, v7}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
const/4 v7, 0x0
:cond_4
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v8
invoke-virtual {v8}, Lqi;->f()V
:try_start_0
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v8
iget-object v9, v2, Lpz;->a:Ljava/lang/String;
invoke-virtual {v8, v9}, Lqi;->b(Ljava/lang/String;)Lpx;
move-result-object v8
if-eqz v8, :cond_6
iget-object v12, v1, Lpl;->j:Lmf;
invoke-virtual {v12}, Lmf;->j()Lpv;
iget-object v12, v2, Lpz;->b:Ljava/lang/String;
invoke-virtual {v8}, Lpx;->d()Ljava/lang/String;
move-result-object v13
iget-object v9, v2, Lpz;->r:Ljava/lang/String;
invoke-virtual {v8}, Lpx;->e()Ljava/lang/String;
move-result-object v15
invoke-static {v12, v13, v9, v15}, Lpv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
move-result v9
if-eqz v9, :cond_6
iget-object v9, v1, Lpl;->j:Lmf;
invoke-virtual {v9}, Lmf;->r()Lla;
move-result-object v9
invoke-virtual {v9}, Lla;->i()Llc;
move-result-object v9
const-string v12, "New GMP App Id passed in. Removing cached database data. appId"
invoke-virtual {v8}, Lpx;->b()Ljava/lang/String;
move-result-object v13
invoke-static {v13}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v13
invoke-virtual {v9, v12, v13}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v9
invoke-virtual {v8}, Lpx;->b()Ljava/lang/String;
move-result-object v8
invoke-virtual {v9}, Lpk;->k()V
invoke-virtual {v9}, Lnb;->d()V
invoke-static {v8}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
:try_start_1
invoke-virtual {v9}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v12
new-array v13, v14, [Ljava/lang/String;
const/4 v15, 0x0
aput-object v8, v13, v15
const-string v14, "events"
invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
move-result v14
add-int/2addr v14, v15
const-string v15, "user_attributes"
invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
move-result v15
add-int/2addr v14, v15
const-string v15, "conditional_properties"
invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
move-result v15
add-int/2addr v14, v15
const-string v15, "apps"
invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
move-result v15
add-int/2addr v14, v15
const-string v15, "raw_events"
invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
move-result v15
add-int/2addr v14, v15
const-string v15, "raw_events_metadata"
invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
move-result v15
add-int/2addr v14, v15
const-string v15, "event_filters"
invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
move-result v15
add-int/2addr v14, v15
const-string v15, "property_filters"
invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
move-result v15
add-int/2addr v14, v15
const-string v15, "audience_filter_values"
invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
move-result v0
add-int/2addr v14, v0
if-lez v14, :cond_5
invoke-virtual {v9}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->x()Llc;
move-result-object v0
const-string v12, "Deleted application data. app, records"
invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v13
invoke-virtual {v0, v12, v8, v13}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
:try_end_1
.catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
.catchall {:try_start_1 .. :try_end_1} :catchall_0
goto :goto_0
:catch_0
move-exception v0
:try_start_2
invoke-virtual {v9}, Lnb;->r()Lla;
move-result-object v9
invoke-virtual {v9}, Lla;->c_()Llc;
move-result-object v9
const-string v12, "Error deleting application data. appId, error"
invoke-static {v8}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v8
invoke-virtual {v9, v12, v8, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
:cond_5
:goto_0
const/4 v8, 0x0
:cond_6
if-eqz v8, :cond_8
invoke-virtual {v8}, Lpx;->k()J
move-result-wide v12
:try_end_2
.catchall {:try_start_2 .. :try_end_2} :catchall_0
const-wide/32 v14, -0x80000000
const-string v0, "_pv"
cmp-long v9, v12, v14
if-eqz v9, :cond_7
:try_start_3
invoke-virtual {v8}, Lpx;->k()J
move-result-wide v12
iget-wide v14, v2, Lpz;->j:J
cmp-long v9, v12, v14
if-eqz v9, :cond_8
new-instance v9, Landroid/os/Bundle;
invoke-direct {v9}, Landroid/os/Bundle;-><init>()V
invoke-virtual {v8}, Lpx;->j()Ljava/lang/String;
move-result-object v8
invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
new-instance v0, Lko;
const-string v13, "_au"
new-instance v14, Lkl;
invoke-direct {v14, v9}, Lkl;-><init>(Landroid/os/Bundle;)V
const-string v15, "auto"
move-object v12, v0
const/4 v9, 0x1
const/4 v8, 0x0
move-wide/from16 v16, v10
invoke-direct/range {v12 .. v17}, Lko;-><init>(Ljava/lang/String;Lkl;Ljava/lang/String;J)V
invoke-virtual {v1, v0, v2}, Lpl;->a(Lko;Lpz;)V
goto :goto_1
:cond_7
const/4 v9, 0x1
const/4 v15, 0x0
invoke-virtual {v8}, Lpx;->j()Ljava/lang/String;
move-result-object v12
if-eqz v12, :cond_9
invoke-virtual {v8}, Lpx;->j()Ljava/lang/String;
move-result-object v12
iget-object v13, v2, Lpz;->c:Ljava/lang/String;
invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v12
if-nez v12, :cond_9
new-instance v12, Landroid/os/Bundle;
invoke-direct {v12}, Landroid/os/Bundle;-><init>()V
invoke-virtual {v8}, Lpx;->j()Ljava/lang/String;
move-result-object v8
invoke-virtual {v12, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
new-instance v0, Lko;
const-string v13, "_au"
new-instance v14, Lkl;
invoke-direct {v14, v12}, Lkl;-><init>(Landroid/os/Bundle;)V
const-string v8, "auto"
move-object v12, v0
move-object v15, v8
move-wide/from16 v16, v10
invoke-direct/range {v12 .. v17}, Lko;-><init>(Ljava/lang/String;Lkl;Ljava/lang/String;J)V
invoke-virtual {v1, v0, v2}, Lpl;->a(Lko;Lpz;)V
goto :goto_1
:cond_8
const/4 v9, 0x1
:cond_9
:goto_1
invoke-direct/range {p0 .. p1}, Lpl;->e(Lpz;)Lpx;
if-nez v7, :cond_a
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v0
iget-object v8, v2, Lpz;->a:Ljava/lang/String;
const-string v12, "_f"
invoke-virtual {v0, v8, v12}, Lqi;->a(Ljava/lang/String;Ljava/lang/String;)Lkk;
move-result-object v0
goto :goto_2
:cond_a
if-ne v7, v9, :cond_b
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v0
iget-object v8, v2, Lpz;->a:Ljava/lang/String;
const-string v12, "_v"
invoke-virtual {v0, v8, v12}, Lqi;->a(Ljava/lang/String;Ljava/lang/String;)Lkk;
move-result-object v0
goto :goto_2
:cond_b
const/4 v0, 0x0
:goto_2
if-nez v0, :cond_1b
const-wide/32 v12, 0x36ee80
div-long v14, v10, v12
:try_end_3
.catchall {:try_start_3 .. :try_end_3} :catchall_0
move-wide/from16 v18, v10
const-wide/16 v9, 0x1
add-long/2addr v14, v9
mul-long v14, v14, v12
const-string v0, "_r"
const-string v11, "_c"
const-string v13, "_et"
if-nez v7, :cond_16
:try_start_4
new-instance v7, Lps;
const-string v16, "_fot"
invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v17
const-string v20, "auto"
move-object v12, v7
move-object v14, v13
move-object/from16 v13, v16
move-object v8, v14
move-wide/from16 v14, v18
move-object/from16 v16, v17
move-object/from16 v17, v20
invoke-direct/range {v12 .. v17}, Lps;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
invoke-virtual {v1, v7, v2}, Lpl;->a(Lps;Lpz;)V
iget-object v7, v1, Lpl;->j:Lmf;
invoke-virtual {v7}, Lmf;->b()Lqf;
move-result-object v7
iget-object v12, v2, Lpz;->b:Ljava/lang/String;
invoke-virtual {v7, v12}, Lqf;->n(Ljava/lang/String;)Z
move-result v7
if-eqz v7, :cond_c
invoke-direct/range {p0 .. p0}, Lpl;->w()V
iget-object v7, v1, Lpl;->j:Lmf;
invoke-virtual {v7}, Lmf;->f()Lls;
move-result-object v7
iget-object v12, v2, Lpz;->a:Ljava/lang/String;
invoke-virtual {v7, v12}, Lls;->a(Ljava/lang/String;)V
:cond_c
invoke-direct/range {p0 .. p0}, Lpl;->w()V
invoke-virtual/range {p0 .. p0}, Lpl;->j()V
new-instance v7, Landroid/os/Bundle;
invoke-direct {v7}, Landroid/os/Bundle;-><init>()V
invoke-virtual {v7, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
invoke-virtual {v7, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
const-wide/16 v11, 0x0
invoke-virtual {v7, v6, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
invoke-virtual {v7, v5, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
invoke-virtual {v7, v4, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
invoke-virtual {v7, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
iget-object v0, v1, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->b()Lqf;
move-result-object v0
iget-object v11, v2, Lpz;->a:Ljava/lang/String;
invoke-virtual {v0, v11}, Lqf;->t(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_d
invoke-virtual {v7, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
:cond_d
iget-object v0, v1, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->b()Lqf;
move-result-object v0
iget-object v11, v2, Lpz;->a:Ljava/lang/String;
invoke-virtual {v0, v11}, Lqf;->j(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_e
iget-boolean v0, v2, Lpz;->q:Z
if-eqz v0, :cond_e
const-string v0, "_dac"
invoke-virtual {v7, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
:cond_e
iget-object v0, v1, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->n()Landroid/content/Context;
move-result-object v0
invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v0
if-nez v0, :cond_f
iget-object v0, v1, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->c_()Llc;
move-result-object v0
const-string v3, "PackageManager is null, first open report might be inaccurate. appId"
iget-object v4, v2, Lpz;->a:Ljava/lang/String;
invoke-static {v4}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v4
invoke-virtual {v0, v3, v4}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:try_end_4
.catchall {:try_start_4 .. :try_end_4} :catchall_0
goto/16 :goto_9
:cond_f
:try_start_5
iget-object v0, v1, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->n()Landroid/content/Context;
move-result-object v0
invoke-static {v0}, Lbj;->a(Landroid/content/Context;)Lbi;
move-result-object v0
iget-object v11, v2, Lpz;->a:Ljava/lang/String;
:try_end_5
.catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
.catchall {:try_start_5 .. :try_end_5} :catchall_0
const/4 v14, 0x0
:try_start_6
invoke-virtual {v0, v11, v14}, Lbi;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
move-result-object v0
:try_end_6
.catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
.catchall {:try_start_6 .. :try_end_6} :catchall_0
goto :goto_4
:catch_1
move-exception v0
goto :goto_3
:catch_2
move-exception v0
const/4 v14, 0x0
:goto_3
:try_start_7
iget-object v11, v1, Lpl;->j:Lmf;
invoke-virtual {v11}, Lmf;->r()Lla;
move-result-object v11
invoke-virtual {v11}, Lla;->c_()Llc;
move-result-object v11
const-string v12, "Package info is null, first open report might be inaccurate. appId"
iget-object v13, v2, Lpz;->a:Ljava/lang/String;
invoke-static {v13}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v13
invoke-virtual {v11, v12, v13, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
const/4 v0, 0x0
:goto_4
if-eqz v0, :cond_12
iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
const-wide/16 v15, 0x0
cmp-long v13, v11, v15
if-eqz v13, :cond_12
iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
cmp-long v0, v11, v14
if-eqz v0, :cond_10
invoke-virtual {v7, v6, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
const/4 v0, 0x0
goto :goto_5
:cond_10
const/4 v0, 0x1
:goto_5
new-instance v6, Lps;
const-string v13, "_fi"
if-eqz v0, :cond_11
move-wide v11, v9
goto :goto_6
:cond_11
const-wide/16 v11, 0x0
:goto_6
invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
const-string v17, "auto"
move-object v12, v6
const/4 v11, 0x0
move-wide/from16 v14, v18
move-object/from16 v16, v0
invoke-direct/range {v12 .. v17}, Lps;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
invoke-virtual {v1, v6, v2}, Lpl;->a(Lps;Lpz;)V
:try_end_7
.catchall {:try_start_7 .. :try_end_7} :catchall_0
goto :goto_7
:cond_12
const/4 v11, 0x0
:goto_7
:try_start_8
iget-object v0, v1, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->n()Landroid/content/Context;
move-result-object v0
invoke-static {v0}, Lbj;->a(Landroid/content/Context;)Lbi;
move-result-object v0
iget-object v6, v2, Lpz;->a:Ljava/lang/String;
invoke-virtual {v0, v6, v11}, Lbi;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
move-result-object v0
:try_end_8
.catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
.catchall {:try_start_8 .. :try_end_8} :catchall_0
goto :goto_8
:catch_3
move-exception v0
:try_start_9
iget-object v6, v1, Lpl;->j:Lmf;
invoke-virtual {v6}, Lmf;->r()Lla;
move-result-object v6
invoke-virtual {v6}, Lla;->c_()Llc;
move-result-object v6
const-string v11, "Application info is null, first open report might be inaccurate. appId"
iget-object v12, v2, Lpz;->a:Ljava/lang/String;
invoke-static {v12}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v12
invoke-virtual {v6, v11, v12, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
const/4 v0, 0x0
:goto_8
if-eqz v0, :cond_14
iget v6, v0, Landroid/content/pm/ApplicationInfo;->flags:I
const/4 v11, 0x1
and-int/2addr v6, v11
if-eqz v6, :cond_13
invoke-virtual {v7, v4, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
:cond_13
iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
and-int/lit16 v0, v0, 0x80
if-eqz v0, :cond_14
invoke-virtual {v7, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
:cond_14
:goto_9
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v0
iget-object v3, v2, Lpz;->a:Ljava/lang/String;
invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-virtual {v0}, Lnb;->d()V
invoke-virtual {v0}, Lpk;->k()V
const-string v4, "first_open_count"
invoke-virtual {v0, v3, v4}, Lqi;->h(Ljava/lang/String;Ljava/lang/String;)J
move-result-wide v3
const-wide/16 v11, 0x0
cmp-long v0, v3, v11
if-ltz v0, :cond_15
invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
:cond_15
new-instance v0, Lko;
const-string v13, "_f"
new-instance v14, Lkl;
invoke-direct {v14, v7}, Lkl;-><init>(Landroid/os/Bundle;)V
const-string v15, "auto"
move-object v12, v0
move-wide/from16 v16, v18
invoke-direct/range {v12 .. v17}, Lko;-><init>(Ljava/lang/String;Lkl;Ljava/lang/String;J)V
invoke-virtual {v1, v0, v2}, Lpl;->a(Lko;Lpz;)V
goto :goto_a
:cond_16
move-object v8, v13
const/4 v3, 0x1
if-ne v7, v3, :cond_19
new-instance v3, Lps;
const-string v13, "_fvt"
invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v16
const-string v17, "auto"
move-object v12, v3
move-wide/from16 v14, v18
invoke-direct/range {v12 .. v17}, Lps;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
invoke-virtual {v1, v3, v2}, Lpl;->a(Lps;Lpz;)V
invoke-direct/range {p0 .. p0}, Lpl;->w()V
invoke-virtual/range {p0 .. p0}, Lpl;->j()V
new-instance v3, Landroid/os/Bundle;
invoke-direct {v3}, Landroid/os/Bundle;-><init>()V
invoke-virtual {v3, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
invoke-virtual {v3, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
iget-object v0, v1, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->b()Lqf;
move-result-object v0
iget-object v4, v2, Lpz;->a:Ljava/lang/String;
invoke-virtual {v0, v4}, Lqf;->t(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_17
invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
:cond_17
iget-object v0, v1, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->b()Lqf;
move-result-object v0
iget-object v4, v2, Lpz;->a:Ljava/lang/String;
invoke-virtual {v0, v4}, Lqf;->j(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_18
iget-boolean v0, v2, Lpz;->q:Z
if-eqz v0, :cond_18
const-string v0, "_dac"
invoke-virtual {v3, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
:cond_18
new-instance v0, Lko;
const-string v13, "_v"
new-instance v14, Lkl;
invoke-direct {v14, v3}, Lkl;-><init>(Landroid/os/Bundle;)V
const-string v15, "auto"
move-object v12, v0
move-wide/from16 v16, v18
invoke-direct/range {v12 .. v17}, Lko;-><init>(Ljava/lang/String;Lkl;Ljava/lang/String;J)V
invoke-virtual {v1, v0, v2}, Lpl;->a(Lko;Lpz;)V
:cond_19
:goto_a
iget-object v0, v1, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->b()Lqf;
move-result-object v0
iget-object v3, v2, Lpz;->a:Ljava/lang/String;
sget-object v4, Lkq;->ao:Lkq$a;
invoke-virtual {v0, v3, v4}, Lqf;->d(Ljava/lang/String;Lkq$a;)Z
move-result v0
if-nez v0, :cond_1c
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
invoke-virtual {v0, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
iget-object v3, v1, Lpl;->j:Lmf;
invoke-virtual {v3}, Lmf;->b()Lqf;
move-result-object v3
iget-object v4, v2, Lpz;->a:Ljava/lang/String;
invoke-virtual {v3, v4}, Lqf;->t(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_1a
const-string v3, "_fr"
invoke-virtual {v0, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
:cond_1a
new-instance v3, Lko;
const-string v13, "_e"
new-instance v14, Lkl;
invoke-direct {v14, v0}, Lkl;-><init>(Landroid/os/Bundle;)V
const-string v15, "auto"
move-object v12, v3
move-wide/from16 v16, v18
invoke-direct/range {v12 .. v17}, Lko;-><init>(Ljava/lang/String;Lkl;Ljava/lang/String;J)V
invoke-virtual {v1, v3, v2}, Lpl;->a(Lko;Lpz;)V
goto :goto_b
:cond_1b
move-wide/from16 v18, v10
iget-boolean v0, v2, Lpz;->i:Z
if-eqz v0, :cond_1c
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
new-instance v3, Lko;
const-string v13, "_cd"
new-instance v14, Lkl;
invoke-direct {v14, v0}, Lkl;-><init>(Landroid/os/Bundle;)V
const-string v15, "auto"
move-object v12, v3
move-wide/from16 v16, v18
invoke-direct/range {v12 .. v17}, Lko;-><init>(Ljava/lang/String;Lkl;Ljava/lang/String;J)V
invoke-virtual {v1, v3, v2}, Lpl;->a(Lko;Lpz;)V
:cond_1c
:goto_b
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v0
invoke-virtual {v0}, Lqi;->w()V
:try_end_9
.catchall {:try_start_9 .. :try_end_9} :catchall_0
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v0
invoke-virtual {v0}, Lqi;->x()V
return-void
:catchall_0
move-exception v0
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v2
invoke-virtual {v2}, Lqi;->x()V
throw v0
.end method
.method final d(Lpz;)Ljava/lang/String;
.locals 4
iget-object v0, p0, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->q()Lma;
move-result-object v0
new-instance v1, Lpp;
invoke-direct {v1, p0, p1}, Lpp;-><init>(Lpl;Lpz;)V
invoke-virtual {v0, v1}, Lma;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
move-result-object v0
const-wide/16 v1, 0x7530
:try_start_0
sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/String;
:try_end_0
.catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
.catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
.catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
return-object v0
:catch_0
move-exception v0
goto :goto_0
:catch_1
move-exception v0
goto :goto_0
:catch_2
move-exception v0
:goto_0
iget-object v1, p0, Lpl;->j:Lmf;
invoke-virtual {v1}, Lmf;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->c_()Llc;
move-result-object v1
iget-object p1, p1, Lpz;->a:Ljava/lang/String;
invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
const-string v2, "Failed to get app instance id. appId"
invoke-virtual {v1, v2, p1, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
const/4 p1, 0x0
return-object p1
.end method
.method public final d()Lqi;
.locals 1
iget-object v0, p0, Lpl;->d:Lqi;
invoke-static {v0}, Lpl;->b(Lpk;)V
iget-object v0, p0, Lpl;->d:Lqi;
return-object v0
.end method
.method public final e()Lqb;
.locals 1
iget-object v0, p0, Lpl;->g:Lqb;
invoke-static {v0}, Lpl;->b(Lpk;)V
iget-object v0, p0, Lpl;->g:Lqb;
return-object v0
.end method
.method public final f()Lnv;
.locals 1
iget-object v0, p0, Lpl;->i:Lnv;
invoke-static {v0}, Lpl;->b(Lpk;)V
iget-object v0, p0, Lpl;->i:Lnv;
return-object v0
.end method
.method public final g()Lpr;
.locals 1
iget-object v0, p0, Lpl;->h:Lpr;
invoke-static {v0}, Lpl;->b(Lpk;)V
iget-object v0, p0, Lpl;->h:Lpr;
return-object v0
.end method
.method public final h()Lky;
.locals 1
iget-object v0, p0, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->k()Lky;
move-result-object v0
return-object v0
.end method
.method public final i()Lpv;
.locals 1
iget-object v0, p0, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->j()Lpv;
move-result-object v0
return-object v0
.end method
.method final j()V
.locals 2
iget-boolean v0, p0, Lpl;->k:Z
if-eqz v0, :cond_0
return-void
:cond_0
new-instance v0, Ljava/lang/IllegalStateException;
const-string v1, "UploadController is not initialized"
invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw v0
.end method
.method final k()V
.locals 17
move-object/from16 v1, p0
invoke-direct/range {p0 .. p0}, Lpl;->w()V
invoke-virtual/range {p0 .. p0}, Lpl;->j()V
const/4 v0, 0x1
iput-boolean v0, v1, Lpl;->t:Z
const/4 v2, 0x0
:try_start_0
iget-object v3, v1, Lpl;->j:Lmf;
invoke-virtual {v3}, Lmf;->u()Lqc;
iget-object v3, v1, Lpl;->j:Lmf;
invoke-virtual {v3}, Lmf;->x()Loc;
move-result-object v3
invoke-virtual {v3}, Loc;->B()Ljava/lang/Boolean;
move-result-object v3
if-nez v3, :cond_0
iget-object v0, v1, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->i()Llc;
move-result-object v0
const-string v3, "Upload data called on the client side before use of service was decided"
invoke-virtual {v0, v3}, Llc;->a(Ljava/lang/String;)V
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
iput-boolean v2, v1, Lpl;->t:Z
invoke-direct/range {p0 .. p0}, Lpl;->A()V
return-void
:cond_0
:try_start_1
invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
move-result v3
if-eqz v3, :cond_1
iget-object v0, v1, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->c_()Llc;
move-result-object v0
const-string v3, "Upload called in the client side when service should be used"
invoke-virtual {v0, v3}, Llc;->a(Ljava/lang/String;)V
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
iput-boolean v2, v1, Lpl;->t:Z
invoke-direct/range {p0 .. p0}, Lpl;->A()V
return-void
:cond_1
:try_start_2
iget-wide v3, v1, Lpl;->n:J
const-wide/16 v5, 0x0
cmp-long v7, v3, v5
if-lez v7, :cond_2
invoke-direct/range {p0 .. p0}, Lpl;->z()V
:try_end_2
.catchall {:try_start_2 .. :try_end_2} :catchall_0
iput-boolean v2, v1, Lpl;->t:Z
invoke-direct/range {p0 .. p0}, Lpl;->A()V
return-void
:cond_2
:try_start_3
invoke-direct/range {p0 .. p0}, Lpl;->w()V
iget-object v3, v1, Lpl;->w:Ljava/util/List;
if-eqz v3, :cond_3
const/4 v3, 0x1
goto :goto_0
:cond_3
const/4 v3, 0x0
:goto_0
if-eqz v3, :cond_4
iget-object v0, v1, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->x()Llc;
move-result-object v0
const-string v3, "Uploading requested multiple times"
invoke-virtual {v0, v3}, Llc;->a(Ljava/lang/String;)V
:try_end_3
.catchall {:try_start_3 .. :try_end_3} :catchall_0
iput-boolean v2, v1, Lpl;->t:Z
invoke-direct/range {p0 .. p0}, Lpl;->A()V
return-void
:cond_4
:try_start_4
invoke-virtual/range {p0 .. p0}, Lpl;->c()Lle;
move-result-object v3
invoke-virtual {v3}, Lle;->f()Z
move-result v3
if-nez v3, :cond_5
iget-object v0, v1, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->x()Llc;
move-result-object v0
const-string v3, "Network not connected, ignoring upload request"
invoke-virtual {v0, v3}, Llc;->a(Ljava/lang/String;)V
invoke-direct/range {p0 .. p0}, Lpl;->z()V
:try_end_4
.catchall {:try_start_4 .. :try_end_4} :catchall_0
iput-boolean v2, v1, Lpl;->t:Z
invoke-direct/range {p0 .. p0}, Lpl;->A()V
return-void
:cond_5
:try_start_5
iget-object v3, v1, Lpl;->j:Lmf;
invoke-virtual {v3}, Lmf;->m()Lcom/google/android/gms/common/util/d;
move-result-object v3
invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->a()J
move-result-wide v3
invoke-static {}, Lqf;->k()J
move-result-wide v7
sub-long v7, v3, v7
const/4 v9, 0x0
invoke-direct {v1, v9, v7, v8}, Lpl;->a(Ljava/lang/String;J)Z
iget-object v7, v1, Lpl;->j:Lmf;
invoke-virtual {v7}, Lmf;->c()Llm;
move-result-object v7
iget-object v7, v7, Llm;->c:Llp;
invoke-virtual {v7}, Llp;->a()J
move-result-wide v7
cmp-long v10, v7, v5
if-eqz v10, :cond_6
iget-object v5, v1, Lpl;->j:Lmf;
invoke-virtual {v5}, Lmf;->r()Lla;
move-result-object v5
invoke-virtual {v5}, Lla;->w()Llc;
move-result-object v5
const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"
sub-long v7, v3, v7
invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J
move-result-wide v7
invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v7
invoke-virtual {v5, v6, v7}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:cond_6
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v5
invoke-virtual {v5}, Lqi;->z()Ljava/lang/String;
move-result-object v5
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
const-wide/16 v7, -0x1
if-nez v6, :cond_13
iget-wide v10, v1, Lpl;->y:J
cmp-long v6, v10, v7
if-nez v6, :cond_7
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v6
invoke-virtual {v6}, Lqi;->G()J
move-result-wide v6
iput-wide v6, v1, Lpl;->y:J
:cond_7
iget-object v6, v1, Lpl;->j:Lmf;
invoke-virtual {v6}, Lmf;->b()Lqf;
move-result-object v6
sget-object v7, Lkq;->o:Lkq$a;
invoke-virtual {v6, v5, v7}, Lqf;->b(Ljava/lang/String;Lkq$a;)I
move-result v6
iget-object v7, v1, Lpl;->j:Lmf;
invoke-virtual {v7}, Lmf;->b()Lqf;
move-result-object v7
sget-object v8, Lkq;->p:Lkq$a;
invoke-virtual {v7, v5, v8}, Lqf;->b(Ljava/lang/String;Lkq$a;)I
move-result v7
invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I
move-result v7
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v8
invoke-virtual {v8, v5, v6, v7}, Lqi;->a(Ljava/lang/String;II)Ljava/util/List;
move-result-object v6
invoke-interface {v6}, Ljava/util/List;->isEmpty()Z
move-result v7
if-nez v7, :cond_14
invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v7
:cond_8
invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z
move-result v8
if-eqz v8, :cond_9
invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v8
check-cast v8, Landroid/util/Pair;
iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;
check-cast v8, Ldk;
iget-object v10, v8, Ldk;->s:Ljava/lang/String;
invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v10
if-nez v10, :cond_8
iget-object v7, v8, Ldk;->s:Ljava/lang/String;
goto :goto_1
:cond_9
move-object v7, v9
:goto_1
if-eqz v7, :cond_b
const/4 v8, 0x0
:goto_2
invoke-interface {v6}, Ljava/util/List;->size()I
move-result v10
if-ge v8, v10, :cond_b
invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v10
check-cast v10, Landroid/util/Pair;
iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;
check-cast v10, Ldk;
iget-object v11, v10, Ldk;->s:Ljava/lang/String;
invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v11
if-nez v11, :cond_a
iget-object v10, v10, Ldk;->s:Ljava/lang/String;
invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v10
if-nez v10, :cond_a
invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;
move-result-object v6
goto :goto_3
:cond_a
add-int/lit8 v8, v8, 0x1
goto :goto_2
:cond_b
:goto_3
new-instance v7, Ldj;
invoke-direct {v7}, Ldj;-><init>()V
invoke-interface {v6}, Ljava/util/List;->size()I
move-result v8
new-array v8, v8, [Ldk;
iput-object v8, v7, Ldj;->a:[Ldk;
new-instance v8, Ljava/util/ArrayList;
invoke-interface {v6}, Ljava/util/List;->size()I
move-result v10
invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V
invoke-static {}, Lqf;->w()Z
move-result v10
if-eqz v10, :cond_c
iget-object v10, v1, Lpl;->j:Lmf;
invoke-virtual {v10}, Lmf;->b()Lqf;
move-result-object v10
invoke-virtual {v10, v5}, Lqf;->c(Ljava/lang/String;)Z
move-result v10
if-eqz v10, :cond_c
const/4 v10, 0x1
goto :goto_4
:cond_c
const/4 v10, 0x0
:goto_4
const/4 v11, 0x0
:goto_5
iget-object v12, v7, Ldj;->a:[Ldk;
array-length v12, v12
if-ge v11, v12, :cond_e
iget-object v12, v7, Ldj;->a:[Ldk;
invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v13
check-cast v13, Landroid/util/Pair;
iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;
check-cast v13, Ldk;
aput-object v13, v12, v11
invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v12
check-cast v12, Landroid/util/Pair;
iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;
check-cast v12, Ljava/lang/Long;
invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v12, v7, Ldj;->a:[Ldk;
aget-object v12, v12, v11
iget-object v13, v1, Lpl;->j:Lmf;
invoke-virtual {v13}, Lmf;->b()Lqf;
move-result-object v13
invoke-virtual {v13}, Lqf;->f()J
move-result-wide v13
invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v13
iput-object v13, v12, Ldk;->r:Ljava/lang/Long;
iget-object v12, v7, Ldj;->a:[Ldk;
aget-object v12, v12, v11
invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v13
iput-object v13, v12, Ldk;->d:Ljava/lang/Long;
iget-object v12, v7, Ldj;->a:[Ldk;
aget-object v12, v12, v11
iget-object v13, v1, Lpl;->j:Lmf;
invoke-virtual {v13}, Lmf;->u()Lqc;
invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v13
iput-object v13, v12, Ldk;->z:Ljava/lang/Boolean;
if-nez v10, :cond_d
iget-object v12, v7, Ldj;->a:[Ldk;
aget-object v12, v12, v11
iput-object v9, v12, Ldk;->G:Ljava/lang/String;
:cond_d
add-int/lit8 v11, v11, 0x1
goto :goto_5
:cond_e
iget-object v6, v1, Lpl;->j:Lmf;
invoke-virtual {v6}, Lmf;->r()Lla;
move-result-object v6
const/4 v10, 0x2
invoke-virtual {v6, v10}, Lla;->a(I)Z
move-result v6
if-eqz v6, :cond_f
invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;
move-result-object v6
invoke-virtual {v6, v7}, Lpr;->b(Ldj;)Ljava/lang/String;
move-result-object v9
:cond_f
invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;
move-result-object v6
invoke-virtual {v6, v7}, Lpr;->a(Ldj;)[B
move-result-object v14
sget-object v6, Lkq;->y:Lkq$a;
invoke-virtual {v6}, Lkq$a;->b()Ljava/lang/Object;
move-result-object v6
check-cast v6, Ljava/lang/String;
:try_end_5
.catchall {:try_start_5 .. :try_end_5} :catchall_0
:try_start_6
new-instance v13, Ljava/net/URL;
invoke-direct {v13, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
invoke-interface {v8}, Ljava/util/List;->isEmpty()Z
move-result v10
if-nez v10, :cond_10
const/4 v10, 0x1
goto :goto_6
:cond_10
const/4 v10, 0x0
:goto_6
invoke-static {v10}, Lcom/google/android/gms/common/internal/o;->b(Z)V
iget-object v10, v1, Lpl;->w:Ljava/util/List;
if-eqz v10, :cond_11
iget-object v8, v1, Lpl;->j:Lmf;
invoke-virtual {v8}, Lmf;->r()Lla;
move-result-object v8
invoke-virtual {v8}, Lla;->c_()Llc;
move-result-object v8
const-string v10, "Set uploading progress before finishing the previous upload"
invoke-virtual {v8, v10}, Llc;->a(Ljava/lang/String;)V
goto :goto_7
:cond_11
new-instance v10, Ljava/util/ArrayList;
invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
iput-object v10, v1, Lpl;->w:Ljava/util/List;
:goto_7
iget-object v8, v1, Lpl;->j:Lmf;
invoke-virtual {v8}, Lmf;->c()Llm;
move-result-object v8
iget-object v8, v8, Llm;->d:Llp;
invoke-virtual {v8, v3, v4}, Llp;->a(J)V
const-string v3, "?"
iget-object v4, v7, Ldj;->a:[Ldk;
array-length v4, v4
if-lez v4, :cond_12
iget-object v3, v7, Ldj;->a:[Ldk;
aget-object v3, v3, v2
iget-object v3, v3, Ldk;->o:Ljava/lang/String;
:cond_12
iget-object v4, v1, Lpl;->j:Lmf;
invoke-virtual {v4}, Lmf;->r()Lla;
move-result-object v4
invoke-virtual {v4}, Lla;->x()Llc;
move-result-object v4
const-string v7, "Uploading data. app, uncompressed size, data"
array-length v8, v14
invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v8
invoke-virtual {v4, v7, v3, v8, v9}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
iput-boolean v0, v1, Lpl;->s:Z
invoke-virtual/range {p0 .. p0}, Lpl;->c()Lle;
move-result-object v11
new-instance v0, Lpn;
invoke-direct {v0, v1, v5}, Lpn;-><init>(Lpl;Ljava/lang/String;)V
invoke-virtual {v11}, Lnb;->d()V
invoke-virtual {v11}, Lpk;->k()V
invoke-static {v13}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {v14}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v11}, Lnb;->q()Lma;
move-result-object v3
new-instance v4, Llj;
const/4 v15, 0x0
move-object v10, v4
move-object v12, v5
move-object/from16 v16, v0
invoke-direct/range {v10 .. v16}, Llj;-><init>(Lle;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Llg;)V
invoke-virtual {v3, v4}, Lma;->b(Ljava/lang/Runnable;)V
:try_end_6
.catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
.catchall {:try_start_6 .. :try_end_6} :catchall_0
goto :goto_8
:catch_0
:try_start_7
iget-object v0, v1, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->c_()Llc;
move-result-object v0
const-string v3, "Failed to parse upload URL. Not uploading. appId"
invoke-static {v5}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v4
invoke-virtual {v0, v3, v4, v6}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
goto :goto_8
:cond_13
iput-wide v7, v1, Lpl;->y:J
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v0
invoke-static {}, Lqf;->k()J
move-result-wide v5
sub-long/2addr v3, v5
invoke-virtual {v0, v3, v4}, Lqi;->a(J)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_14
invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;
move-result-object v3
invoke-virtual {v3, v0}, Lqi;->b(Ljava/lang/String;)Lpx;
move-result-object v0
if-eqz v0, :cond_14
invoke-direct {v1, v0}, Lpl;->a(Lpx;)V
:try_end_7
.catchall {:try_start_7 .. :try_end_7} :catchall_0
:cond_14
:goto_8
iput-boolean v2, v1, Lpl;->t:Z
invoke-direct/range {p0 .. p0}, Lpl;->A()V
return-void
:catchall_0
move-exception v0
iput-boolean v2, v1, Lpl;->t:Z
invoke-direct/range {p0 .. p0}, Lpl;->A()V
throw v0
.end method
.method final l()V
.locals 5
invoke-direct {p0}, Lpl;->w()V
invoke-virtual {p0}, Lpl;->j()V
iget-boolean v0, p0, Lpl;->m:Z
const/4 v1, 0x1
if-nez v0, :cond_3
iput-boolean v1, p0, Lpl;->m:Z
invoke-direct {p0}, Lpl;->w()V
invoke-virtual {p0}, Lpl;->j()V
iget-object v0, p0, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->b()Lqf;
move-result-object v0
sget-object v2, Lkq;->ar:Lkq$a;
invoke-virtual {v0, v2}, Lqf;->a(Lkq$a;)Z
move-result v0
if-nez v0, :cond_0
invoke-direct {p0}, Lpl;->C()Z
move-result v0
if-eqz v0, :cond_3
:cond_0
invoke-direct {p0}, Lpl;->B()Z
move-result v0
if-eqz v0, :cond_3
iget-object v0, p0, Lpl;->v:Ljava/nio/channels/FileChannel;
invoke-direct {p0, v0}, Lpl;->a(Ljava/nio/channels/FileChannel;)I
move-result v0
iget-object v2, p0, Lpl;->j:Lmf;
invoke-virtual {v2}, Lmf;->z()Lku;
move-result-object v2
invoke-virtual {v2}, Lku;->A()I
move-result v2
invoke-direct {p0}, Lpl;->w()V
if-le v0, v2, :cond_1
iget-object v3, p0, Lpl;->j:Lmf;
invoke-virtual {v3}, Lmf;->r()Lla;
move-result-object v3
invoke-virtual {v3}, Lla;->c_()Llc;
move-result-object v3
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
const-string v4, "Panic: can\'t downgrade version. Previous, current version"
invoke-virtual {v3, v4, v0, v2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
goto :goto_0
:cond_1
if-ge v0, v2, :cond_3
iget-object v3, p0, Lpl;->v:Ljava/nio/channels/FileChannel;
invoke-direct {p0, v2, v3}, Lpl;->a(ILjava/nio/channels/FileChannel;)Z
move-result v3
if-eqz v3, :cond_2
iget-object v3, p0, Lpl;->j:Lmf;
invoke-virtual {v3}, Lmf;->r()Lla;
move-result-object v3
invoke-virtual {v3}, Lla;->x()Llc;
move-result-object v3
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
const-string v4, "Storage version upgraded. Previous, current version"
invoke-virtual {v3, v4, v0, v2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
goto :goto_0
:cond_2
iget-object v3, p0, Lpl;->j:Lmf;
invoke-virtual {v3}, Lmf;->r()Lla;
move-result-object v3
invoke-virtual {v3}, Lla;->c_()Llc;
move-result-object v3
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
const-string v4, "Storage version upgrade failed. Previous, current version"
invoke-virtual {v3, v4, v0, v2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
:cond_3
:goto_0
iget-boolean v0, p0, Lpl;->l:Z
if-nez v0, :cond_4
iget-object v0, p0, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->b()Lqf;
move-result-object v0
sget-object v2, Lkq;->ar:Lkq$a;
invoke-virtual {v0, v2}, Lqf;->a(Lkq$a;)Z
move-result v0
if-nez v0, :cond_4
iget-object v0, p0, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->v()Llc;
move-result-object v0
const-string v2, "This instance being marked as an uploader"
invoke-virtual {v0, v2}, Llc;->a(Ljava/lang/String;)V
iput-boolean v1, p0, Lpl;->l:Z
invoke-direct {p0}, Lpl;->z()V
:cond_4
return-void
.end method
.method public final m()Lcom/google/android/gms/common/util/d;
.locals 1
iget-object v0, p0, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->m()Lcom/google/android/gms/common/util/d;
move-result-object v0
return-object v0
.end method
.method public final n()Landroid/content/Context;
.locals 1
iget-object v0, p0, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->n()Landroid/content/Context;
move-result-object v0
return-object v0
.end method
.method final o()V
.locals 1
iget v0, p0, Lpl;->q:I
add-int/lit8 v0, v0, 0x1
iput v0, p0, Lpl;->q:I
return-void
.end method
.method final p()Lmf;
.locals 1
iget-object v0, p0, Lpl;->j:Lmf;
return-object v0
.end method
.method public final q()Lma;
.locals 1
iget-object v0, p0, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->q()Lma;
move-result-object v0
return-object v0
.end method
.method public final r()Lla;
.locals 1
iget-object v0, p0, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->r()Lla;
move-result-object v0
return-object v0
.end method
.method public final u()Lqc;
.locals 1
iget-object v0, p0, Lpl;->j:Lmf;
invoke-virtual {v0}, Lmf;->u()Lqc;
move-result-object v0
return-object v0
.end method