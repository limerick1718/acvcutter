.class public Lpl;
.super Ljava/lang/Object;

# interfaces
.implements Lnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl$a;
    }
.end annotation


# static fields
.field private static volatile a:Lpl;


# instance fields
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


# direct methods
.method private constructor <init>(Lpq;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lpl;-><init>(Lpq;Lmf;)V

    return-void
.end method

.method private constructor <init>(Lpq;Lmf;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lpl;->k:Z

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p2, p1, Lpq;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 18
    invoke-static {p2, v0}, Lmf;->a(Landroid/content/Context;Lkv;)Lmf;

    move-result-object p2

    .line 20
    iput-object p2, p0, Lpl;->j:Lmf;

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lpl;->y:J

    .line 23
    new-instance p2, Lpr;

    invoke-direct {p2, p0}, Lpr;-><init>(Lpl;)V

    .line 25
    invoke-virtual {p2}, Lpk;->v()V

    .line 26
    iput-object p2, p0, Lpl;->h:Lpr;

    .line 28
    new-instance p2, Lle;

    invoke-direct {p2, p0}, Lle;-><init>(Lpl;)V

    .line 30
    invoke-virtual {p2}, Lpk;->v()V

    .line 31
    iput-object p2, p0, Lpl;->c:Lle;

    .line 33
    new-instance p2, Llz;

    invoke-direct {p2, p0}, Llz;-><init>(Lpl;)V

    .line 35
    invoke-virtual {p2}, Lpk;->v()V

    .line 36
    iput-object p2, p0, Lpl;->b:Llz;

    .line 38
    iget-object p2, p0, Lpl;->j:Lmf;

    invoke-virtual {p2}, Lmf;->q()Lma;

    move-result-object p2

    .line 39
    new-instance v0, Lpm;

    invoke-direct {v0, p0, p1}, Lpm;-><init>(Lpl;Lpq;)V

    .line 40
    invoke-virtual {p2, v0}, Lma;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final A()V
    .locals 5

    .line 1865
    invoke-direct {p0}, Lpl;->w()V

    .line 1866
    iget-boolean v0, p0, Lpl;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lpl;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lpl;->t:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1876
    :cond_0
    iget-object v0, p0, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->r()Lla;

    move-result-object v0

    .line 1877
    invoke-virtual {v0}, Lla;->x()Llc;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Llc;->a(Ljava/lang/String;)V

    .line 1878
    iget-object v0, p0, Lpl;->o:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 1880
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

    .line 1881
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1883
    :cond_2
    iget-object v0, p0, Lpl;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 1868
    :cond_3
    :goto_1
    iget-object v0, p0, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->r()Lla;

    move-result-object v0

    .line 1869
    invoke-virtual {v0}, Lla;->x()Llc;

    move-result-object v0

    iget-boolean v1, p0, Lpl;->r:Z

    .line 1870
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lpl;->s:Z

    .line 1871
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lpl;->t:Z

    .line 1872
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 1873
    invoke-virtual {v0, v4, v1, v2, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final B()Z
    .locals 3

    .line 1901
    invoke-direct {p0}, Lpl;->w()V

    .line 1905
    iget-object v0, p0, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->n()Landroid/content/Context;

    move-result-object v0

    .line 1906
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 1907
    new-instance v1, Ljava/io/File;

    const-string v2, "google_app_measurement.db"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1908
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lpl;->v:Ljava/nio/channels/FileChannel;

    .line 1909
    iget-object v0, p0, Lpl;->v:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lpl;->u:Ljava/nio/channels/FileLock;

    .line 1910
    iget-object v0, p0, Lpl;->u:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 1912
    iget-object v0, p0, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->r()Lla;

    move-result-object v0

    .line 1913
    invoke-virtual {v0}, Lla;->x()Llc;

    move-result-object v0

    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Llc;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 1916
    :cond_0
    iget-object v0, p0, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->r()Lla;

    move-result-object v0

    .line 1917
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

    .line 1926
    iget-object v1, p0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->r()Lla;

    move-result-object v1

    .line 1927
    invoke-virtual {v1}, Lla;->c_()Llc;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1921
    iget-object v1, p0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->r()Lla;

    move-result-object v1

    .line 1922
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

    .line 2023
    invoke-direct {p0}, Lpl;->w()V

    .line 2024
    invoke-virtual {p0}, Lpl;->j()V

    .line 2025
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

    .line 1929
    invoke-direct {p0}, Lpl;->w()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1930
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    .line 1936
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 1937
    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 1938
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 1942
    iget-object v1, p0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->r()Lla;

    move-result-object v1

    .line 1943
    invoke-virtual {v1}, Lla;->i()Llc;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    .line 1945
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1946
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1950
    iget-object v1, p0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->r()Lla;

    move-result-object v1

    .line 1951
    invoke-virtual {v1}, Lla;->c_()Llc;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    .line 1932
    :cond_3
    :goto_1
    iget-object p1, p0, Lpl;->j:Lmf;

    invoke-virtual {p1}, Lmf;->r()Lla;

    move-result-object p1

    .line 1933
    invoke-virtual {p1}, Lla;->c_()Llc;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Llc;->a(Ljava/lang/String;)V

    return v0
.end method

.method public static a(Landroid/content/Context;)Lpl;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lpl;->a:Lpl;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lpl;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lpl;->a:Lpl;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lpq;

    invoke-direct {v1, p0}, Lpq;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p0, Lpl;

    invoke-direct {p0, v1}, Lpl;-><init>(Lpq;)V

    .line 9
    sput-object p0, Lpl;->a:Lpl;

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lpl;->a:Lpl;

    return-object p0
.end method

.method static synthetic a(Lpl;Lpz;)Lpx;
    .locals 0

    .line 2712
    invoke-direct {p0, p1}, Lpl;->e(Lpz;)Lpx;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)Lpz;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const-string v1, "Unknown"

    .line 2066
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 2069
    iget-object v1, v0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->r()Lla;

    move-result-object v1

    .line 2070
    invoke-virtual {v1}, Lla;->c_()Llc;

    move-result-object v1

    const-string v2, "PackageManager is null, can not log app install information"

    invoke-virtual {v1, v2}, Llc;->a(Ljava/lang/String;)V

    return-object v4

    .line 2072
    :cond_0
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2076
    :catch_0
    iget-object v3, v0, Lpl;->j:Lmf;

    invoke-virtual {v3}, Lmf;->r()Lla;

    move-result-object v3

    .line 2077
    invoke-virtual {v3}, Lla;->c_()Llc;

    move-result-object v3

    .line 2078
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

    .line 2081
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, ""

    :cond_2
    :goto_1
    move-object v7, v3

    .line 2083
    :try_start_1
    invoke-static/range {p1 .. p1}, Lbj;->a(Landroid/content/Context;)Lbi;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lbi;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2086
    invoke-static/range {p1 .. p1}, Lbj;->a(Landroid/content/Context;)Lbi;

    move-result-object v5

    invoke-virtual {v5, v2}, Lbi;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 2087
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 2088
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2089
    :cond_3
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2090
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

    .line 2101
    iget-object v1, v0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->u()Lqc;

    const-wide/16 v5, 0x0

    .line 2106
    iget-object v1, v0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->b()Lqf;

    move-result-object v1

    .line 2107
    invoke-virtual {v1, v2}, Lqf;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-wide/from16 v18, p7

    goto :goto_3

    :cond_5
    move-wide/from16 v18, v5

    .line 2109
    :goto_3
    new-instance v25, Lpz;

    move-object/from16 v1, v25

    int-to-long v5, v3

    .line 2110
    iget-object v3, v0, Lpl;->j:Lmf;

    invoke-virtual {v3}, Lmf;->b()Lqf;

    move-result-object v3

    .line 2111
    invoke-virtual {v3}, Lqf;->f()J

    move-result-wide v8

    .line 2112
    iget-object v3, v0, Lpl;->j:Lmf;

    invoke-virtual {v3}, Lmf;->j()Lpv;

    move-result-object v3

    move-object/from16 v10, p1

    .line 2113
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

    .line 2094
    :catch_1
    iget-object v3, v0, Lpl;->j:Lmf;

    invoke-virtual {v3}, Lmf;->r()Lla;

    move-result-object v3

    .line 2095
    invoke-virtual {v3}, Lla;->c_()Llc;

    move-result-object v3

    .line 2096
    invoke-static/range {p2 .. p2}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Error retrieving newly installed package info. appId, appName"

    .line 2097
    invoke-virtual {v3, v5, v2, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method private final a(Ljava/lang/String;)Lpz;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 2467
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v1

    invoke-virtual {v1, v2}, Lqi;->b(Ljava/lang/String;)Lpx;

    move-result-object v15

    const/4 v1, 0x0

    if-eqz v15, :cond_2

    .line 2468
    invoke-virtual {v15}, Lpx;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 2473
    :cond_0
    invoke-direct {v0, v15}, Lpl;->b(Lpx;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2474
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2476
    iget-object v3, v0, Lpl;->j:Lmf;

    invoke-virtual {v3}, Lmf;->r()Lla;

    move-result-object v3

    .line 2477
    invoke-virtual {v3}, Lla;->c_()Llc;

    move-result-object v3

    .line 2478
    invoke-static/range {p1 .. p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v3, v4, v2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 2480
    :cond_1
    new-instance v25, Lpz;

    move-object/from16 v1, v25

    .line 2481
    invoke-virtual {v15}, Lpx;->d()Ljava/lang/String;

    move-result-object v3

    .line 2482
    invoke-virtual {v15}, Lpx;->j()Ljava/lang/String;

    move-result-object v4

    .line 2483
    invoke-virtual {v15}, Lpx;->k()J

    move-result-wide v5

    .line 2484
    invoke-virtual {v15}, Lpx;->l()Ljava/lang/String;

    move-result-object v7

    .line 2485
    invoke-virtual {v15}, Lpx;->m()J

    move-result-wide v8

    .line 2486
    invoke-virtual {v15}, Lpx;->n()J

    move-result-wide v10

    const/4 v12, 0x0

    .line 2487
    invoke-virtual {v15}, Lpx;->o()Z

    move-result v13

    const/4 v14, 0x0

    .line 2488
    invoke-virtual {v15}, Lpx;->g()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    .line 2489
    invoke-virtual/range {v24 .. v24}, Lpx;->B()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    .line 2490
    invoke-virtual/range {v24 .. v24}, Lpx;->C()Z

    move-result v21

    .line 2491
    invoke-virtual/range {v24 .. v24}, Lpx;->D()Z

    move-result v22

    const/16 v23, 0x0

    .line 2492
    invoke-virtual/range {v24 .. v24}, Lpx;->e()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v24}, Lpz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    return-object v25

    .line 2470
    :cond_2
    :goto_0
    iget-object v3, v0, Lpl;->j:Lmf;

    invoke-virtual {v3}, Lmf;->r()Lla;

    move-result-object v3

    .line 2471
    invoke-virtual {v3}, Lla;->w()Llc;

    move-result-object v3

    const-string v4, "No app data available; dropping"

    invoke-virtual {v3, v4, v2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method static synthetic a(Lpl;Lpq;)V
    .locals 0

    .line 2711
    invoke-direct {p0, p1}, Lpl;->a(Lpq;)V

    return-void
.end method

.method private final a(Lpq;)V
    .locals 3

    .line 43
    iget-object p1, p0, Lpl;->j:Lmf;

    invoke-virtual {p1}, Lmf;->q()Lma;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lnb;->d()V

    .line 46
    new-instance p1, Lqi;

    invoke-direct {p1, p0}, Lqi;-><init>(Lpl;)V

    .line 48
    invoke-virtual {p1}, Lpk;->v()V

    .line 49
    iput-object p1, p0, Lpl;->d:Lqi;

    .line 51
    iget-object p1, p0, Lpl;->j:Lmf;

    invoke-virtual {p1}, Lmf;->b()Lqf;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lpl;->b:Llz;

    invoke-virtual {p1, v0}, Lqf;->a(Lqh;)V

    .line 54
    new-instance p1, Lqb;

    invoke-direct {p1, p0}, Lqb;-><init>(Lpl;)V

    .line 56
    invoke-virtual {p1}, Lpk;->v()V

    .line 57
    iput-object p1, p0, Lpl;->g:Lqb;

    .line 59
    new-instance p1, Lnv;

    invoke-direct {p1, p0}, Lnv;-><init>(Lpl;)V

    .line 61
    invoke-virtual {p1}, Lpk;->v()V

    .line 62
    iput-object p1, p0, Lpl;->i:Lnv;

    .line 64
    new-instance p1, Lph;

    invoke-direct {p1, p0}, Lph;-><init>(Lpl;)V

    .line 66
    invoke-virtual {p1}, Lpk;->v()V

    .line 67
    iput-object p1, p0, Lpl;->f:Lph;

    .line 69
    new-instance p1, Llk;

    invoke-direct {p1, p0}, Llk;-><init>(Lpl;)V

    .line 70
    iput-object p1, p0, Lpl;->e:Llk;

    .line 71
    iget p1, p0, Lpl;->p:I

    iget v0, p0, Lpl;->q:I

    if-eq p1, v0, :cond_0

    .line 73
    iget-object p1, p0, Lpl;->j:Lmf;

    invoke-virtual {p1}, Lmf;->r()Lla;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lla;->c_()Llc;

    move-result-object p1

    iget v0, p0, Lpl;->p:I

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lpl;->q:I

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    .line 77
    invoke-virtual {p1, v2, v0, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lpl;->k:Z

    return-void
.end method

.method private final a(Lpx;)V
    .locals 10

    .line 1605
    invoke-direct {p0}, Lpl;->w()V

    .line 1606
    invoke-virtual {p1}, Lpx;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1607
    invoke-static {}, Lqf;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1608
    invoke-virtual {p1}, Lpx;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1609
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

    .line 1612
    :cond_1
    iget-object v0, p0, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->b()Lqf;

    move-result-object v0

    .line 1614
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 1615
    invoke-virtual {p1}, Lpx;->d()Ljava/lang/String;

    move-result-object v2

    .line 1616
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lqf;->y()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1617
    invoke-virtual {p1}, Lpx;->e()Ljava/lang/String;

    move-result-object v2

    .line 1618
    :cond_2
    sget-object v3, Lkq;->m:Lkq$a;

    .line 1619
    invoke-virtual {v3}, Lkq$a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v4, Lkq;->n:Lkq$a;

    .line 1620
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

    .line 1621
    :goto_0
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1622
    invoke-virtual {p1}, Lpx;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_instance_id"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v4, "android"

    .line 1623
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1624
    invoke-virtual {v0}, Lqf;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "gmp_version"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1625
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1627
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1629
    iget-object v1, p0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->r()Lla;

    move-result-object v1

    .line 1630
    invoke-virtual {v1}, Lla;->x()Llc;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lpx;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1632
    invoke-direct {p0}, Lpl;->s()Llz;

    move-result-object v1

    invoke-virtual {p1}, Lpx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llz;->a(Ljava/lang/String;)Ldd;

    move-result-object v1

    const/4 v2, 0x0

    .line 1634
    invoke-direct {p0}, Lpl;->s()Llz;

    move-result-object v3

    invoke-virtual {p1}, Lpx;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Llz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_4

    .line 1635
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1636
    new-instance v1, Ll;

    invoke-direct {v1}, Ll;-><init>()V

    const-string v2, "If-Modified-Since"

    .line 1637
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    const/4 v1, 0x1

    .line 1638
    iput-boolean v1, p0, Lpl;->r:Z

    .line 1639
    invoke-virtual {p0}, Lpl;->c()Lle;

    move-result-object v2

    .line 1640
    invoke-virtual {p1}, Lpx;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lpo;

    invoke-direct {v7, p0}, Lpo;-><init>(Lpl;)V

    .line 1642
    invoke-virtual {v2}, Lnb;->d()V

    .line 1643
    invoke-virtual {v2}, Lpk;->k()V

    .line 1644
    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    invoke-static {v7}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    invoke-virtual {v2}, Lnb;->q()Lma;

    move-result-object v8

    new-instance v9, Llj;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Llj;-><init>(Lle;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Llg;)V

    .line 1647
    invoke-virtual {v8, v9}, Lma;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1651
    :catch_0
    iget-object v1, p0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->r()Lla;

    move-result-object v1

    .line 1652
    invoke-virtual {v1}, Lla;->c_()Llc;

    move-result-object v1

    .line 1653
    invoke-virtual {p1}, Lpx;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 1654
    invoke-virtual {v1, v2, p1, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    .line 1953
    invoke-direct {p0}, Lpl;->w()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1954
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 1959
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1960
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1961
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    .line 1962
    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 1963
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    .line 1964
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 1965
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 1967
    iget-object v1, p0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->r()Lla;

    move-result-object v1

    .line 1968
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

    .line 1972
    iget-object p2, p0, Lpl;->j:Lmf;

    invoke-virtual {p2}, Lmf;->r()Lla;

    move-result-object p2

    .line 1973
    invoke-virtual {p2}, Lla;->c_()Llc;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 1956
    :cond_2
    :goto_0
    iget-object p1, p0, Lpl;->j:Lmf;

    invoke-virtual {p1}, Lmf;->r()Lla;

    move-result-object p1

    .line 1957
    invoke-virtual {p1}, Lla;->c_()Llc;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Llc;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final a(Ldh;Ldh;)Z
    .locals 10

    .line 1460
    iget-object v0, p1, Ldh;->b:Ljava/lang/String;

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b(Z)V

    .line 1462
    invoke-virtual {p0}, Lpl;->g()Lpr;

    const-string v0, "_sc"

    invoke-static {p1, v0}, Lpr;->a(Ldh;Ljava/lang/String;)Ldi;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1463
    :cond_0
    iget-object v0, v0, Ldi;->b:Ljava/lang/String;

    .line 1465
    :goto_0
    invoke-virtual {p0}, Lpl;->g()Lpr;

    const-string v2, "_pc"

    invoke-static {p2, v2}, Lpr;->a(Ldh;Ljava/lang/String;)Ldi;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 1466
    :cond_1
    iget-object v1, v2, Ldi;->b:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_5

    .line 1467
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1469
    invoke-virtual {p0}, Lpl;->g()Lpr;

    const-string v0, "_et"

    invoke-static {p1, v0}, Lpr;->a(Ldh;Ljava/lang/String;)Ldi;

    move-result-object v1

    .line 1470
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

    .line 1472
    :cond_2
    iget-object v1, v1, Ldi;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 1474
    invoke-virtual {p0}, Lpl;->g()Lpr;

    invoke-static {p2, v0}, Lpr;->a(Ldh;Ljava/lang/String;)Ldi;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1475
    iget-object v5, v4, Ldi;->c:Ljava/lang/Long;

    if-eqz v5, :cond_3

    iget-object v5, v4, Ldi;->c:Ljava/lang/Long;

    .line 1476
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-lez v5, :cond_3

    .line 1477
    iget-object v4, v4, Ldi;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v1, v4

    .line 1479
    :cond_3
    invoke-virtual {p0}, Lpl;->g()Lpr;

    iget-object v4, p2, Ldh;->a:[Ldi;

    .line 1480
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lpr;->a([Ldi;Ljava/lang/String;Ljava/lang/Object;)[Ldi;

    move-result-object v0

    iput-object v0, p2, Ldh;->a:[Ldi;

    .line 1482
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

    .line 859
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v3

    invoke-virtual {v3}, Lqi;->f()V

    .line 860
    :try_start_0
    new-instance v3, Lpl$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lpl$a;-><init>(Lpl;Lpm;)V

    .line 861
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v5

    iget-wide v6, v1, Lpl;->y:J

    .line 863
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    invoke-virtual {v5}, Lnb;->d()V

    .line 865
    invoke-virtual {v5}, Lpk;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const-wide/16 v9, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 867
    :try_start_1
    invoke-virtual {v5}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 868
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v14, :cond_3

    cmp-long v14, v6, v9

    if-eqz v14, :cond_0

    .line 870
    :try_start_2
    new-array v8, v11, [Ljava/lang/String;

    .line 871
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

    .line 872
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

    .line 874
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

    .line 875
    invoke-virtual {v15, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 876
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v8, :cond_2

    if-eqz v4, :cond_c

    .line 878
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto/16 :goto_a

    .line 880
    :cond_2
    :try_start_8
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 881
    :try_start_9
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 882
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

    .line 885
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

    .line 886
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v11

    :goto_3
    if-eqz v4, :cond_5

    const-string v4, " and rowid <= ?"

    goto :goto_4

    :cond_5
    const-string v4, ""

    .line 888
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

    .line 889
    invoke-virtual {v15, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 890
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v8, :cond_6

    if-eqz v4, :cond_c

    .line 892
    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto/16 :goto_a

    .line 894
    :cond_6
    :try_start_d
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 895
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

    .line 896
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

    .line 897
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 898
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_7

    .line 899
    invoke-virtual {v5}, Lnb;->r()Lla;

    move-result-object v6

    .line 900
    invoke-virtual {v6}, Lla;->c_()Llc;

    move-result-object v6

    const-string v7, "Raw event metadata record is missing. appId"

    .line 901
    invoke-static {v4}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v8, :cond_c

    .line 903
    :try_start_f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto/16 :goto_a

    .line 905
    :cond_7
    :try_start_10
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    .line 907
    array-length v14, v9

    invoke-static {v9, v12, v14}, Lju;->a([BII)Lju;

    move-result-object v9

    .line 909
    new-instance v14, Ldk;

    invoke-direct {v14}, Ldk;-><init>()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 910
    :try_start_11
    invoke-virtual {v14, v9}, Lkd;->a(Lju;)Lkd;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 920
    :try_start_12
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 921
    invoke-virtual {v5}, Lnb;->r()Lla;

    move-result-object v9

    .line 922
    invoke-virtual {v9}, Lla;->i()Llc;

    move-result-object v9

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    .line 923
    invoke-static {v4}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 924
    invoke-virtual {v9, v15, v13}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 925
    :cond_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 926
    invoke-interface {v3, v14}, Lqk;->a(Ldk;)V

    const-wide/16 v13, -0x1

    cmp-long v9, v6, v13

    if-eqz v9, :cond_9

    const-string v9, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v13, 0x3

    .line 929
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

    .line 931
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

    .line 932
    filled-new-array {v6, v7, v9, v11}, [Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const/16 v22, 0x0

    move-object v14, v10

    .line 933
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 934
    :try_start_13
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_a

    .line 935
    invoke-virtual {v5}, Lnb;->r()Lla;

    move-result-object v7

    .line 936
    invoke-virtual {v7}, Lla;->i()Llc;

    move-result-object v7

    const-string v8, "Raw event data disappeared while in transaction. appId"

    .line 937
    invoke-static {v4}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 938
    invoke-virtual {v7, v8, v9}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v6, :cond_c

    .line 940
    :try_start_14
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto/16 :goto_a

    .line 942
    :cond_a
    :try_start_15
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v9, 0x3

    .line 943
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    .line 945
    array-length v9, v10

    invoke-static {v10, v12, v9}, Lju;->a([BII)Lju;

    move-result-object v9

    .line 947
    new-instance v10, Ldh;

    invoke-direct {v10}, Ldh;-><init>()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 948
    :try_start_16
    invoke-virtual {v10, v9}, Lkd;->a(Lju;)Lkd;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    const/4 v9, 0x1

    .line 955
    :try_start_17
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Ldh;->b:Ljava/lang/String;

    const/4 v9, 0x2

    .line 956
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v10, Ldh;->c:Ljava/lang/Long;

    .line 957
    invoke-interface {v3, v7, v8, v10}, Lqk;->a(JLdh;)Z

    move-result v7
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    if-nez v7, :cond_b

    if-eqz v6, :cond_c

    .line 959
    :try_start_18
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object v7, v0

    .line 951
    :try_start_19
    invoke-virtual {v5}, Lnb;->r()Lla;

    move-result-object v8

    .line 952
    invoke-virtual {v8}, Lla;->c_()Llc;

    move-result-object v8

    const-string v9, "Data loss. Failed to merge raw event. appId"

    .line 953
    invoke-static {v4}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v7}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 961
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    if-nez v7, :cond_a

    if-eqz v6, :cond_c

    .line 963
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

    .line 913
    :try_start_1b
    invoke-virtual {v5}, Lnb;->r()Lla;

    move-result-object v7

    .line 914
    invoke-virtual {v7}, Lla;->c_()Llc;

    move-result-object v7

    const-string v9, "Data loss. Failed to merge raw event metadata. appId"

    .line 915
    invoke-static {v4}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 916
    invoke-virtual {v7, v9, v10, v6}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    if-eqz v8, :cond_c

    .line 918
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

    .line 965
    :goto_9
    :try_start_1d
    invoke-virtual {v5}, Lnb;->r()Lla;

    move-result-object v5

    .line 966
    invoke-virtual {v5}, Lla;->c_()Llc;

    move-result-object v5

    const-string v7, "Data loss. Error selecting raw event. appId"

    .line 967
    invoke-static {v8}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v4}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    if-eqz v6, :cond_c

    .line 969
    :try_start_1e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 973
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

    .line 976
    iget-object v4, v3, Lpl$a;->a:Ldk;

    .line 977
    iget-object v5, v3, Lpl$a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ldh;

    iput-object v5, v4, Ldk;->b:[Ldh;

    .line 981
    iget-object v5, v1, Lpl;->j:Lmf;

    invoke-virtual {v5}, Lmf;->b()Lqf;

    move-result-object v5

    .line 982
    iget-object v6, v4, Ldk;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lqf;->e(Ljava/lang/String;)Z

    move-result v5

    .line 984
    iget-object v6, v1, Lpl;->j:Lmf;

    invoke-virtual {v6}, Lmf;->b()Lqf;

    move-result-object v6

    .line 985
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

    .line 988
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

    .line 990
    :try_start_1f
    iget-object v8, v3, Lpl$a;->c:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldh;

    move-object/from16 v20, v2

    .line 991
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

    .line 993
    :try_start_20
    iget-object v2, v1, Lpl;->j:Lmf;

    invoke-virtual {v2}, Lmf;->r()Lla;

    move-result-object v2

    .line 994
    invoke-virtual {v2}, Lla;->i()Llc;

    move-result-object v2

    const-string v10, "Dropping blacklisted raw event. appId"

    iget-object v12, v3, Lpl$a;->a:Ldk;

    iget-object v12, v12, Ldk;->o:Ljava/lang/String;

    .line 995
    invoke-static {v12}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 996
    iget-object v13, v1, Lpl;->j:Lmf;

    invoke-virtual {v13}, Lmf;->k()Lky;

    move-result-object v13

    move-object/from16 v23, v4

    .line 997
    iget-object v4, v8, Ldh;->b:Ljava/lang/String;

    invoke-virtual {v13, v4}, Lky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 998
    invoke-virtual {v2, v10, v12, v4}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    invoke-direct/range {p0 .. p0}, Lpl;->s()Llz;

    move-result-object v2

    iget-object v4, v3, Lpl$a;->a:Ldk;

    iget-object v4, v4, Ldk;->o:Ljava/lang/String;

    invoke-virtual {v2, v4}, Llz;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1001
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

    .line 1002
    iget-object v2, v8, Ldh;->b:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 1004
    iget-object v2, v1, Lpl;->j:Lmf;

    invoke-virtual {v2}, Lmf;->j()Lpv;

    move-result-object v24

    .line 1005
    iget-object v2, v3, Lpl$a;->a:Ldk;

    iget-object v2, v2, Ldk;->o:Ljava/lang/String;

    const/16 v26, 0xb

    const-string v27, "_ev"

    iget-object v4, v8, Ldh;->b:Ljava/lang/String;

    const/16 v29, 0x0

    move-object/from16 v25, v2

    move-object/from16 v28, v4

    .line 1006
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

    .line 1008
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

    .line 1009
    :try_start_21
    invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;

    iget-object v10, v8, Ldh;->b:Ljava/lang/String;

    .line 1010
    invoke-static {v10}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-wide/from16 v25, v14

    .line 1011
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

    .line 1017
    :goto_13
    iget-object v10, v8, Ldh;->a:[Ldi;

    if-nez v10, :cond_1a

    const/4 v10, 0x0

    .line 1018
    new-array v14, v10, [Ldi;

    iput-object v14, v8, Ldh;->a:[Ldi;

    .line 1019
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

    .line 1020
    iget-object v10, v14, Ldi;->a:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 1021
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v14, Ldi;->c:Ljava/lang/Long;

    const/16 v27, 0x1

    goto :goto_15

    .line 1023
    :cond_1b
    iget-object v10, v14, Ldi;->a:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 1024
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

    .line 1029
    iget-object v10, v1, Lpl;->j:Lmf;

    invoke-virtual {v10}, Lmf;->r()Lla;

    move-result-object v10

    .line 1030
    invoke-virtual {v10}, Lla;->x()Llc;

    move-result-object v10

    const-string v14, "Marking event as conversion"

    .line 1031
    iget-object v15, v1, Lpl;->j:Lmf;

    invoke-virtual {v15}, Lmf;->k()Lky;

    move-result-object v15

    move/from16 v27, v5

    .line 1032
    iget-object v5, v8, Ldh;->b:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1033
    invoke-virtual {v10, v14, v5}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1034
    iget-object v5, v8, Ldh;->a:[Ldi;

    iget-object v10, v8, Ldh;->a:[Ldi;

    array-length v10, v10

    const/4 v14, 0x1

    add-int/2addr v10, v14

    .line 1035
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ldi;

    .line 1036
    new-instance v10, Ldi;

    invoke-direct {v10}, Ldi;-><init>()V

    .line 1037
    iput-object v4, v10, Ldi;->a:Ljava/lang/String;

    .line 1038
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v10, Ldi;->c:Ljava/lang/Long;

    .line 1039
    array-length v14, v5

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    aput-object v10, v5, v14

    .line 1040
    iput-object v5, v8, Ldh;->a:[Ldi;

    goto :goto_16

    :cond_1e
    move/from16 v27, v5

    :goto_16
    if-nez v28, :cond_1f

    .line 1043
    iget-object v5, v1, Lpl;->j:Lmf;

    invoke-virtual {v5}, Lmf;->r()Lla;

    move-result-object v5

    .line 1044
    invoke-virtual {v5}, Lla;->x()Llc;

    move-result-object v5

    const-string v10, "Marking event as real-time"

    .line 1045
    iget-object v14, v1, Lpl;->j:Lmf;

    invoke-virtual {v14}, Lmf;->k()Lky;

    move-result-object v14

    .line 1046
    iget-object v15, v8, Ldh;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1047
    invoke-virtual {v5, v10, v14}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1048
    iget-object v5, v8, Ldh;->a:[Ldi;

    iget-object v10, v8, Ldh;->a:[Ldi;

    array-length v10, v10

    const/4 v14, 0x1

    add-int/2addr v10, v14

    .line 1049
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ldi;

    .line 1050
    new-instance v10, Ldi;

    invoke-direct {v10}, Ldi;-><init>()V

    .line 1051
    iput-object v6, v10, Ldi;->a:Ljava/lang/String;

    .line 1052
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v10, Ldi;->c:Ljava/lang/Long;

    .line 1053
    array-length v14, v5

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    aput-object v10, v5, v14

    .line 1054
    iput-object v5, v8, Ldh;->a:[Ldi;

    .line 1057
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v30

    .line 1058
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

    .line 1059
    invoke-virtual/range {v30 .. v38}, Lqi;->a(JLjava/lang/String;ZZZZZ)Lqj;

    move-result-object v5

    .line 1060
    iget-wide v14, v5, Lqj;->e:J

    .line 1061
    iget-object v5, v1, Lpl;->j:Lmf;

    invoke-virtual {v5}, Lmf;->b()Lqf;

    move-result-object v5

    .line 1062
    iget-object v10, v3, Lpl$a;->a:Ldk;

    iget-object v10, v10, Ldk;->o:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lqf;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v28, v11

    int-to-long v10, v5

    cmp-long v5, v14, v10

    if-lez v5, :cond_23

    const/4 v5, 0x0

    .line 1063
    :goto_17
    iget-object v10, v8, Ldh;->a:[Ldi;

    array-length v10, v10

    if-ge v5, v10, :cond_24

    .line 1064
    iget-object v10, v8, Ldh;->a:[Ldi;

    aget-object v10, v10, v5

    iget-object v10, v10, Ldi;->a:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    .line 1065
    iget-object v6, v8, Ldh;->a:[Ldi;

    array-length v6, v6

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    new-array v6, v6, [Ldi;

    if-lez v5, :cond_20

    .line 1067
    iget-object v10, v8, Ldh;->a:[Ldi;

    const/4 v11, 0x0

    invoke-static {v10, v11, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1068
    :cond_20
    array-length v10, v6

    if-ge v5, v10, :cond_21

    .line 1069
    iget-object v10, v8, Ldh;->a:[Ldi;

    add-int/lit8 v11, v5, 0x1

    array-length v14, v6

    sub-int/2addr v14, v5

    invoke-static {v10, v11, v6, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1070
    :cond_21
    iput-object v6, v8, Ldh;->a:[Ldi;

    goto :goto_18

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_23
    const/16 v17, 0x1

    .line 1074
    :cond_24
    :goto_18
    iget-object v5, v8, Ldh;->b:Ljava/lang/String;

    invoke-static {v5}, Lpv;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    if-eqz v2, :cond_2a

    .line 1077
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v30

    .line 1078
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

    .line 1079
    invoke-virtual/range {v30 .. v38}, Lqi;->a(JLjava/lang/String;ZZZZZ)Lqj;

    move-result-object v5

    .line 1080
    iget-wide v5, v5, Lqj;->c:J

    .line 1081
    iget-object v10, v1, Lpl;->j:Lmf;

    invoke-virtual {v10}, Lmf;->b()Lqf;

    move-result-object v10

    .line 1082
    iget-object v11, v3, Lpl$a;->a:Ldk;

    iget-object v11, v11, Ldk;->o:Ljava/lang/String;

    .line 1083
    sget-object v14, Lkq;->v:Lkq$a;

    invoke-virtual {v10, v11, v14}, Lqf;->b(Ljava/lang/String;Lkq$a;)I

    move-result v10

    int-to-long v10, v10

    cmp-long v14, v5, v10

    if-lez v14, :cond_2a

    .line 1086
    iget-object v5, v1, Lpl;->j:Lmf;

    invoke-virtual {v5}, Lmf;->r()Lla;

    move-result-object v5

    .line 1087
    invoke-virtual {v5}, Lla;->i()Llc;

    move-result-object v5

    const-string v6, "Too many conversions. Not logging as conversion. appId"

    iget-object v10, v3, Lpl$a;->a:Ldk;

    iget-object v10, v10, Ldk;->o:Ljava/lang/String;

    .line 1088
    invoke-static {v10}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 1089
    invoke-virtual {v5, v6, v10}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1092
    iget-object v5, v8, Ldh;->a:[Ldi;

    array-length v6, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_19
    if-ge v10, v6, :cond_27

    aget-object v15, v5, v10

    move-object/from16 v18, v5

    .line 1093
    iget-object v5, v15, Ldi;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    move-object v14, v15

    goto :goto_1a

    .line 1095
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

    .line 1099
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

    .line 1101
    iput-object v9, v14, Ldi;->a:Ljava/lang/String;

    const-wide/16 v5, 0xa

    .line 1102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v14, Ldi;->c:Ljava/lang/Long;

    goto :goto_1b

    .line 1104
    :cond_29
    iget-object v5, v1, Lpl;->j:Lmf;

    invoke-virtual {v5}, Lmf;->r()Lla;

    move-result-object v5

    .line 1105
    invoke-virtual {v5}, Lla;->c_()Llc;

    move-result-object v5

    const-string v6, "Did not find conversion parameter. appId"

    iget-object v9, v3, Lpl$a;->a:Ldk;

    iget-object v9, v9, Ldk;->o:Ljava/lang/String;

    .line 1106
    invoke-static {v9}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 1107
    invoke-virtual {v5, v6, v9}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1109
    :cond_2a
    :goto_1b
    iget-object v5, v1, Lpl;->j:Lmf;

    invoke-virtual {v5}, Lmf;->b()Lqf;

    move-result-object v5

    .line 1110
    iget-object v6, v3, Lpl$a;->a:Ldk;

    iget-object v6, v6, Ldk;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lqf;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_36

    if-eqz v2, :cond_36

    .line 1111
    iget-object v2, v8, Ldh;->a:[Ldi;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v9, -0x1

    .line 1114
    :goto_1c
    array-length v10, v2

    if-ge v5, v10, :cond_2d

    const-string v10, "value"

    .line 1115
    aget-object v11, v2, v5

    iget-object v11, v11, Ldi;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    move v6, v5

    goto :goto_1d

    :cond_2b
    const-string v10, "currency"

    .line 1117
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

    .line 1121
    aget-object v5, v2, v6

    iget-object v5, v5, Ldi;->c:Ljava/lang/Long;

    if-nez v5, :cond_2f

    aget-object v5, v2, v6

    iget-object v5, v5, Ldi;->d:Ljava/lang/Double;

    if-nez v5, :cond_2f

    .line 1123
    iget-object v5, v1, Lpl;->j:Lmf;

    invoke-virtual {v5}, Lmf;->r()Lla;

    move-result-object v5

    .line 1124
    invoke-virtual {v5}, Lla;->k()Llc;

    move-result-object v5

    const-string v9, "Value must be specified with a numeric type."

    invoke-virtual {v5, v9}, Llc;->a(Ljava/lang/String;)V

    .line 1125
    invoke-static {v2, v6}, Lpl;->a([Ldi;I)[Ldi;

    move-result-object v2

    .line 1126
    invoke-static {v2, v4}, Lpl;->a([Ldi;Ljava/lang/String;)[Ldi;

    move-result-object v2

    const/16 v4, 0x12

    const-string v5, "value"

    .line 1127
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

    .line 1132
    :cond_30
    aget-object v5, v2, v9

    iget-object v5, v5, Ldi;->b:Ljava/lang/String;

    if-eqz v5, :cond_34

    .line 1133
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_31

    goto :goto_1f

    :cond_31
    const/4 v9, 0x0

    .line 1135
    :goto_1e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_33

    .line 1136
    invoke-virtual {v5, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    .line 1137
    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-nez v14, :cond_32

    goto :goto_1f

    .line 1140
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

    .line 1144
    iget-object v5, v1, Lpl;->j:Lmf;

    invoke-virtual {v5}, Lmf;->r()Lla;

    move-result-object v5

    .line 1145
    invoke-virtual {v5}, Lla;->k()Llc;

    move-result-object v5

    const-string v9, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 1146
    invoke-virtual {v5, v9}, Llc;->a(Ljava/lang/String;)V

    .line 1147
    invoke-static {v2, v6}, Lpl;->a([Ldi;I)[Ldi;

    move-result-object v2

    .line 1148
    invoke-static {v2, v4}, Lpl;->a([Ldi;Ljava/lang/String;)[Ldi;

    move-result-object v2

    const/16 v4, 0x13

    const-string v5, "currency"

    .line 1149
    invoke-static {v2, v4, v5}, Lpl;->a([Ldi;ILjava/lang/String;)[Ldi;

    move-result-object v2

    .line 1151
    :cond_35
    :goto_21
    iput-object v2, v8, Ldh;->a:[Ldi;

    goto :goto_22

    :cond_36
    const/4 v10, 0x3

    .line 1153
    :goto_22
    iget-object v2, v1, Lpl;->j:Lmf;

    invoke-virtual {v2}, Lmf;->b()Lqf;

    move-result-object v2

    .line 1154
    iget-object v4, v3, Lpl$a;->a:Ldk;

    iget-object v4, v4, Ldk;->o:Ljava/lang/String;

    sget-object v5, Lkq;->an:Lkq$a;

    invoke-virtual {v2, v4, v5}, Lqf;->d(Ljava/lang/String;Lkq$a;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 1155
    iget-object v2, v8, Ldh;->b:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 1156
    invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;

    const-string v2, "_fr"

    invoke-static {v8, v2}, Lpr;->a(Ldh;Ljava/lang/String;)Ldi;

    move-result-object v2

    if-nez v2, :cond_3b

    if-eqz v7, :cond_37

    .line 1157
    iget-object v2, v7, Ldh;->c:Ljava/lang/Long;

    .line 1158
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

    .line 1159
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

    .line 1164
    iget-object v4, v8, Ldh;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 1165
    invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;

    invoke-static {v8, v12}, Lpr;->a(Ldh;Ljava/lang/String;)Ldi;

    move-result-object v2

    if-nez v2, :cond_3b

    if-eqz v28, :cond_39

    move-object/from16 v2, v28

    .line 1166
    iget-object v4, v2, Ldh;->c:Ljava/lang/Long;

    .line 1167
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

    .line 1168
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

    .line 1174
    iget-object v4, v8, Ldh;->b:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 1175
    iget-object v4, v8, Ldh;->a:[Ldi;

    if-eqz v4, :cond_3e

    iget-object v4, v8, Ldh;->a:[Ldi;

    array-length v4, v4

    if-nez v4, :cond_3c

    goto :goto_25

    .line 1182
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;

    invoke-static {v8, v12}, Lpr;->b(Ldh;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_3d

    .line 1185
    iget-object v4, v1, Lpl;->j:Lmf;

    invoke-virtual {v4}, Lmf;->r()Lla;

    move-result-object v4

    .line 1186
    invoke-virtual {v4}, Lla;->i()Llc;

    move-result-object v4

    const-string v5, "Engagement event does not include duration. appId"

    iget-object v6, v3, Lpl$a;->a:Ldk;

    iget-object v6, v6, Ldk;->o:Ljava/lang/String;

    .line 1187
    invoke-static {v6}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1188
    invoke-virtual {v4, v5, v6}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_26

    .line 1189
    :cond_3d
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v14, v25, v4

    move-wide/from16 v25, v14

    goto :goto_26

    .line 1177
    :cond_3e
    :goto_25
    iget-object v4, v1, Lpl;->j:Lmf;

    invoke-virtual {v4}, Lmf;->r()Lla;

    move-result-object v4

    .line 1178
    invoke-virtual {v4}, Lla;->i()Llc;

    move-result-object v4

    const-string v5, "Engagement event does not contain any parameters. appId"

    iget-object v6, v3, Lpl$a;->a:Ldk;

    iget-object v6, v6, Ldk;->o:Ljava/lang/String;

    .line 1179
    invoke-static {v6}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1180
    invoke-virtual {v4, v5, v6}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3f
    :goto_26
    move-object/from16 v4, v23

    .line 1190
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

    .line 1194
    iget-object v5, v4, Ldk;->b:[Ldh;

    aget-object v5, v5, v2

    .line 1195
    iget-object v6, v5, Ldh;->b:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 1196
    invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;

    const-string v6, "_fr"

    invoke-static {v5, v6}, Lpr;->a(Ldh;Ljava/lang/String;)Ldi;

    move-result-object v6

    if-eqz v6, :cond_41

    .line 1197
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

    .line 1203
    invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;

    invoke-static {v5, v12}, Lpr;->a(Ldh;Ljava/lang/String;)Ldi;

    move-result-object v5

    if-eqz v5, :cond_42

    .line 1205
    iget-object v5, v5, Ldi;->c:Ljava/lang/Long;

    if-eqz v5, :cond_42

    .line 1206
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v11, v6, v8

    if-lez v11, :cond_42

    .line 1207
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

    .line 1209
    :goto_2a
    iget-object v2, v3, Lpl$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_45

    .line 1210
    iget-object v2, v4, Ldk;->b:[Ldh;

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldh;

    iput-object v2, v4, Ldk;->b:[Ldh;

    :cond_45
    if-eqz v27, :cond_4b

    .line 1213
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v2

    iget-object v5, v4, Ldk;->o:Ljava/lang/String;

    move-object/from16 v6, v20

    .line 1214
    invoke-virtual {v2, v5, v6}, Lqi;->c(Ljava/lang/String;Ljava/lang/String;)Lpu;

    move-result-object v2

    if-eqz v2, :cond_47

    .line 1215
    iget-object v5, v2, Lpu;->e:Ljava/lang/Object;

    if-nez v5, :cond_46

    goto :goto_2b

    .line 1220
    :cond_46
    new-instance v5, Lpu;

    iget-object v8, v4, Ldk;->o:Ljava/lang/String;

    const-string v9, "auto"

    const-string v10, "_lte"

    .line 1221
    iget-object v7, v1, Lpl;->j:Lmf;

    invoke-virtual {v7}, Lmf;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v7

    .line 1222
    invoke-interface {v7}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v11

    iget-object v2, v2, Lpu;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 1223
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long v13, v13, v25

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lpu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v2, v5

    goto :goto_2c

    .line 1216
    :cond_47
    :goto_2b
    new-instance v2, Lpu;

    iget-object v5, v4, Ldk;->o:Ljava/lang/String;

    const-string v29, "auto"

    const-string v30, "_lte"

    .line 1217
    iget-object v7, v1, Lpl;->j:Lmf;

    invoke-virtual {v7}, Lmf;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v7

    .line 1218
    invoke-interface {v7}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v31

    .line 1219
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    invoke-direct/range {v27 .. v33}, Lpu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1224
    :goto_2c
    new-instance v5, Ldn;

    invoke-direct {v5}, Ldn;-><init>()V

    .line 1225
    iput-object v6, v5, Ldn;->b:Ljava/lang/String;

    .line 1227
    iget-object v7, v1, Lpl;->j:Lmf;

    invoke-virtual {v7}, Lmf;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v7

    .line 1228
    invoke-interface {v7}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v5, Ldn;->a:Ljava/lang/Long;

    .line 1229
    iget-object v7, v2, Lpu;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iput-object v7, v5, Ldn;->d:Ljava/lang/Long;

    const/4 v7, 0x0

    .line 1231
    :goto_2d
    iget-object v8, v4, Ldk;->c:[Ldn;

    array-length v8, v8

    if-ge v7, v8, :cond_49

    .line 1232
    iget-object v8, v4, Ldk;->c:[Ldn;

    aget-object v8, v8, v7

    iget-object v8, v8, Ldn;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_48

    .line 1233
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

    .line 1238
    iget-object v6, v4, Ldk;->c:[Ldn;

    iget-object v7, v4, Ldk;->c:[Ldn;

    array-length v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    .line 1239
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ldn;

    iput-object v6, v4, Ldk;->c:[Ldn;

    .line 1240
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

    .line 1242
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v5

    invoke-virtual {v5, v2}, Lqi;->a(Lpu;)Z

    .line 1244
    iget-object v5, v1, Lpl;->j:Lmf;

    invoke-virtual {v5}, Lmf;->r()Lla;

    move-result-object v5

    .line 1245
    invoke-virtual {v5}, Lla;->w()Llc;

    move-result-object v5

    const-string v6, "Updated lifetime engagement user property with value. Value"

    iget-object v2, v2, Lpu;->e:Ljava/lang/Object;

    .line 1246
    invoke-virtual {v5, v6, v2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1247
    :cond_4b
    iget-object v2, v4, Ldk;->o:Ljava/lang/String;

    iget-object v5, v4, Ldk;->c:[Ldn;

    iget-object v6, v4, Ldk;->b:[Ldh;

    .line 1249
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    invoke-virtual/range {p0 .. p0}, Lpl;->e()Lqb;

    move-result-object v7

    invoke-virtual {v7, v2, v6, v5}, Lqb;->a(Ljava/lang/String;[Ldh;[Ldn;)[Ldf;

    move-result-object v2

    .line 1251
    iput-object v2, v4, Ldk;->A:[Ldf;

    .line 1253
    iget-object v2, v1, Lpl;->j:Lmf;

    invoke-virtual {v2}, Lmf;->b()Lqf;

    move-result-object v2

    .line 1254
    iget-object v5, v3, Lpl$a;->a:Ldk;

    iget-object v5, v5, Ldk;->o:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lqf;->d(Ljava/lang/String;)Z

    move-result v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    if-eqz v2, :cond_69

    .line 1255
    :try_start_23
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1256
    iget-object v5, v4, Ldk;->b:[Ldh;

    array-length v5, v5

    new-array v5, v5, [Ldh;

    .line 1259
    iget-object v6, v1, Lpl;->j:Lmf;

    invoke-virtual {v6}, Lmf;->j()Lpv;

    move-result-object v6

    .line 1260
    invoke-virtual {v6}, Lpv;->h()Ljava/security/SecureRandom;

    move-result-object v6

    .line 1261
    iget-object v7, v4, Ldk;->b:[Ldh;

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2f
    if-ge v9, v8, :cond_67

    aget-object v11, v7, v9

    .line 1262
    iget-object v12, v11, Ldh;->b:Ljava/lang/String;

    const-string v13, "_ep"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    if-eqz v12, :cond_50

    .line 1264
    :try_start_24
    invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;

    const-string v12, "_en"

    invoke-static {v11, v12}, Lpr;->b(Ldh;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 1265
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkk;

    if-nez v13, :cond_4c

    .line 1268
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v13

    iget-object v14, v3, Lpl$a;->a:Ldk;

    iget-object v14, v14, Ldk;->o:Ljava/lang/String;

    invoke-virtual {v13, v14, v12}, Lqi;->a(Ljava/lang/String;Ljava/lang/String;)Lkk;

    move-result-object v13

    .line 1269
    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    :cond_4c
    iget-object v12, v13, Lkk;->h:Ljava/lang/Long;

    if-nez v12, :cond_4f

    .line 1271
    iget-object v12, v13, Lkk;->i:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v12, v14, v18

    if-lez v12, :cond_4d

    .line 1273
    invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;

    iget-object v12, v11, Ldh;->a:[Ldi;

    const-string v14, "_sr"

    iget-object v15, v13, Lkk;->i:Ljava/lang/Long;

    .line 1274
    invoke-static {v12, v14, v15}, Lpr;->a([Ldi;Ljava/lang/String;Ljava/lang/Object;)[Ldi;

    move-result-object v12

    iput-object v12, v11, Ldh;->a:[Ldi;

    .line 1275
    :cond_4d
    iget-object v12, v13, Lkk;->j:Ljava/lang/Boolean;

    if-eqz v12, :cond_4e

    iget-object v12, v13, Lkk;->j:Ljava/lang/Boolean;

    .line 1276
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_4e

    .line 1278
    invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;

    iget-object v12, v11, Ldh;->a:[Ldi;

    const-string v13, "_efs"

    .line 1279
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 1280
    invoke-static {v12, v13, v14}, Lpr;->a([Ldi;Ljava/lang/String;Ljava/lang/Object;)[Ldi;

    move-result-object v12

    iput-object v12, v11, Ldh;->a:[Ldi;

    :cond_4e
    add-int/lit8 v12, v10, 0x1

    .line 1281
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

    .line 1283
    :cond_50
    :try_start_25
    invoke-direct/range {p0 .. p0}, Lpl;->s()Llz;

    move-result-object v12

    iget-object v13, v3, Lpl$a;->a:Ldk;

    iget-object v13, v13, Ldk;->o:Ljava/lang/String;

    .line 1284
    invoke-virtual {v12, v13}, Llz;->e(Ljava/lang/String;)J

    move-result-wide v12

    .line 1286
    iget-object v14, v1, Lpl;->j:Lmf;

    invoke-virtual {v14}, Lmf;->j()Lpv;

    .line 1287
    iget-object v14, v11, Ldh;->c:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Lpv;->a(JJ)J

    move-result-wide v14

    move-object/from16 v20, v7

    const-string v7, "_dbg"

    move/from16 v21, v8

    .line 1289
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 1290
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    if-nez v22, :cond_56

    if-nez v8, :cond_51

    goto :goto_32

    :cond_51
    move-object/from16 v23, v4

    .line 1292
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

    .line 1293
    iget-object v4, v13, Ldi;->a:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    .line 1294
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

    .line 1295
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    :cond_53
    instance-of v4, v8, Ljava/lang/Double;

    if-eqz v4, :cond_57

    iget-object v4, v13, Ldi;->d:Ljava/lang/Double;

    .line 1296
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

    .line 1302
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

    .line 1305
    iget-object v4, v1, Lpl;->j:Lmf;

    invoke-virtual {v4}, Lmf;->r()Lla;

    move-result-object v4

    .line 1306
    invoke-virtual {v4}, Lla;->i()Llc;

    move-result-object v4

    const-string v7, "Sample rate must be positive. event, rate"

    iget-object v8, v11, Ldh;->b:Ljava/lang/String;

    .line 1307
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v7, v8, v9}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v10, 0x1

    .line 1308
    aput-object v11, v5, v10
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    move v10, v4

    move-object/from16 p1, v6

    goto/16 :goto_30

    .line 1310
    :cond_59
    :try_start_27
    iget-object v4, v11, Ldh;->b:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkk;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    if-nez v4, :cond_5a

    .line 1312
    :try_start_28
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v4

    iget-object v7, v3, Lpl$a;->a:Ldk;

    iget-object v7, v7, Ldk;->o:Ljava/lang/String;

    iget-object v8, v11, Ldh;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Lqi;->a(Ljava/lang/String;Ljava/lang/String;)Lkk;

    move-result-object v4

    if-nez v4, :cond_5a

    .line 1315
    iget-object v4, v1, Lpl;->j:Lmf;

    invoke-virtual {v4}, Lmf;->r()Lla;

    move-result-object v4

    .line 1316
    invoke-virtual {v4}, Lla;->i()Llc;

    move-result-object v4

    const-string v7, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v8, v3, Lpl$a;->a:Ldk;

    iget-object v8, v8, Ldk;->o:Ljava/lang/String;

    iget-object v9, v11, Ldh;->b:Ljava/lang/String;

    .line 1317
    invoke-virtual {v4, v7, v8, v9}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1318
    new-instance v4, Lkk;

    iget-object v7, v3, Lpl$a;->a:Ldk;

    iget-object v7, v7, Ldk;->o:Ljava/lang/String;

    iget-object v8, v11, Ldh;->b:Ljava/lang/String;

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    iget-object v9, v11, Ldh;->c:Ljava/lang/Long;

    .line 1319
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

    .line 1321
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

    .line 1322
    :goto_35
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    const/4 v9, 0x1

    if-ne v13, v9, :cond_5e

    add-int/lit8 v7, v10, 0x1

    .line 1324
    :try_start_2a
    aput-object v11, v5, v10

    .line 1325
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

    .line 1326
    invoke-virtual {v4, v8, v8, v8}, Lkk;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lkk;

    move-result-object v4

    .line 1327
    iget-object v8, v11, Ldh;->b:Ljava/lang/String;

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    :cond_5d
    move-object/from16 p1, v6

    move v10, v7

    goto/16 :goto_30

    .line 1328
    :cond_5e
    :try_start_2b
    invoke-virtual {v6, v13}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v9
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    if-nez v9, :cond_60

    .line 1330
    :try_start_2c
    invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;

    iget-object v7, v11, Ldh;->a:[Ldi;

    const-string v9, "_sr"

    int-to-long v12, v13

    move-object/from16 p1, v6

    .line 1331
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1332
    invoke-static {v7, v9, v6}, Lpr;->a([Ldi;Ljava/lang/String;Ljava/lang/Object;)[Ldi;

    move-result-object v6

    iput-object v6, v11, Ldh;->a:[Ldi;

    add-int/lit8 v6, v10, 0x1

    .line 1333
    aput-object v11, v5, v10

    .line 1334
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5f

    .line 1336
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7, v8}, Lkk;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lkk;

    move-result-object v4

    .line 1337
    :cond_5f
    iget-object v7, v11, Ldh;->b:Ljava/lang/String;

    iget-object v8, v11, Ldh;->c:Ljava/lang/Long;

    .line 1338
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9, v14, v15}, Lkk;->a(JJ)Lkk;

    move-result-object v4

    .line 1339
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    move v10, v6

    goto/16 :goto_30

    :cond_60
    move-object/from16 p1, v6

    .line 1341
    :try_start_2d
    iget-object v6, v1, Lpl;->j:Lmf;

    invoke-virtual {v6}, Lmf;->b()Lqf;

    move-result-object v6

    .line 1342
    iget-object v9, v3, Lpl$a;->a:Ldk;

    iget-object v9, v9, Ldk;->o:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lqf;->o(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_63

    .line 1343
    iget-object v6, v4, Lkk;->g:Ljava/lang/Long;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    if-eqz v6, :cond_61

    .line 1344
    :try_start_2e
    iget-object v6, v4, Lkk;->g:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v24
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    move-object v12, v2

    move-object v9, v7

    goto :goto_36

    .line 1346
    :cond_61
    :try_start_2f
    iget-object v6, v1, Lpl;->j:Lmf;

    invoke-virtual {v6}, Lmf;->j()Lpv;

    .line 1347
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

    .line 1350
    iget-wide v1, v4, Lkk;->f:J

    .line 1351
    iget-object v6, v11, Ldh;->c:Ljava/lang/Long;

    .line 1352
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

    .line 1355
    invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;

    iget-object v1, v11, Ldh;->a:[Ldi;

    const-string v2, "_efs"

    .line 1356
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1357
    invoke-static {v1, v2, v6}, Lpr;->a([Ldi;Ljava/lang/String;Ljava/lang/Object;)[Ldi;

    move-result-object v1

    iput-object v1, v11, Ldh;->a:[Ldi;

    .line 1359
    invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;

    iget-object v1, v11, Ldh;->a:[Ldi;

    const-string v2, "_sr"

    int-to-long v6, v13

    .line 1360
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 1361
    invoke-static {v1, v2, v9}, Lpr;->a([Ldi;Ljava/lang/String;Ljava/lang/Object;)[Ldi;

    move-result-object v1

    iput-object v1, v11, Ldh;->a:[Ldi;

    add-int/lit8 v1, v10, 0x1

    .line 1362
    aput-object v11, v5, v10

    .line 1363
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_64

    .line 1365
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2, v7}, Lkk;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lkk;

    move-result-object v4

    .line 1366
    :cond_64
    iget-object v2, v11, Ldh;->b:Ljava/lang/String;

    iget-object v6, v11, Ldh;->c:Ljava/lang/Long;

    .line 1367
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7, v14, v15}, Lkk;->a(JJ)Lkk;

    move-result-object v4

    move-object v6, v12

    .line 1368
    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v1

    goto :goto_39

    :cond_65
    move-object v6, v12

    .line 1369
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_66

    .line 1370
    iget-object v1, v11, Ldh;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 1371
    invoke-virtual {v4, v9, v2, v2}, Lkk;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lkk;

    move-result-object v4

    .line 1372
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

    .line 1374
    iget-object v2, v1, Ldk;->b:[Ldh;

    array-length v2, v2

    if-ge v10, v2, :cond_68

    .line 1375
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldh;

    iput-object v2, v1, Ldk;->b:[Ldh;

    .line 1376
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

    .line 1377
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

    .line 1379
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Ldk;->e:Ljava/lang/Long;

    const-wide/high16 v4, -0x8000000000000000L

    .line 1380
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Ldk;->f:Ljava/lang/Long;

    const/4 v2, 0x0

    .line 1381
    :goto_3b
    iget-object v4, v1, Ldk;->b:[Ldh;

    array-length v4, v4

    if-ge v2, v4, :cond_6d

    .line 1382
    iget-object v4, v1, Ldk;->b:[Ldh;

    aget-object v4, v4, v2

    .line 1383
    iget-object v5, v4, Ldh;->c:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v1, Ldk;->e:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_6b

    .line 1384
    iget-object v5, v4, Ldh;->c:Ljava/lang/Long;

    iput-object v5, v1, Ldk;->e:Ljava/lang/Long;

    .line 1385
    :cond_6b
    iget-object v5, v4, Ldh;->c:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v1, Ldk;->f:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_6c

    .line 1386
    iget-object v4, v4, Ldh;->c:Ljava/lang/Long;

    iput-object v4, v1, Ldk;->f:Ljava/lang/Long;

    :cond_6c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    .line 1388
    :cond_6d
    iget-object v2, v3, Lpl$a;->a:Ldk;

    iget-object v2, v2, Ldk;->o:Ljava/lang/String;

    .line 1389
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v4

    invoke-virtual {v4, v2}, Lqi;->b(Ljava/lang/String;)Lpx;

    move-result-object v4
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    if-nez v4, :cond_6e

    move-object/from16 v5, p0

    .line 1392
    :try_start_30
    iget-object v4, v5, Lpl;->j:Lmf;

    invoke-virtual {v4}, Lmf;->r()Lla;

    move-result-object v4

    .line 1393
    invoke-virtual {v4}, Lla;->c_()Llc;

    move-result-object v4

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v3, Lpl$a;->a:Ldk;

    iget-object v7, v7, Ldk;->o:Ljava/lang/String;

    .line 1394
    invoke-static {v7}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 1395
    invoke-virtual {v4, v6, v7}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3f

    :cond_6e
    move-object/from16 v5, p0

    .line 1396
    iget-object v6, v1, Ldk;->b:[Ldh;

    array-length v6, v6

    if-lez v6, :cond_72

    .line 1397
    invoke-virtual {v4}, Lpx;->i()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_6f

    .line 1398
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_3c

    :cond_6f
    const/4 v8, 0x0

    :goto_3c
    iput-object v8, v1, Ldk;->h:Ljava/lang/Long;

    .line 1399
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

    .line 1402
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_3e

    :cond_71
    const/4 v6, 0x0

    :goto_3e
    iput-object v6, v1, Ldk;->g:Ljava/lang/Long;

    .line 1403
    invoke-virtual {v4}, Lpx;->s()V

    .line 1404
    invoke-virtual {v4}, Lpx;->p()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, Ldk;->w:Ljava/lang/Integer;

    .line 1405
    iget-object v6, v1, Ldk;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lpx;->a(J)V

    .line 1406
    iget-object v6, v1, Ldk;->f:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lpx;->b(J)V

    .line 1407
    invoke-virtual {v4}, Lpx;->A()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Ldk;->x:Ljava/lang/String;

    .line 1408
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v6

    invoke-virtual {v6, v4}, Lqi;->a(Lpx;)V

    .line 1409
    :cond_72
    :goto_3f
    iget-object v4, v1, Ldk;->b:[Ldh;

    array-length v4, v4

    if-lez v4, :cond_76

    .line 1411
    iget-object v4, v5, Lpl;->j:Lmf;

    invoke-virtual {v4}, Lmf;->u()Lqc;

    .line 1415
    invoke-direct/range {p0 .. p0}, Lpl;->s()Llz;

    move-result-object v4

    iget-object v6, v3, Lpl$a;->a:Ldk;

    iget-object v6, v6, Ldk;->o:Ljava/lang/String;

    invoke-virtual {v4, v6}, Llz;->a(Ljava/lang/String;)Ldd;

    move-result-object v4

    if-eqz v4, :cond_74

    .line 1416
    iget-object v6, v4, Ldd;->a:Ljava/lang/Long;

    if-nez v6, :cond_73

    goto :goto_40

    .line 1424
    :cond_73
    iget-object v4, v4, Ldd;->a:Ljava/lang/Long;

    iput-object v4, v1, Ldk;->E:Ljava/lang/Long;

    goto :goto_41

    .line 1417
    :cond_74
    :goto_40
    iget-object v4, v3, Lpl$a;->a:Ldk;

    iget-object v4, v4, Ldk;->y:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_75

    const-wide/16 v6, -0x1

    .line 1418
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Ldk;->E:Ljava/lang/Long;

    goto :goto_41

    .line 1420
    :cond_75
    iget-object v4, v5, Lpl;->j:Lmf;

    invoke-virtual {v4}, Lmf;->r()Lla;

    move-result-object v4

    .line 1421
    invoke-virtual {v4}, Lla;->i()Llc;

    move-result-object v4

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v3, Lpl$a;->a:Ldk;

    iget-object v7, v7, Ldk;->o:Ljava/lang/String;

    .line 1422
    invoke-static {v7}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 1423
    invoke-virtual {v4, v6, v7}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1425
    :goto_41
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v4

    move/from16 v12, v17

    invoke-virtual {v4, v1, v12}, Lqi;->a(Ldk;Z)Z

    .line 1426
    :cond_76
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v1

    iget-object v3, v3, Lpl$a;->b:Ljava/util/List;

    .line 1427
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    invoke-virtual {v1}, Lnb;->d()V

    .line 1429
    invoke-virtual {v1}, Lpk;->k()V

    .line 1430
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 1431
    :goto_42
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_78

    if-eqz v6, :cond_77

    const-string v7, ","

    .line 1433
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
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

    .line 1436
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    invoke-virtual {v1}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 1438
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 1439
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v4, v6, :cond_79

    .line 1440
    invoke-virtual {v1}, Lnb;->r()Lla;

    move-result-object v1

    .line 1441
    invoke-virtual {v1}, Lla;->c_()Llc;

    move-result-object v1

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 1442
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1443
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1444
    invoke-virtual {v1, v6, v4, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1445
    :cond_79
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v1

    .line 1446
    invoke-virtual {v1}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    :try_start_31
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    .line 1447
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

    .line 1450
    :try_start_32
    invoke-virtual {v1}, Lnb;->r()Lla;

    move-result-object v1

    .line 1451
    invoke-virtual {v1}, Lla;->c_()Llc;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    .line 1452
    invoke-static {v2}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1453
    :goto_43
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v1

    invoke-virtual {v1}, Lqi;->w()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_6

    .line 1454
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

    .line 1456
    :try_start_33
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v1

    invoke-virtual {v1}, Lqi;->w()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_6

    .line 1457
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

    .line 971
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

    .line 1459
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v2

    invoke-virtual {v2}, Lqi;->x()V

    throw v1
.end method

.method private static a([Ldi;I)[Ldi;
    .locals 3

    .line 1494
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ldi;

    if-lez p1, :cond_0

    const/4 v1, 0x0

    .line 1496
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1497
    :cond_0
    array-length v1, v0

    if-ge p1, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    .line 1498
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

    .line 1500
    :goto_0
    array-length v2, p0

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 1501
    aget-object v2, p0, v1

    iget-object v2, v2, Ldi;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1504
    :cond_1
    array-length v1, p0

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Ldi;

    .line 1505
    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1506
    new-instance p0, Ldi;

    invoke-direct {p0}, Ldi;-><init>()V

    .line 1507
    iput-object v3, p0, Ldi;->a:Ljava/lang/String;

    int-to-long v2, p1

    .line 1508
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ldi;->c:Ljava/lang/Long;

    .line 1509
    new-instance p1, Ldi;

    invoke-direct {p1}, Ldi;-><init>()V

    const-string v0, "_ev"

    .line 1510
    iput-object v0, p1, Ldi;->a:Ljava/lang/String;

    .line 1511
    iput-object p2, p1, Ldi;->b:Ljava/lang/String;

    .line 1512
    array-length p2, v1

    add-int/lit8 p2, p2, -0x2

    aput-object p0, v1, p2

    .line 1513
    array-length p0, v1

    add-int/lit8 p0, p0, -0x1

    aput-object p1, v1, p0

    return-object v1
.end method

.method private static a([Ldi;Ljava/lang/String;)[Ldi;
    .locals 2

    const/4 v0, 0x0

    .line 1486
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 1487
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

    .line 1493
    :cond_2
    invoke-static {p0, v0}, Lpl;->a([Ldi;I)[Ldi;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lpx;)Ljava/lang/Boolean;
    .locals 8

    .line 1885
    :try_start_0
    invoke-virtual {p1}, Lpx;->k()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    .line 1887
    iget-object v0, p0, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->n()Landroid/content/Context;

    move-result-object v0

    .line 1888
    invoke-static {v0}, Lbj;->a(Landroid/content/Context;)Lbi;

    move-result-object v0

    invoke-virtual {p1}, Lpx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lbi;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1889
    invoke-virtual {p1}, Lpx;->k()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_1

    .line 1890
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1893
    :cond_0
    iget-object v0, p0, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->n()Landroid/content/Context;

    move-result-object v0

    .line 1894
    invoke-static {v0}, Lbj;->a(Landroid/content/Context;)Lbi;

    move-result-object v0

    invoke-virtual {p1}, Lpx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lbi;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1895
    invoke-virtual {p1}, Lpx;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lpx;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1896
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 1900
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

    .line 311
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v0, v3, Lpz;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 314
    invoke-direct/range {p0 .. p0}, Lpl;->w()V

    .line 315
    invoke-virtual/range {p0 .. p0}, Lpl;->j()V

    .line 316
    iget-object v15, v3, Lpz;->a:Ljava/lang/String;

    .line 317
    invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lpr;->a(Lko;Lpz;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 319
    :cond_0
    iget-boolean v0, v3, Lpz;->h:Z

    if-nez v0, :cond_1

    .line 320
    invoke-direct {v1, v3}, Lpl;->e(Lpz;)Lpx;

    return-void

    .line 322
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

    .line 324
    iget-object v0, v1, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->r()Lla;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lla;->i()Llc;

    move-result-object v0

    .line 326
    invoke-static {v15}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 327
    iget-object v4, v1, Lpl;->j:Lmf;

    invoke-virtual {v4}, Lmf;->k()Lky;

    move-result-object v4

    .line 328
    iget-object v5, v2, Lko;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Dropping blacklisted event. appId"

    .line 329
    invoke-virtual {v0, v5, v3, v4}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    invoke-direct/range {p0 .. p0}, Lpl;->s()Llz;

    move-result-object v0

    invoke-virtual {v0, v15}, Llz;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 332
    invoke-direct/range {p0 .. p0}, Lpl;->s()Llz;

    move-result-object v0

    invoke-virtual {v0, v15}, Llz;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v13, 0x1

    :cond_3
    if-nez v13, :cond_4

    .line 333
    iget-object v0, v2, Lko;->a:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 335
    iget-object v0, v1, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->j()Lpv;

    move-result-object v7

    const/16 v9, 0xb

    .line 336
    iget-object v11, v2, Lko;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v10, "_ev"

    move-object v8, v15

    .line 337
    invoke-virtual/range {v7 .. v12}, Lpv;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v13, :cond_5

    .line 339
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v0

    invoke-virtual {v0, v15}, Lqi;->b(Ljava/lang/String;)Lpx;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 342
    invoke-virtual {v0}, Lpx;->r()J

    move-result-wide v2

    invoke-virtual {v0}, Lpx;->q()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 344
    iget-object v4, v1, Lpl;->j:Lmf;

    invoke-virtual {v4}, Lmf;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v4

    .line 345
    invoke-interface {v4}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 346
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 347
    sget-object v4, Lkq;->H:Lkq$a;

    invoke-virtual {v4}, Lkq$a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    .line 350
    iget-object v2, v1, Lpl;->j:Lmf;

    invoke-virtual {v2}, Lmf;->r()Lla;

    move-result-object v2

    .line 351
    invoke-virtual {v2}, Lla;->w()Llc;

    move-result-object v2

    const-string v3, "Fetching config for blacklisted app"

    invoke-virtual {v2, v3}, Llc;->a(Ljava/lang/String;)V

    .line 352
    invoke-direct {v1, v0}, Lpl;->a(Lpx;)V

    :cond_5
    return-void

    .line 355
    :cond_6
    iget-object v0, v1, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->r()Lla;

    move-result-object v0

    const/4 v11, 0x2

    .line 356
    invoke-virtual {v0, v11}, Lla;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 358
    iget-object v0, v1, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->r()Lla;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lla;->x()Llc;

    move-result-object v0

    .line 360
    iget-object v7, v1, Lpl;->j:Lmf;

    invoke-virtual {v7}, Lmf;->k()Lky;

    move-result-object v7

    .line 361
    invoke-virtual {v7, v2}, Lky;->a(Lko;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Logging event"

    invoke-virtual {v0, v8, v7}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v0

    invoke-virtual {v0}, Lqi;->f()V

    .line 363
    :try_start_0
    invoke-direct {v1, v3}, Lpl;->e(Lpz;)Lpx;

    const-string v0, "_iap"

    .line 364
    iget-object v7, v2, Lko;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "ecommerce_purchase"

    if-nez v0, :cond_9

    :try_start_1
    iget-object v0, v2, Lko;->a:Ljava/lang/String;

    .line 365
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    move-wide/from16 v23, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_8

    .line 367
    :cond_9
    :goto_0
    iget-object v0, v2, Lko;->b:Lkl;

    const-string v8, "currency"

    invoke-virtual {v0, v8}, Lkl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    iget-object v8, v2, Lko;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "value"

    if-eqz v7, :cond_c

    .line 369
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

    .line 371
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

    .line 373
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    goto :goto_1

    .line 375
    :cond_b
    iget-object v0, v1, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->r()Lla;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lla;->i()Llc;

    move-result-object v0

    const-string v7, "Data lost. Currency value is too big. appId"

    .line 377
    invoke-static {v15}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 378
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 379
    invoke-virtual {v0, v7, v8, v9}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v23, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_7

    .line 381
    :cond_c
    iget-object v7, v2, Lko;->b:Lkl;

    invoke-virtual {v7, v8}, Lkl;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 382
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 383
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "[A-Z]{3}"

    .line 384
    invoke-virtual {v0, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v9, "_ltv_"

    .line 385
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

    .line 386
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v0

    invoke-virtual {v0, v15, v10}, Lqi;->c(Ljava/lang/String;Ljava/lang/String;)Lpu;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 387
    iget-object v9, v0, Lpu;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-nez v9, :cond_e

    goto :goto_3

    .line 406
    :cond_e
    iget-object v0, v0, Lpu;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 407
    new-instance v0, Lpu;

    iget-object v9, v2, Lko;->c:Ljava/lang/String;

    .line 408
    iget-object v12, v1, Lpl;->j:Lmf;

    invoke-virtual {v12}, Lmf;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v12

    .line 409
    invoke-interface {v12}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v18

    add-long v16, v16, v7

    .line 410
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

    .line 388
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v9

    .line 389
    iget-object v0, v1, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->b()Lqf;

    move-result-object v0

    .line 391
    sget-object v11, Lkq;->M:Lkq$a;

    invoke-virtual {v0, v15, v11}, Lqf;->b(Ljava/lang/String;Lkq$a;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 393
    invoke-static {v15}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    invoke-virtual {v9}, Lnb;->d()V

    .line 395
    invoke-virtual {v9}, Lpk;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 396
    :try_start_3
    invoke-virtual {v9}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v13, 0x3

    .line 397
    new-array v13, v13, [Ljava/lang/String;

    aput-object v15, v13, v6

    aput-object v15, v13, v22

    .line 398
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v5

    .line 399
    invoke-virtual {v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 402
    :try_start_4
    invoke-virtual {v9}, Lnb;->r()Lla;

    move-result-object v9

    invoke-virtual {v9}, Lla;->c_()Llc;

    move-result-object v9

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v15}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v11, v12, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    :goto_4
    new-instance v0, Lpu;

    iget-object v9, v2, Lko;->c:Ljava/lang/String;

    .line 404
    iget-object v11, v1, Lpl;->j:Lmf;

    invoke-virtual {v11}, Lmf;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v11

    .line 405
    invoke-interface {v11}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v7, v0

    move-object v8, v15

    invoke-direct/range {v7 .. v13}, Lpu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 411
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v7

    invoke-virtual {v7, v0}, Lqi;->a(Lpu;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 413
    iget-object v7, v1, Lpl;->j:Lmf;

    invoke-virtual {v7}, Lmf;->r()Lla;

    move-result-object v7

    .line 414
    invoke-virtual {v7}, Lla;->c_()Llc;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    .line 415
    invoke-static {v15}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 416
    iget-object v10, v1, Lpl;->j:Lmf;

    invoke-virtual {v10}, Lmf;->k()Lky;

    move-result-object v10

    .line 417
    iget-object v11, v0, Lpu;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, Lpu;->e:Ljava/lang/Object;

    .line 418
    invoke-virtual {v7, v8, v9, v10, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    iget-object v0, v1, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->j()Lpv;

    move-result-object v7

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v15

    .line 422
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

    .line 425
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v0

    invoke-virtual {v0}, Lqi;->w()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 426
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v0

    invoke-virtual {v0}, Lqi;->x()V

    return-void

    .line 428
    :cond_12
    :goto_8
    :try_start_5
    iget-object v0, v2, Lko;->a:Ljava/lang/String;

    invoke-static {v0}, Lpv;->a(Ljava/lang/String;)Z

    move-result v0

    .line 429
    iget-object v7, v2, Lko;->a:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 431
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v7

    .line 432
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

    .line 433
    invoke-virtual/range {v7 .. v15}, Lqi;->a(JLjava/lang/String;ZZZZZ)Lqj;

    move-result-object v7

    .line 434
    iget-wide v8, v7, Lqj;->b:J

    .line 435
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

    .line 438
    rem-long/2addr v8, v10

    cmp-long v0, v8, v12

    if-nez v0, :cond_13

    .line 440
    iget-object v0, v1, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->r()Lla;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lla;->c_()Llc;

    move-result-object v0

    const-string v2, "Data loss. Too many events logged. appId, count"

    .line 442
    invoke-static/range {v18 .. v18}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v7, Lqj;->b:J

    .line 443
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 444
    invoke-virtual {v0, v2, v3, v4}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v0

    invoke-virtual {v0}, Lqi;->w()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 446
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v0

    invoke-virtual {v0}, Lqi;->x()V

    return-void

    :cond_14
    if-eqz v0, :cond_17

    .line 449
    :try_start_6
    iget-wide v8, v7, Lqj;->a:J

    .line 450
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

    .line 453
    rem-long/2addr v8, v10

    cmp-long v0, v8, v12

    if-nez v0, :cond_15

    .line 455
    iget-object v0, v1, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->r()Lla;

    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lla;->c_()Llc;

    move-result-object v0

    const-string v3, "Data loss. Too many public events logged. appId, count"

    .line 457
    invoke-static/range {v18 .. v18}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v17

    iget-wide v5, v5, Lqj;->a:J

    .line 458
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 459
    invoke-virtual {v0, v3, v4, v5}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    :cond_15
    iget-object v0, v1, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->j()Lpv;

    move-result-object v7

    const/16 v9, 0x10

    const-string v10, "_ev"

    .line 462
    iget-object v11, v2, Lko;->a:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v8, v18

    .line 463
    invoke-virtual/range {v7 .. v12}, Lpv;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 464
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v0

    invoke-virtual {v0}, Lqi;->w()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 465
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

    .line 468
    :try_start_7
    iget-wide v6, v5, Lqj;->d:J

    .line 469
    iget-object v8, v1, Lpl;->j:Lmf;

    invoke-virtual {v8}, Lmf;->b()Lqf;

    move-result-object v8

    .line 470
    iget-object v9, v3, Lpz;->a:Ljava/lang/String;

    .line 471
    sget-object v10, Lkq;->t:Lkq$a;

    invoke-virtual {v8, v9, v10}, Lqf;->b(Ljava/lang/String;Lkq$a;)I

    move-result v8

    const v9, 0xf4240

    .line 472
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v11, 0x0

    .line 473
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    cmp-long v8, v6, v14

    if-lez v8, :cond_1a

    cmp-long v0, v6, v12

    if-nez v0, :cond_18

    .line 478
    iget-object v0, v1, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->r()Lla;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lla;->c_()Llc;

    move-result-object v0

    const-string v2, "Too many error events logged. appId, count"

    .line 480
    invoke-static/range {v18 .. v18}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v5, Lqj;->d:J

    .line 481
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 482
    invoke-virtual {v0, v2, v3, v4}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v0

    invoke-virtual {v0}, Lqi;->w()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 484
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v0

    invoke-virtual {v0}, Lqi;->x()V

    return-void

    :cond_19
    const/4 v11, 0x0

    .line 486
    :cond_1a
    :try_start_8
    iget-object v5, v2, Lko;->b:Lkl;

    invoke-virtual {v5}, Lkl;->b()Landroid/os/Bundle;

    move-result-object v5

    .line 488
    iget-object v6, v1, Lpl;->j:Lmf;

    invoke-virtual {v6}, Lmf;->j()Lpv;

    move-result-object v6

    const-string v7, "_o"

    .line 489
    iget-object v8, v2, Lko;->c:Ljava/lang/String;

    invoke-virtual {v6, v5, v7, v8}, Lpv;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 491
    iget-object v6, v1, Lpl;->j:Lmf;

    invoke-virtual {v6}, Lmf;->j()Lpv;

    move-result-object v6

    move-object/from16 v10, v18

    .line 492
    invoke-virtual {v6, v10}, Lpv;->f(Ljava/lang/String;)Z

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v9, "_r"

    if-eqz v6, :cond_1b

    .line 494
    :try_start_9
    iget-object v6, v1, Lpl;->j:Lmf;

    invoke-virtual {v6}, Lmf;->j()Lpv;

    move-result-object v6

    const-string v7, "_dbg"

    .line 495
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v5, v7, v8}, Lpv;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 497
    iget-object v6, v1, Lpl;->j:Lmf;

    invoke-virtual {v6}, Lmf;->j()Lpv;

    move-result-object v6

    .line 498
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v5, v9, v7}, Lpv;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 500
    :cond_1b
    iget-object v6, v1, Lpl;->j:Lmf;

    invoke-virtual {v6}, Lmf;->b()Lqf;

    move-result-object v6

    .line 501
    iget-object v7, v3, Lpz;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lqf;->q(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string v6, "_s"

    iget-object v7, v2, Lko;->a:Ljava/lang/String;

    .line 502
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 504
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v6

    iget-object v7, v3, Lpz;->a:Ljava/lang/String;

    .line 505
    invoke-virtual {v6, v7, v4}, Lqi;->c(Ljava/lang/String;Ljava/lang/String;)Lpu;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 506
    iget-object v7, v6, Lpu;->e:Ljava/lang/Object;

    instance-of v7, v7, Ljava/lang/Long;

    if-eqz v7, :cond_1c

    .line 508
    iget-object v7, v1, Lpl;->j:Lmf;

    invoke-virtual {v7}, Lmf;->j()Lpv;

    move-result-object v7

    .line 509
    iget-object v6, v6, Lpu;->e:Ljava/lang/Object;

    invoke-virtual {v7, v5, v4, v6}, Lpv;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v4

    invoke-virtual {v4, v10}, Lqi;->c(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v4, v6, v14

    if-lez v4, :cond_1d

    .line 513
    iget-object v4, v1, Lpl;->j:Lmf;

    invoke-virtual {v4}, Lmf;->r()Lla;

    move-result-object v4

    .line 514
    invoke-virtual {v4}, Lla;->i()Llc;

    move-result-object v4

    const-string v8, "Data lost. Too many events stored on disk, deleted. appId"

    .line 515
    invoke-static {v10}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 516
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 517
    invoke-virtual {v4, v8, v12, v6}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
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

    .line 519
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v5

    iget-object v7, v4, Lkj;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lqi;->a(Ljava/lang/String;Ljava/lang/String;)Lkk;

    move-result-object v5

    if-nez v5, :cond_1f

    .line 521
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v5

    invoke-virtual {v5, v6}, Lqi;->f(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x1f4

    cmp-long v5, v7, v9

    if-ltz v5, :cond_1e

    if-eqz v0, :cond_1e

    .line 524
    iget-object v0, v1, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->r()Lla;

    move-result-object v0

    .line 525
    invoke-virtual {v0}, Lla;->c_()Llc;

    move-result-object v0

    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    .line 526
    invoke-static {v6}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 527
    iget-object v5, v1, Lpl;->j:Lmf;

    invoke-virtual {v5}, Lmf;->k()Lky;

    move-result-object v5

    .line 528
    iget-object v4, v4, Lkj;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f4

    .line 529
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 530
    invoke-virtual {v0, v2, v3, v4, v5}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    iget-object v0, v1, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->j()Lpv;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v6

    .line 534
    invoke-virtual/range {v7 .. v12}, Lpv;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 535
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v0

    invoke-virtual {v0}, Lqi;->x()V

    return-void

    .line 537
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

    .line 539
    :cond_1f
    iget-object v0, v1, Lpl;->j:Lmf;

    iget-wide v6, v5, Lkk;->e:J

    invoke-virtual {v4, v0, v6, v7}, Lkj;->a(Lmf;J)Lkj;

    move-result-object v4

    .line 540
    iget-wide v6, v4, Lkj;->c:J

    invoke-virtual {v5, v6, v7}, Lkk;->a(J)Lkk;

    move-result-object v0

    .line 541
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v5

    invoke-virtual {v5, v0}, Lqi;->a(Lkk;)V

    .line 543
    invoke-direct/range {p0 .. p0}, Lpl;->w()V

    .line 544
    invoke-virtual/range {p0 .. p0}, Lpl;->j()V

    .line 545
    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    iget-object v0, v4, Lkj;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    iget-object v0, v4, Lkj;->a:Ljava/lang/String;

    iget-object v5, v3, Lpz;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b(Z)V

    .line 549
    new-instance v5, Ldk;

    invoke-direct {v5}, Ldk;-><init>()V

    .line 550
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Ldk;->a:Ljava/lang/Integer;

    const-string v0, "android"

    .line 551
    iput-object v0, v5, Ldk;->i:Ljava/lang/String;

    .line 552
    iget-object v0, v3, Lpz;->a:Ljava/lang/String;

    iput-object v0, v5, Ldk;->o:Ljava/lang/String;

    .line 553
    iget-object v0, v3, Lpz;->d:Ljava/lang/String;

    iput-object v0, v5, Ldk;->n:Ljava/lang/String;

    .line 554
    iget-object v0, v3, Lpz;->c:Ljava/lang/String;

    iput-object v0, v5, Ldk;->p:Ljava/lang/String;

    .line 556
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

    .line 557
    iget-wide v6, v3, Lpz;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Ldk;->q:Ljava/lang/Long;

    .line 558
    iget-object v6, v3, Lpz;->b:Ljava/lang/String;

    iput-object v6, v5, Ldk;->y:Ljava/lang/String;

    .line 559
    iget-object v6, v3, Lpz;->r:Ljava/lang/String;

    iput-object v6, v5, Ldk;->I:Ljava/lang/String;

    .line 560
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

    .line 562
    iget-object v6, v1, Lpl;->j:Lmf;

    invoke-virtual {v6}, Lmf;->b()Lqf;

    move-result-object v6

    .line 563
    iget-object v7, v3, Lpz;->a:Ljava/lang/String;

    sget-object v10, Lkq;->as:Lkq$a;

    invoke-virtual {v6, v7, v10}, Lqf;->d(Ljava/lang/String;Lkq$a;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 564
    invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;

    move-result-object v6

    invoke-virtual {v6}, Lpr;->f()[I

    move-result-object v6

    iput-object v6, v5, Ldk;->K:[I

    .line 566
    :cond_22
    iget-object v6, v1, Lpl;->j:Lmf;

    invoke-virtual {v6}, Lmf;->c()Llm;

    move-result-object v6

    .line 567
    iget-object v7, v3, Lpz;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Llm;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_23

    .line 568
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_23

    .line 569
    iget-boolean v7, v3, Lpz;->o:Z

    if-eqz v7, :cond_26

    .line 570
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v5, Ldk;->s:Ljava/lang/String;

    .line 571
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    iput-object v6, v5, Ldk;->t:Ljava/lang/Boolean;

    goto :goto_e

    .line 573
    :cond_23
    iget-object v6, v1, Lpl;->j:Lmf;

    invoke-virtual {v6}, Lmf;->y()Lki;

    move-result-object v6

    .line 575
    iget-object v7, v1, Lpl;->j:Lmf;

    invoke-virtual {v7}, Lmf;->n()Landroid/content/Context;

    move-result-object v7

    .line 576
    invoke-virtual {v6, v7}, Lki;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_26

    iget-boolean v6, v3, Lpz;->p:Z

    if-eqz v6, :cond_26

    .line 578
    iget-object v6, v1, Lpl;->j:Lmf;

    invoke-virtual {v6}, Lmf;->n()Landroid/content/Context;

    move-result-object v6

    .line 579
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "android_id"

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_24

    .line 582
    iget-object v6, v1, Lpl;->j:Lmf;

    invoke-virtual {v6}, Lmf;->r()Lla;

    move-result-object v6

    .line 583
    invoke-virtual {v6}, Lla;->i()Llc;

    move-result-object v6

    const-string v7, "null secure ID. appId"

    iget-object v10, v5, Ldk;->o:Ljava/lang/String;

    invoke-static {v10}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "null"

    goto :goto_d

    .line 585
    :cond_24
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_25

    .line 587
    iget-object v7, v1, Lpl;->j:Lmf;

    invoke-virtual {v7}, Lmf;->r()Lla;

    move-result-object v7

    .line 588
    invoke-virtual {v7}, Lla;->i()Llc;

    move-result-object v7

    const-string v10, "empty secure ID. appId"

    iget-object v11, v5, Ldk;->o:Ljava/lang/String;

    invoke-static {v11}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 589
    :cond_25
    :goto_d
    iput-object v6, v5, Ldk;->D:Ljava/lang/String;

    .line 591
    :cond_26
    :goto_e
    iget-object v6, v1, Lpl;->j:Lmf;

    invoke-virtual {v6}, Lmf;->y()Lki;

    move-result-object v6

    .line 592
    invoke-virtual {v6}, Lnc;->A()V

    .line 593
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 594
    iput-object v6, v5, Ldk;->k:Ljava/lang/String;

    .line 596
    iget-object v6, v1, Lpl;->j:Lmf;

    invoke-virtual {v6}, Lmf;->y()Lki;

    move-result-object v6

    .line 597
    invoke-virtual {v6}, Lnc;->A()V

    .line 598
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 599
    iput-object v6, v5, Ldk;->j:Ljava/lang/String;

    .line 601
    iget-object v6, v1, Lpl;->j:Lmf;

    invoke-virtual {v6}, Lmf;->y()Lki;

    move-result-object v6

    .line 602
    invoke-virtual {v6}, Lki;->b_()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Ldk;->m:Ljava/lang/Integer;

    .line 604
    iget-object v6, v1, Lpl;->j:Lmf;

    invoke-virtual {v6}, Lmf;->y()Lki;

    move-result-object v6

    .line 605
    invoke-virtual {v6}, Lki;->g()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldk;->l:Ljava/lang/String;

    .line 606
    iput-object v0, v5, Ldk;->r:Ljava/lang/Long;

    .line 607
    iput-object v0, v5, Ldk;->d:Ljava/lang/Long;

    .line 608
    iput-object v0, v5, Ldk;->e:Ljava/lang/Long;

    .line 609
    iput-object v0, v5, Ldk;->f:Ljava/lang/Long;

    .line 610
    iget-wide v6, v3, Lpz;->l:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Ldk;->F:Ljava/lang/Long;

    .line 611
    iget-object v6, v1, Lpl;->j:Lmf;

    invoke-virtual {v6}, Lmf;->C()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-static {}, Lqf;->w()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 612
    iput-object v0, v5, Ldk;->G:Ljava/lang/String;

    .line 613
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v0

    iget-object v6, v3, Lpz;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lqi;->b(Ljava/lang/String;)Lpx;

    move-result-object v0

    if-nez v0, :cond_28

    .line 615
    new-instance v0, Lpx;

    iget-object v6, v1, Lpl;->j:Lmf;

    iget-object v7, v3, Lpz;->a:Ljava/lang/String;

    invoke-direct {v0, v6, v7}, Lpx;-><init>(Lmf;Ljava/lang/String;)V

    .line 617
    iget-object v6, v1, Lpl;->j:Lmf;

    invoke-virtual {v6}, Lmf;->j()Lpv;

    move-result-object v6

    .line 618
    invoke-virtual {v6}, Lpv;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lpx;->a(Ljava/lang/String;)V

    .line 619
    iget-object v6, v3, Lpz;->k:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lpx;->e(Ljava/lang/String;)V

    .line 620
    iget-object v6, v3, Lpz;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lpx;->b(Ljava/lang/String;)V

    .line 622
    iget-object v6, v1, Lpl;->j:Lmf;

    invoke-virtual {v6}, Lmf;->c()Llm;

    move-result-object v6

    .line 623
    iget-object v7, v3, Lpz;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Llm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 624
    invoke-virtual {v0, v6}, Lpx;->d(Ljava/lang/String;)V

    .line 625
    invoke-virtual {v0, v8, v9}, Lpx;->f(J)V

    .line 626
    invoke-virtual {v0, v8, v9}, Lpx;->a(J)V

    .line 627
    invoke-virtual {v0, v8, v9}, Lpx;->b(J)V

    .line 628
    iget-object v6, v3, Lpz;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lpx;->f(Ljava/lang/String;)V

    .line 629
    iget-wide v6, v3, Lpz;->j:J

    invoke-virtual {v0, v6, v7}, Lpx;->c(J)V

    .line 630
    iget-object v6, v3, Lpz;->d:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lpx;->g(Ljava/lang/String;)V

    .line 631
    iget-wide v6, v3, Lpz;->e:J

    invoke-virtual {v0, v6, v7}, Lpx;->d(J)V

    .line 632
    iget-wide v6, v3, Lpz;->f:J

    invoke-virtual {v0, v6, v7}, Lpx;->e(J)V

    .line 633
    iget-boolean v6, v3, Lpz;->h:Z

    invoke-virtual {v0, v6}, Lpx;->a(Z)V

    .line 634
    iget-wide v6, v3, Lpz;->l:J

    invoke-virtual {v0, v6, v7}, Lpx;->o(J)V

    .line 635
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v6

    invoke-virtual {v6, v0}, Lqi;->a(Lpx;)V

    .line 636
    :cond_28
    invoke-virtual {v0}, Lpx;->c()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldk;->u:Ljava/lang/String;

    .line 637
    invoke-virtual {v0}, Lpx;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ldk;->B:Ljava/lang/String;

    .line 638
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v0

    iget-object v3, v3, Lpz;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lqi;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 639
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ldn;

    iput-object v3, v5, Ldk;->c:[Ldn;

    const/4 v3, 0x0

    .line 640
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_29

    .line 641
    new-instance v6, Ldn;

    invoke-direct {v6}, Ldn;-><init>()V

    .line 642
    iget-object v7, v5, Ldk;->c:[Ldn;

    aput-object v6, v7, v3

    .line 643
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpu;

    iget-object v7, v7, Lpu;->c:Ljava/lang/String;

    iput-object v7, v6, Ldn;->b:Ljava/lang/String;

    .line 644
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpu;

    iget-wide v10, v7, Lpu;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Ldn;->a:Ljava/lang/Long;

    .line 645
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

    .line 647
    :cond_29
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v0

    invoke-virtual {v0, v5}, Lqi;->a(Ldk;)J

    move-result-wide v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 656
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v0

    .line 657
    iget-object v3, v4, Lkj;->e:Lkl;

    if-eqz v3, :cond_2c

    .line 658
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

    .line 659
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    :goto_10
    const/4 v2, 0x1

    goto :goto_11

    .line 662
    :cond_2b
    invoke-direct/range {p0 .. p0}, Lpl;->s()Llz;

    move-result-object v2

    iget-object v3, v4, Lkj;->a:Ljava/lang/String;

    iget-object v7, v4, Lkj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Llz;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 664
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v10

    .line 665
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

    .line 666
    iget-wide v2, v3, Lqj;->e:J

    .line 667
    iget-object v7, v1, Lpl;->j:Lmf;

    invoke-virtual {v7}, Lmf;->b()Lqf;

    move-result-object v7

    .line 668
    iget-object v10, v4, Lkj;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lqf;->a(Ljava/lang/String;)I

    move-result v7

    int-to-long v10, v7

    cmp-long v7, v2, v10

    if-gez v7, :cond_2c

    goto :goto_10

    :cond_2c
    const/4 v2, 0x0

    .line 669
    :goto_11
    invoke-virtual {v0, v4, v5, v6, v2}, Lqi;->a(Lkj;JZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 670
    iput-wide v8, v1, Lpl;->n:J

    goto :goto_12

    :catch_1
    move-exception v0

    .line 651
    iget-object v2, v1, Lpl;->j:Lmf;

    invoke-virtual {v2}, Lmf;->r()Lla;

    move-result-object v2

    .line 652
    invoke-virtual {v2}, Lla;->c_()Llc;

    move-result-object v2

    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v5, v5, Ldk;->o:Ljava/lang/String;

    .line 653
    invoke-static {v5}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 654
    invoke-virtual {v2, v3, v5, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    :cond_2d
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v0

    invoke-virtual {v0}, Lqi;->w()V

    .line 673
    iget-object v0, v1, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->r()Lla;

    move-result-object v0

    const/4 v2, 0x2

    .line 674
    invoke-virtual {v0, v2}, Lla;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 676
    iget-object v0, v1, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->r()Lla;

    move-result-object v0

    .line 677
    invoke-virtual {v0}, Lla;->x()Llc;

    move-result-object v0

    const-string v2, "Event recorded"

    .line 678
    iget-object v3, v1, Lpl;->j:Lmf;

    invoke-virtual {v3}, Lmf;->k()Lky;

    move-result-object v3

    .line 679
    invoke-virtual {v3, v4}, Lky;->a(Lkj;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 680
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v0

    invoke-virtual {v0}, Lqi;->x()V

    .line 683
    invoke-direct/range {p0 .. p0}, Lpl;->z()V

    .line 685
    iget-object v0, v1, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->r()Lla;

    move-result-object v0

    .line 686
    invoke-virtual {v0}, Lla;->x()Llc;

    move-result-object v0

    .line 687
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

    .line 688
    invoke-virtual {v0, v3, v2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 682
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v2

    invoke-virtual {v2}, Lqi;->x()V

    throw v0
.end method

.method private static b(Lpk;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 128
    invoke-virtual {p0}, Lpk;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 129
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

    .line 127
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final e(Lpz;)Lpx;
    .locals 8

    .line 2630
    invoke-direct {p0}, Lpl;->w()V

    .line 2631
    invoke-virtual {p0}, Lpl;->j()V

    .line 2632
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2633
    iget-object v0, p1, Lpz;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2634
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object v0

    iget-object v1, p1, Lpz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqi;->b(Ljava/lang/String;)Lpx;

    move-result-object v0

    .line 2636
    iget-object v1, p0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->c()Llm;

    move-result-object v1

    .line 2637
    iget-object v2, p1, Lpz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Llm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2640
    new-instance v0, Lpx;

    iget-object v3, p0, Lpl;->j:Lmf;

    iget-object v4, p1, Lpz;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lpx;-><init>(Lmf;Ljava/lang/String;)V

    .line 2642
    iget-object v3, p0, Lpl;->j:Lmf;

    invoke-virtual {v3}, Lmf;->j()Lpv;

    move-result-object v3

    .line 2643
    invoke-virtual {v3}, Lpv;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpx;->a(Ljava/lang/String;)V

    .line 2644
    invoke-virtual {v0, v1}, Lpx;->d(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 2646
    :cond_0
    invoke-virtual {v0}, Lpx;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2647
    invoke-virtual {v0, v1}, Lpx;->d(Ljava/lang/String;)V

    .line 2649
    iget-object v1, p0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->j()Lpv;

    move-result-object v1

    .line 2650
    invoke-virtual {v1}, Lpv;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpx;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2652
    :goto_1
    iget-object v3, p1, Lpz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lpx;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2653
    iget-object v1, p1, Lpz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpx;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2655
    :cond_2
    iget-object v3, p1, Lpz;->r:Ljava/lang/String;

    invoke-virtual {v0}, Lpx;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2656
    iget-object v1, p1, Lpz;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpx;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2658
    :cond_3
    iget-object v3, p1, Lpz;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lpz;->k:Ljava/lang/String;

    .line 2659
    invoke-virtual {v0}, Lpx;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2660
    iget-object v1, p1, Lpz;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpx;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2662
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

    .line 2663
    iget-wide v3, p1, Lpz;->e:J

    invoke-virtual {v0, v3, v4}, Lpx;->d(J)V

    const/4 v1, 0x1

    .line 2665
    :cond_5
    iget-object v3, p1, Lpz;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p1, Lpz;->c:Ljava/lang/String;

    .line 2666
    invoke-virtual {v0}, Lpx;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2667
    iget-object v1, p1, Lpz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpx;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2669
    :cond_6
    iget-wide v3, p1, Lpz;->j:J

    invoke-virtual {v0}, Lpx;->k()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    .line 2670
    iget-wide v3, p1, Lpz;->j:J

    invoke-virtual {v0, v3, v4}, Lpx;->c(J)V

    const/4 v1, 0x1

    .line 2672
    :cond_7
    iget-object v3, p1, Lpz;->d:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, p1, Lpz;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lpx;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 2673
    iget-object v1, p1, Lpz;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpx;->g(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2675
    :cond_8
    iget-wide v3, p1, Lpz;->f:J

    invoke-virtual {v0}, Lpx;->n()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    .line 2676
    iget-wide v3, p1, Lpz;->f:J

    invoke-virtual {v0, v3, v4}, Lpx;->e(J)V

    const/4 v1, 0x1

    .line 2678
    :cond_9
    iget-boolean v3, p1, Lpz;->h:Z

    invoke-virtual {v0}, Lpx;->o()Z

    move-result v4

    if-eq v3, v4, :cond_a

    .line 2679
    iget-boolean v1, p1, Lpz;->h:Z

    invoke-virtual {v0, v1}, Lpx;->a(Z)V

    const/4 v1, 0x1

    .line 2681
    :cond_a
    iget-object v3, p1, Lpz;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p1, Lpz;->g:Ljava/lang/String;

    .line 2682
    invoke-virtual {v0}, Lpx;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 2683
    iget-object v1, p1, Lpz;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpx;->h(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2685
    :cond_b
    iget-wide v3, p1, Lpz;->l:J

    invoke-virtual {v0}, Lpx;->B()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_c

    .line 2686
    iget-wide v3, p1, Lpz;->l:J

    invoke-virtual {v0, v3, v4}, Lpx;->o(J)V

    const/4 v1, 0x1

    .line 2688
    :cond_c
    iget-boolean v3, p1, Lpz;->o:Z

    invoke-virtual {v0}, Lpx;->C()Z

    move-result v4

    if-eq v3, v4, :cond_d

    .line 2689
    iget-boolean v1, p1, Lpz;->o:Z

    invoke-virtual {v0, v1}, Lpx;->b(Z)V

    const/4 v1, 0x1

    .line 2691
    :cond_d
    iget-boolean v3, p1, Lpz;->p:Z

    invoke-virtual {v0}, Lpx;->D()Z

    move-result v4

    if-eq v3, v4, :cond_e

    .line 2692
    iget-boolean p1, p1, Lpz;->p:Z

    invoke-virtual {v0, p1}, Lpx;->c(Z)V

    const/4 v1, 0x1

    :cond_e
    if-eqz v1, :cond_f

    .line 2695
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object p1

    invoke-virtual {p1, v0}, Lqi;->a(Lpx;)V

    :cond_f
    return-object v0
.end method

.method private final s()Llz;
    .locals 1

    .line 98
    iget-object v0, p0, Lpl;->b:Llz;

    invoke-static {v0}, Lpl;->b(Lpk;)V

    .line 99
    iget-object v0, p0, Lpl;->b:Llz;

    return-object v0
.end method

.method private final t()Llk;
    .locals 2

    .line 104
    iget-object v0, p0, Lpl;->e:Llk;

    if-eqz v0, :cond_0

    return-object v0

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final v()Lph;
    .locals 1

    .line 107
    iget-object v0, p0, Lpl;->f:Lph;

    invoke-static {v0}, Lpl;->b(Lpk;)V

    .line 108
    iget-object v0, p0, Lpl;->f:Lph;

    return-object v0
.end method

.method private final w()V
    .locals 1

    .line 120
    iget-object v0, p0, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->q()Lma;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lnb;->d()V

    return-void
.end method

.method private final x()J
    .locals 8

    .line 137
    iget-object v0, p0, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    .line 139
    iget-object v2, p0, Lpl;->j:Lmf;

    invoke-virtual {v2}, Lmf;->c()Llm;

    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lnc;->A()V

    .line 142
    invoke-virtual {v2}, Lnb;->d()V

    .line 143
    iget-object v3, v2, Llm;->g:Llp;

    invoke-virtual {v3}, Llp;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    .line 145
    invoke-virtual {v2}, Lnb;->p()Lpv;

    move-result-object v5

    invoke-virtual {v5}, Lpv;->h()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 146
    iget-object v2, v2, Llm;->g:Llp;

    invoke-virtual {v2, v3, v4}, Llp;->a(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 149
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

    .line 1601
    invoke-direct {p0}, Lpl;->w()V

    .line 1602
    invoke-virtual {p0}, Lpl;->j()V

    .line 1603
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object v0

    invoke-virtual {v0}, Lqi;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1604
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

    .line 1738
    invoke-direct/range {p0 .. p0}, Lpl;->w()V

    .line 1739
    invoke-virtual/range {p0 .. p0}, Lpl;->j()V

    .line 1740
    invoke-direct/range {p0 .. p0}, Lpl;->C()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1741
    iget-object v1, v0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->b()Lqf;

    move-result-object v1

    .line 1742
    sget-object v2, Lkq;->ar:Lkq$a;

    invoke-virtual {v1, v2}, Lqf;->a(Lkq$a;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1744
    :cond_0
    iget-wide v1, v0, Lpl;->n:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 1746
    iget-object v1, v0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    .line 1747
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    .line 1748
    iget-wide v7, v0, Lpl;->n:J

    sub-long/2addr v1, v7

    .line 1749
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    .line 1752
    iget-object v1, v0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->r()Lla;

    move-result-object v1

    .line 1753
    invoke-virtual {v1}, Lla;->x()Llc;

    move-result-object v1

    .line 1754
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 1755
    invoke-virtual {v1, v3, v2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1756
    invoke-direct/range {p0 .. p0}, Lpl;->t()Llk;

    move-result-object v1

    invoke-virtual {v1}, Llk;->b()V

    .line 1757
    invoke-direct/range {p0 .. p0}, Lpl;->v()Lph;

    move-result-object v1

    invoke-virtual {v1}, Lph;->f()V

    return-void

    .line 1759
    :cond_1
    iput-wide v3, v0, Lpl;->n:J

    .line 1760
    :cond_2
    iget-object v1, v0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->H()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p0}, Lpl;->y()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    .line 1769
    :cond_3
    iget-object v1, v0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    .line 1770
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v1

    .line 1771
    sget-object v5, Lkq;->I:Lkq$a;

    invoke-virtual {v5}, Lkq$a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 1774
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

    .line 1777
    iget-object v9, v0, Lpl;->j:Lmf;

    invoke-virtual {v9}, Lmf;->b()Lqf;

    move-result-object v9

    .line 1778
    invoke-virtual {v9}, Lqf;->v()Ljava/lang/String;

    move-result-object v9

    .line 1779
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, ".none."

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 1780
    sget-object v9, Lkq;->D:Lkq$a;

    invoke-virtual {v9}, Lkq$a;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_2

    .line 1782
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

    .line 1785
    :cond_7
    sget-object v9, Lkq;->B:Lkq$a;

    invoke-virtual {v9}, Lkq$a;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 1788
    :goto_2
    iget-object v11, v0, Lpl;->j:Lmf;

    invoke-virtual {v11}, Lmf;->c()Llm;

    move-result-object v11

    .line 1789
    iget-object v11, v11, Llm;->c:Llp;

    invoke-virtual {v11}, Llp;->a()J

    move-result-wide v11

    .line 1791
    iget-object v13, v0, Lpl;->j:Lmf;

    invoke-virtual {v13}, Lmf;->c()Llm;

    move-result-object v13

    .line 1792
    iget-object v13, v13, Llm;->d:Llp;

    invoke-virtual {v13}, Llp;->a()J

    move-result-wide v13

    .line 1793
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v15

    move-wide/from16 v16, v9

    invoke-virtual {v15}, Lqi;->C()J

    move-result-wide v8

    .line 1794
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v10

    move-wide/from16 v18, v5

    invoke-virtual {v10}, Lqi;->D()J

    move-result-wide v5

    .line 1795
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v8, v5, v3

    if-nez v8, :cond_9

    :cond_8
    move-wide v8, v3

    goto/16 :goto_5

    :cond_9
    sub-long/2addr v5, v1

    .line 1798
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v11, v1

    .line 1799
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v13, v1

    .line 1800
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    .line 1801
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v5, v18

    if-eqz v7, :cond_a

    cmp-long v7, v8, v3

    if-lez v7, :cond_a

    .line 1804
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v16

    .line 1805
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

    .line 1810
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

    .line 1814
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

    .line 1824
    iget-object v1, v0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->r()Lla;

    move-result-object v1

    .line 1825
    invoke-virtual {v1}, Lla;->x()Llc;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Llc;->a(Ljava/lang/String;)V

    .line 1826
    invoke-direct/range {p0 .. p0}, Lpl;->t()Llk;

    move-result-object v1

    invoke-virtual {v1}, Llk;->b()V

    .line 1827
    invoke-direct/range {p0 .. p0}, Lpl;->v()Lph;

    move-result-object v1

    invoke-virtual {v1}, Lph;->f()V

    return-void

    .line 1829
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lpl;->c()Lle;

    move-result-object v1

    invoke-virtual {v1}, Lle;->f()Z

    move-result v1

    if-nez v1, :cond_f

    .line 1831
    iget-object v1, v0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->r()Lla;

    move-result-object v1

    .line 1832
    invoke-virtual {v1}, Lla;->x()Llc;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Llc;->a(Ljava/lang/String;)V

    .line 1833
    invoke-direct/range {p0 .. p0}, Lpl;->t()Llk;

    move-result-object v1

    invoke-virtual {v1}, Llk;->a()V

    .line 1834
    invoke-direct/range {p0 .. p0}, Lpl;->v()Lph;

    move-result-object v1

    invoke-virtual {v1}, Lph;->f()V

    return-void

    .line 1837
    :cond_f
    iget-object v1, v0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->c()Llm;

    move-result-object v1

    .line 1838
    iget-object v1, v1, Llm;->e:Llp;

    invoke-virtual {v1}, Llp;->a()J

    move-result-wide v1

    .line 1839
    sget-object v5, Lkq;->z:Lkq$a;

    invoke-virtual {v5}, Lkq$a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 1841
    invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lpr;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_10

    add-long/2addr v1, v5

    .line 1842
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 1843
    :cond_10
    invoke-direct/range {p0 .. p0}, Lpl;->t()Llk;

    move-result-object v1

    invoke-virtual {v1}, Llk;->b()V

    .line 1845
    iget-object v1, v0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    .line 1846
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v1

    sub-long/2addr v8, v1

    cmp-long v1, v8, v3

    if-gtz v1, :cond_11

    .line 1848
    sget-object v1, Lkq;->E:Lkq$a;

    invoke-virtual {v1}, Lkq$a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 1851
    iget-object v1, v0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->c()Llm;

    move-result-object v1

    .line 1852
    iget-object v1, v1, Llm;->c:Llp;

    .line 1853
    iget-object v2, v0, Lpl;->j:Lmf;

    invoke-virtual {v2}, Lmf;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v2

    .line 1854
    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Llp;->a(J)V

    .line 1856
    :cond_11
    iget-object v1, v0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->r()Lla;

    move-result-object v1

    .line 1857
    invoke-virtual {v1}, Lla;->x()Llc;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1858
    invoke-direct/range {p0 .. p0}, Lpl;->v()Lph;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lph;->a(J)V

    return-void

    .line 1762
    :cond_12
    :goto_6
    iget-object v1, v0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->r()Lla;

    move-result-object v1

    .line 1763
    invoke-virtual {v1}, Lla;->x()Llc;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Llc;->a(Ljava/lang/String;)V

    .line 1764
    invoke-direct/range {p0 .. p0}, Lpl;->t()Llk;

    move-result-object v1

    invoke-virtual {v1}, Llk;->b()V

    .line 1765
    invoke-direct/range {p0 .. p0}, Lpl;->v()Lph;

    move-result-object v1

    invoke-virtual {v1}, Lph;->f()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 81
    iget-object v0, p0, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->q()Lma;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lnb;->d()V

    .line 83
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object v0

    invoke-virtual {v0}, Lqi;->B()V

    .line 85
    iget-object v0, p0, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->c()Llm;

    move-result-object v0

    .line 86
    iget-object v0, v0, Llm;->c:Llp;

    invoke-virtual {v0}, Llp;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 88
    iget-object v0, p0, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->c()Llm;

    move-result-object v0

    .line 89
    iget-object v0, v0, Llm;->c:Llp;

    .line 90
    iget-object v1, p0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    .line 91
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Llp;->a(J)V

    .line 92
    :cond_0
    invoke-direct {p0}, Lpl;->z()V

    return-void
.end method

.method final a(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 9

    .line 1515
    invoke-direct {p0}, Lpl;->w()V

    .line 1516
    invoke-virtual {p0}, Lpl;->j()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 1518
    :try_start_0
    new-array p3, v0, [B

    .line 1519
    :cond_0
    iget-object v1, p0, Lpl;->w:Ljava/util/List;

    const/4 v2, 0x0

    .line 1520
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

    .line 1523
    :try_start_1
    iget-object p2, p0, Lpl;->j:Lmf;

    invoke-virtual {p2}, Lmf;->c()Llm;

    move-result-object p2

    .line 1524
    iget-object p2, p2, Llm;->c:Llp;

    .line 1525
    iget-object p4, p0, Lpl;->j:Lmf;

    invoke-virtual {p4}, Lmf;->m()Lcom/google/android/gms/common/util/d;

    move-result-object p4

    .line 1526
    invoke-interface {p4}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Llp;->a(J)V

    .line 1528
    iget-object p2, p0, Lpl;->j:Lmf;

    invoke-virtual {p2}, Lmf;->c()Llm;

    move-result-object p2

    .line 1529
    iget-object p2, p2, Llm;->d:Llp;

    const-wide/16 v5, 0x0

    invoke-virtual {p2, v5, v6}, Llp;->a(J)V

    .line 1530
    invoke-direct {p0}, Lpl;->z()V

    .line 1532
    iget-object p2, p0, Lpl;->j:Lmf;

    invoke-virtual {p2}, Lmf;->r()Lla;

    move-result-object p2

    .line 1533
    invoke-virtual {p2}, Lla;->x()Llc;

    move-result-object p2

    const-string p4, "Successful upload. Got network response. code, size"

    .line 1534
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p4, p1, p3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1535
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object p1

    invoke-virtual {p1}, Lqi;->f()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1536
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

    .line 1537
    :try_start_3
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 1538
    invoke-virtual {p3}, Lnb;->d()V

    .line 1539
    invoke-virtual {p3}, Lpk;->k()V

    .line 1540
    invoke-virtual {p3}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    .line 1541
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

    .line 1542
    invoke-virtual {p4, v3, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    if-ne p4, v4, :cond_2

    goto :goto_0

    .line 1544
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

    .line 1547
    :try_start_5
    invoke-virtual {p3}, Lnb;->r()Lla;

    move-result-object p3

    invoke-virtual {p3}, Lla;->c_()Llc;

    move-result-object p3

    const-string v1, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v1, p4}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1548
    throw p4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    .line 1550
    :try_start_6
    iget-object p4, p0, Lpl;->x:Ljava/util/List;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lpl;->x:Ljava/util/List;

    .line 1551
    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 1552
    :cond_3
    throw p3

    .line 1553
    :cond_4
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object p1

    invoke-virtual {p1}, Lqi;->w()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1554
    :try_start_7
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object p1

    invoke-virtual {p1}, Lqi;->x()V

    .line 1557
    iput-object v2, p0, Lpl;->x:Ljava/util/List;

    .line 1558
    invoke-virtual {p0}, Lpl;->c()Lle;

    move-result-object p1

    invoke-virtual {p1}, Lle;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lpl;->y()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1559
    invoke-virtual {p0}, Lpl;->k()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    .line 1560
    iput-wide p1, p0, Lpl;->y:J

    .line 1561
    invoke-direct {p0}, Lpl;->z()V

    .line 1562
    :goto_1
    iput-wide v5, p0, Lpl;->n:J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 1556
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object p2

    invoke-virtual {p2}, Lqi;->x()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    .line 1566
    :try_start_8
    iget-object p2, p0, Lpl;->j:Lmf;

    invoke-virtual {p2}, Lmf;->r()Lla;

    move-result-object p2

    .line 1567
    invoke-virtual {p2}, Lla;->c_()Llc;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1569
    iget-object p1, p0, Lpl;->j:Lmf;

    invoke-virtual {p1}, Lmf;->m()Lcom/google/android/gms/common/util/d;

    move-result-object p1

    .line 1570
    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lpl;->n:J

    .line 1572
    iget-object p1, p0, Lpl;->j:Lmf;

    invoke-virtual {p1}, Lmf;->r()Lla;

    move-result-object p1

    .line 1573
    invoke-virtual {p1}, Lla;->x()Llc;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide p3, p0, Lpl;->n:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 1576
    :cond_6
    iget-object p3, p0, Lpl;->j:Lmf;

    invoke-virtual {p3}, Lmf;->r()Lla;

    move-result-object p3

    .line 1577
    invoke-virtual {p3}, Lla;->x()Llc;

    move-result-object p3

    const-string v2, "Network upload failed. Will retry later. code, error"

    .line 1578
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3, p2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1580
    iget-object p2, p0, Lpl;->j:Lmf;

    invoke-virtual {p2}, Lmf;->c()Llm;

    move-result-object p2

    .line 1581
    iget-object p2, p2, Llm;->d:Llp;

    .line 1582
    iget-object p3, p0, Lpl;->j:Lmf;

    invoke-virtual {p3}, Lmf;->m()Lcom/google/android/gms/common/util/d;

    move-result-object p3

    .line 1583
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

    .line 1587
    iget-object p1, p0, Lpl;->j:Lmf;

    invoke-virtual {p1}, Lmf;->c()Llm;

    move-result-object p1

    .line 1588
    iget-object p1, p1, Llm;->e:Llp;

    .line 1589
    iget-object p2, p0, Lpl;->j:Lmf;

    invoke-virtual {p2}, Lmf;->m()Lcom/google/android/gms/common/util/d;

    move-result-object p2

    .line 1590
    invoke-interface {p2}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Llp;->a(J)V

    .line 1592
    :cond_9
    iget-object p1, p0, Lpl;->j:Lmf;

    invoke-virtual {p1}, Lmf;->b()Lqf;

    move-result-object p1

    .line 1593
    invoke-virtual {p1, p4}, Lqf;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1594
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object p1

    invoke-virtual {p1, v1}, Lqi;->a(Ljava/util/List;)V

    .line 1595
    :cond_a
    invoke-direct {p0}, Lpl;->z()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1596
    :goto_3
    iput-boolean v0, p0, Lpl;->s:Z

    .line 1597
    invoke-direct {p0}, Lpl;->A()V

    return-void

    :catchall_1
    move-exception p1

    .line 1599
    iput-boolean v0, p0, Lpl;->s:Z

    .line 1600
    invoke-direct {p0}, Lpl;->A()V

    throw p1
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1860
    invoke-direct {p0}, Lpl;->w()V

    .line 1861
    iget-object v0, p0, Lpl;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1862
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl;->o:Ljava/util/List;

    .line 1863
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

    .line 1656
    invoke-direct {p0}, Lpl;->w()V

    .line 1657
    invoke-virtual {p0}, Lpl;->j()V

    .line 1658
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 1660
    :try_start_0
    new-array p4, v0, [B

    .line 1662
    :cond_0
    iget-object v1, p0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->r()Lla;

    move-result-object v1

    .line 1663
    invoke-virtual {v1}, Lla;->x()Llc;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1664
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object v1

    invoke-virtual {v1}, Lqi;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1665
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

    .line 1669
    iget-object p2, p0, Lpl;->j:Lmf;

    invoke-virtual {p2}, Lmf;->r()Lla;

    move-result-object p2

    .line 1670
    invoke-virtual {p2}, Lla;->i()Llc;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 1671
    invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    .line 1709
    :cond_4
    iget-object p4, p0, Lpl;->j:Lmf;

    invoke-virtual {p4}, Lmf;->m()Lcom/google/android/gms/common/util/d;

    move-result-object p4

    .line 1710
    invoke-interface {p4}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lpx;->h(J)V

    .line 1711
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object p4

    invoke-virtual {p4, v1}, Lqi;->a(Lpx;)V

    .line 1713
    iget-object p4, p0, Lpl;->j:Lmf;

    invoke-virtual {p4}, Lmf;->r()Lla;

    move-result-object p4

    .line 1714
    invoke-virtual {p4}, Lla;->x()Llc;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1715
    invoke-direct {p0}, Lpl;->s()Llz;

    move-result-object p3

    invoke-virtual {p3, p1}, Llz;->c(Ljava/lang/String;)V

    .line 1717
    iget-object p1, p0, Lpl;->j:Lmf;

    invoke-virtual {p1}, Lmf;->c()Llm;

    move-result-object p1

    .line 1718
    iget-object p1, p1, Llm;->d:Llp;

    .line 1719
    iget-object p3, p0, Lpl;->j:Lmf;

    invoke-virtual {p3}, Lmf;->m()Lcom/google/android/gms/common/util/d;

    move-result-object p3

    .line 1720
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

    .line 1724
    iget-object p1, p0, Lpl;->j:Lmf;

    invoke-virtual {p1}, Lmf;->c()Llm;

    move-result-object p1

    .line 1725
    iget-object p1, p1, Llm;->e:Llp;

    .line 1726
    iget-object p2, p0, Lpl;->j:Lmf;

    invoke-virtual {p2}, Lmf;->m()Lcom/google/android/gms/common/util/d;

    move-result-object p2

    .line 1727
    invoke-interface {p2}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Llp;->a(J)V

    .line 1728
    :cond_7
    invoke-direct {p0}, Lpl;->z()V

    goto/16 :goto_7

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    .line 1673
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eqz p5, :cond_a

    .line 1674
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 1675
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

    .line 1684
    :cond_b
    invoke-direct {p0}, Lpl;->s()Llz;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Llz;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_d

    .line 1685
    :try_start_2
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object p1

    invoke-virtual {p1}, Lqi;->x()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1686
    iput-boolean v0, p0, Lpl;->r:Z

    .line 1687
    invoke-direct {p0}, Lpl;->A()V

    return-void

    .line 1678
    :cond_c
    :goto_5
    :try_start_3
    invoke-direct {p0}, Lpl;->s()Llz;

    move-result-object p5

    invoke-virtual {p5, p1}, Llz;->a(Ljava/lang/String;)Ldd;

    move-result-object p5

    if-nez p5, :cond_d

    .line 1679
    invoke-direct {p0}, Lpl;->s()Llz;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Llz;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_d

    .line 1680
    :try_start_4
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object p1

    invoke-virtual {p1}, Lqi;->x()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1681
    iput-boolean v0, p0, Lpl;->r:Z

    .line 1682
    invoke-direct {p0}, Lpl;->A()V

    return-void

    .line 1690
    :cond_d
    :try_start_5
    iget-object p3, p0, Lpl;->j:Lmf;

    invoke-virtual {p3}, Lmf;->m()Lcom/google/android/gms/common/util/d;

    move-result-object p3

    .line 1691
    invoke-interface {p3}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lpx;->g(J)V

    .line 1692
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object p3

    invoke-virtual {p3, v1}, Lqi;->a(Lpx;)V

    if-ne p2, v5, :cond_e

    .line 1695
    iget-object p2, p0, Lpl;->j:Lmf;

    invoke-virtual {p2}, Lmf;->r()Lla;

    move-result-object p2

    .line 1696
    invoke-virtual {p2}, Lla;->k()Llc;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 1697
    invoke-virtual {p2, p3, p1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 1699
    :cond_e
    iget-object p1, p0, Lpl;->j:Lmf;

    invoke-virtual {p1}, Lmf;->r()Lla;

    move-result-object p1

    .line 1700
    invoke-virtual {p1}, Lla;->x()Llc;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 1701
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 1702
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 1703
    invoke-virtual {p1, p3, p2, p4}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1704
    :goto_6
    invoke-virtual {p0}, Lpl;->c()Lle;

    move-result-object p1

    invoke-virtual {p1}, Lle;->f()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lpl;->y()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1705
    invoke-virtual {p0}, Lpl;->k()V

    goto :goto_7

    .line 1706
    :cond_f
    invoke-direct {p0}, Lpl;->z()V

    .line 1729
    :goto_7
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object p1

    invoke-virtual {p1}, Lqi;->w()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1730
    :try_start_6
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object p1

    invoke-virtual {p1}, Lqi;->x()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1733
    iput-boolean v0, p0, Lpl;->r:Z

    .line 1734
    invoke-direct {p0}, Lpl;->A()V

    return-void

    :catchall_0
    move-exception p1

    .line 1732
    :try_start_7
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object p2

    invoke-virtual {p2}, Lqi;->x()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 1736
    iput-boolean v0, p0, Lpl;->r:Z

    .line 1737
    invoke-direct {p0}, Lpl;->A()V

    throw p1
.end method

.method final a(Lko;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 150
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v2

    invoke-virtual {v2, v3}, Lqi;->b(Ljava/lang/String;)Lpx;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 151
    invoke-virtual {v15}, Lpx;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 156
    :cond_0
    invoke-direct {v0, v15}, Lpl;->b(Lpx;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    .line 158
    iget-object v2, v1, Lko;->a:Ljava/lang/String;

    const-string v4, "_ui"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 160
    iget-object v2, v0, Lpl;->j:Lmf;

    invoke-virtual {v2}, Lmf;->r()Lla;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lla;->i()Llc;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-virtual {v2, v5, v4}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 164
    iget-object v1, v0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->r()Lla;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lla;->c_()Llc;

    move-result-object v1

    .line 166
    invoke-static/range {p2 .. p2}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 167
    invoke-virtual {v1, v3, v2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 169
    :cond_2
    :goto_0
    new-instance v14, Lpz;

    move-object v2, v14

    .line 170
    invoke-virtual {v15}, Lpx;->d()Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-virtual {v15}, Lpx;->j()Ljava/lang/String;

    move-result-object v5

    .line 172
    invoke-virtual {v15}, Lpx;->k()J

    move-result-wide v6

    .line 173
    invoke-virtual {v15}, Lpx;->l()Ljava/lang/String;

    move-result-object v8

    .line 174
    invoke-virtual {v15}, Lpx;->m()J

    move-result-wide v9

    .line 175
    invoke-virtual {v15}, Lpx;->n()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 176
    invoke-virtual {v15}, Lpx;->o()Z

    move-result v16

    move-object/from16 v26, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move/from16 v15, v16

    .line 177
    invoke-virtual/range {v25 .. v25}, Lpx;->g()Ljava/lang/String;

    move-result-object v16

    .line 178
    invoke-virtual/range {v25 .. v25}, Lpx;->B()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 179
    invoke-virtual/range {v25 .. v25}, Lpx;->C()Z

    move-result v22

    .line 180
    invoke-virtual/range {v25 .. v25}, Lpx;->D()Z

    move-result v23

    const/16 v24, 0x0

    .line 181
    invoke-virtual/range {v25 .. v25}, Lpx;->e()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v25}, Lpz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    move-object/from16 v2, v26

    .line 182
    invoke-virtual {v0, v1, v2}, Lpl;->a(Lko;Lpz;)V

    return-void

    .line 153
    :cond_3
    :goto_1
    iget-object v1, v0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->r()Lla;

    move-result-object v1

    .line 154
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

    .line 184
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v3, v2, Lpz;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    invoke-direct/range {p0 .. p0}, Lpl;->w()V

    .line 187
    invoke-virtual/range {p0 .. p0}, Lpl;->j()V

    .line 188
    iget-object v3, v2, Lpz;->a:Ljava/lang/String;

    .line 189
    iget-wide v11, v0, Lko;->d:J

    .line 190
    invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lpr;->a(Lko;Lpz;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 192
    :cond_0
    iget-boolean v4, v2, Lpz;->h:Z

    if-nez v4, :cond_1

    .line 193
    invoke-direct {v1, v2}, Lpl;->e(Lpz;)Lpx;

    return-void

    .line 195
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v4

    invoke-virtual {v4}, Lqi;->f()V

    .line 197
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v4

    .line 198
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    invoke-virtual {v4}, Lnb;->d()V

    .line 200
    invoke-virtual {v4}, Lpk;->k()V

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v5

    if-gez v8, :cond_2

    .line 202
    invoke-virtual {v4}, Lnb;->r()Lla;

    move-result-object v4

    .line 203
    invoke-virtual {v4}, Lla;->i()Llc;

    move-result-object v4

    const-string v5, "Invalid time querying timed out conditional properties"

    .line 204
    invoke-static {v3}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 205
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 206
    invoke-virtual {v4, v5, v6, v9}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 209
    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v14

    .line 210
    invoke-virtual {v4, v5, v6}, Lqi;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 211
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

    .line 214
    iget-object v6, v1, Lpl;->j:Lmf;

    invoke-virtual {v6}, Lmf;->r()Lla;

    move-result-object v6

    .line 215
    invoke-virtual {v6}, Lla;->w()Llc;

    move-result-object v6

    const-string v9, "User property timed out"

    iget-object v10, v5, Lqd;->a:Ljava/lang/String;

    .line 216
    iget-object v15, v1, Lpl;->j:Lmf;

    invoke-virtual {v15}, Lmf;->k()Lky;

    move-result-object v15

    .line 217
    iget-object v14, v5, Lqd;->c:Lps;

    iget-object v14, v14, Lps;->a:Ljava/lang/String;

    invoke-virtual {v15, v14}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v5, Lqd;->c:Lps;

    .line 218
    invoke-virtual {v15}, Lps;->a()Ljava/lang/Object;

    move-result-object v15

    .line 219
    invoke-virtual {v6, v9, v10, v14, v15}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    iget-object v6, v5, Lqd;->g:Lko;

    if-eqz v6, :cond_4

    .line 221
    new-instance v6, Lko;

    iget-object v9, v5, Lqd;->g:Lko;

    invoke-direct {v6, v9, v11, v12}, Lko;-><init>(Lko;J)V

    invoke-direct {v1, v6, v2}, Lpl;->b(Lko;Lpz;)V

    .line 222
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v6

    iget-object v5, v5, Lqd;->c:Lps;

    iget-object v5, v5, Lps;->a:Ljava/lang/String;

    invoke-virtual {v6, v3, v5}, Lqi;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    goto :goto_1

    .line 225
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v4

    .line 226
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    invoke-virtual {v4}, Lnb;->d()V

    .line 228
    invoke-virtual {v4}, Lpk;->k()V

    if-gez v8, :cond_6

    .line 230
    invoke-virtual {v4}, Lnb;->r()Lla;

    move-result-object v4

    .line 231
    invoke-virtual {v4}, Lla;->i()Llc;

    move-result-object v4

    const-string v5, "Invalid time querying expired conditional properties"

    .line 232
    invoke-static {v3}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 233
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 234
    invoke-virtual {v4, v5, v6, v9}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_6
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 237
    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v6, v10

    .line 238
    invoke-virtual {v4, v5, v6}, Lqi;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 240
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
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

    .line 244
    iget-object v9, v1, Lpl;->j:Lmf;

    invoke-virtual {v9}, Lmf;->r()Lla;

    move-result-object v9

    .line 245
    invoke-virtual {v9}, Lla;->w()Llc;

    move-result-object v9

    const-string v10, "User property expired"

    iget-object v14, v6, Lqd;->a:Ljava/lang/String;

    .line 246
    iget-object v15, v1, Lpl;->j:Lmf;

    invoke-virtual {v15}, Lmf;->k()Lky;

    move-result-object v15

    .line 247
    iget-object v7, v6, Lqd;->c:Lps;

    iget-object v7, v7, Lps;->a:Ljava/lang/String;

    invoke-virtual {v15, v7}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v6, Lqd;->c:Lps;

    .line 248
    invoke-virtual {v15}, Lps;->a()Ljava/lang/Object;

    move-result-object v15

    .line 249
    invoke-virtual {v9, v10, v14, v7, v15}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v7

    iget-object v9, v6, Lqd;->c:Lps;

    iget-object v9, v9, Lps;->a:Ljava/lang/String;

    invoke-virtual {v7, v3, v9}, Lqi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v7, v6, Lqd;->k:Lko;

    if-eqz v7, :cond_8

    .line 252
    iget-object v7, v6, Lqd;->k:Lko;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v7

    iget-object v6, v6, Lqd;->c:Lps;

    iget-object v6, v6, Lps;->a:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Lqi;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    goto :goto_3

    .line 255
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

    .line 256
    new-instance v9, Lko;

    invoke-direct {v9, v7, v11, v12}, Lko;-><init>(Lko;J)V

    invoke-direct {v1, v9, v2}, Lpl;->b(Lko;Lpz;)V

    goto :goto_4

    .line 259
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v4

    iget-object v5, v0, Lko;->a:Ljava/lang/String;

    .line 260
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    invoke-static {v5}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    invoke-virtual {v4}, Lnb;->d()V

    .line 263
    invoke-virtual {v4}, Lpk;->k()V

    if-gez v8, :cond_b

    .line 265
    invoke-virtual {v4}, Lnb;->r()Lla;

    move-result-object v6

    .line 266
    invoke-virtual {v6}, Lla;->i()Llc;

    move-result-object v6

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 267
    invoke-static {v3}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 268
    invoke-virtual {v4}, Lnb;->o()Lky;

    move-result-object v4

    invoke-virtual {v4, v5}, Lky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 269
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 270
    invoke-virtual {v6, v7, v3, v4, v5}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_b
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    .line 273
    new-array v7, v7, [Ljava/lang/String;

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    .line 274
    invoke-virtual {v4, v6, v7}, Lqi;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 276
    :goto_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
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

    .line 279
    iget-object v4, v15, Lqd;->c:Lps;

    .line 280
    new-instance v10, Lpu;

    iget-object v5, v15, Lqd;->a:Ljava/lang/String;

    iget-object v6, v15, Lqd;->b:Ljava/lang/String;

    iget-object v7, v4, Lps;->a:Ljava/lang/String;

    .line 281
    invoke-virtual {v4}, Lps;->a()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lpu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 282
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v4

    invoke-virtual {v4, v13}, Lqi;->a(Lpu;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 285
    iget-object v4, v1, Lpl;->j:Lmf;

    invoke-virtual {v4}, Lmf;->r()Lla;

    move-result-object v4

    .line 286
    invoke-virtual {v4}, Lla;->w()Llc;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v15, Lqd;->a:Ljava/lang/String;

    .line 287
    iget-object v7, v1, Lpl;->j:Lmf;

    invoke-virtual {v7}, Lmf;->k()Lky;

    move-result-object v7

    .line 288
    iget-object v8, v13, Lpu;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lpu;->e:Ljava/lang/Object;

    .line 289
    invoke-virtual {v4, v5, v6, v7, v8}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 291
    :cond_d
    iget-object v4, v1, Lpl;->j:Lmf;

    invoke-virtual {v4}, Lmf;->r()Lla;

    move-result-object v4

    .line 292
    invoke-virtual {v4}, Lla;->c_()Llc;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lqd;->a:Ljava/lang/String;

    .line 293
    invoke-static {v6}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 294
    iget-object v7, v1, Lpl;->j:Lmf;

    invoke-virtual {v7}, Lmf;->k()Lky;

    move-result-object v7

    .line 295
    iget-object v8, v13, Lpu;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lpu;->e:Ljava/lang/Object;

    .line 296
    invoke-virtual {v4, v5, v6, v7, v8}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    :goto_7
    iget-object v4, v15, Lqd;->i:Lko;

    if-eqz v4, :cond_e

    .line 298
    iget-object v4, v15, Lqd;->i:Lko;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_e
    new-instance v4, Lps;

    invoke-direct {v4, v13}, Lps;-><init>(Lpu;)V

    iput-object v4, v15, Lqd;->c:Lps;

    const/4 v4, 0x1

    .line 300
    iput-boolean v4, v15, Lqd;->e:Z

    .line 301
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v5

    invoke-virtual {v5, v15}, Lqi;->a(Lqd;)Z

    const/4 v13, 0x0

    goto/16 :goto_6

    .line 303
    :cond_f
    invoke-direct/range {p0 .. p2}, Lpl;->b(Lko;Lpz;)V

    .line 304
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

    .line 305
    new-instance v5, Lko;

    invoke-direct {v5, v4, v11, v12}, Lko;-><init>(Lko;J)V

    invoke-direct {v1, v5, v2}, Lpl;->b(Lko;Lpz;)V

    goto :goto_8

    .line 307
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v0

    invoke-virtual {v0}, Lqi;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v0

    invoke-virtual {v0}, Lqi;->x()V

    return-void

    :catchall_0
    move-exception v0

    .line 310
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v2

    invoke-virtual {v2}, Lqi;->x()V

    throw v0
.end method

.method final a(Lpk;)V
    .locals 0

    .line 2239
    iget p1, p0, Lpl;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpl;->p:I

    return-void
.end method

.method final a(Lps;Lpz;)V
    .locals 12

    .line 2115
    invoke-direct {p0}, Lpl;->w()V

    .line 2116
    invoke-virtual {p0}, Lpl;->j()V

    .line 2117
    iget-object v0, p2, Lpz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lpz;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2119
    :cond_0
    iget-boolean v0, p2, Lpz;->h:Z

    if-nez v0, :cond_1

    .line 2120
    invoke-direct {p0, p2}, Lpl;->e(Lpz;)Lpx;

    return-void

    .line 2123
    :cond_1
    iget-object v0, p0, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->j()Lpv;

    move-result-object v0

    .line 2124
    iget-object v1, p1, Lps;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpv;->c(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_3

    .line 2127
    iget-object v3, p0, Lpl;->j:Lmf;

    invoke-virtual {v3}, Lmf;->j()Lpv;

    .line 2128
    iget-object v3, p1, Lps;->a:Ljava/lang/String;

    .line 2130
    invoke-static {v3, v2, v1}, Lpv;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 2131
    iget-object v1, p1, Lps;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lps;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 2133
    :goto_0
    iget-object p1, p0, Lpl;->j:Lmf;

    invoke-virtual {p1}, Lmf;->j()Lpv;

    move-result-object v2

    .line 2134
    iget-object v3, p2, Lpz;->a:Ljava/lang/String;

    const-string v5, "_ev"

    .line 2135
    invoke-virtual/range {v2 .. v7}, Lpv;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2138
    :cond_3
    iget-object v3, p0, Lpl;->j:Lmf;

    invoke-virtual {v3}, Lmf;->j()Lpv;

    move-result-object v3

    .line 2139
    iget-object v4, p1, Lps;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lps;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lpv;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_6

    .line 2142
    iget-object v3, p0, Lpl;->j:Lmf;

    invoke-virtual {v3}, Lmf;->j()Lpv;

    .line 2143
    iget-object v3, p1, Lps;->a:Ljava/lang/String;

    .line 2145
    invoke-static {v3, v2, v1}, Lpv;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 2146
    invoke-virtual {p1}, Lps;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2148
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 2149
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    .line 2152
    :goto_1
    iget-object p1, p0, Lpl;->j:Lmf;

    invoke-virtual {p1}, Lmf;->j()Lpv;

    move-result-object v6

    .line 2153
    iget-object v7, p2, Lpz;->a:Ljava/lang/String;

    const-string v9, "_ev"

    .line 2154
    invoke-virtual/range {v6 .. v11}, Lpv;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2157
    :cond_6
    iget-object v0, p0, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->j()Lpv;

    move-result-object v0

    .line 2158
    iget-object v1, p1, Lps;->a:Ljava/lang/String;

    .line 2159
    invoke-virtual {p1}, Lps;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpv;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2163
    :cond_7
    iget-object v1, p0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->b()Lqf;

    move-result-object v1

    .line 2164
    iget-object v2, p2, Lpz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqf;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Lps;->a:Ljava/lang/String;

    const-string v2, "_sno"

    .line 2165
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-wide/16 v0, 0x0

    .line 2168
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object v3

    iget-object v4, p2, Lpz;->a:Ljava/lang/String;

    .line 2169
    invoke-virtual {v3, v4, v2}, Lqi;->c(Ljava/lang/String;Ljava/lang/String;)Lpu;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 2170
    iget-object v3, v2, Lpu;->e:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/Long;

    if-eqz v3, :cond_8

    .line 2171
    iget-object v0, v2, Lpu;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    .line 2173
    :cond_8
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object v2

    iget-object v3, p2, Lpz;->a:Ljava/lang/String;

    const-string v4, "_s"

    .line 2174
    invoke-virtual {v2, v3, v4}, Lqi;->a(Ljava/lang/String;Ljava/lang/String;)Lkk;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 2176
    iget-wide v0, v2, Lkk;->c:J

    .line 2178
    iget-object v2, p0, Lpl;->j:Lmf;

    invoke-virtual {v2}, Lmf;->r()Lla;

    move-result-object v2

    .line 2179
    invoke-virtual {v2}, Lla;->x()Llc;

    move-result-object v2

    .line 2180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Backfill the session number. Last used session number"

    invoke-virtual {v2, v4, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 2181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2182
    :cond_a
    new-instance v8, Lpu;

    iget-object v2, p2, Lpz;->a:Ljava/lang/String;

    iget-object v3, p1, Lps;->e:Ljava/lang/String;

    iget-object v4, p1, Lps;->a:Ljava/lang/String;

    iget-wide v5, p1, Lps;->b:J

    move-object v1, v8

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lpu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2184
    iget-object p1, p0, Lpl;->j:Lmf;

    invoke-virtual {p1}, Lmf;->r()Lla;

    move-result-object p1

    .line 2185
    invoke-virtual {p1}, Lla;->w()Llc;

    move-result-object p1

    .line 2186
    iget-object v1, p0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->k()Lky;

    move-result-object v1

    .line 2187
    iget-object v2, v8, Lpu;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Setting user property"

    .line 2188
    invoke-virtual {p1, v2, v1, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2189
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object p1

    invoke-virtual {p1}, Lqi;->f()V

    .line 2190
    :try_start_0
    invoke-direct {p0, p2}, Lpl;->e(Lpz;)Lpx;

    .line 2191
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object p1

    invoke-virtual {p1, v8}, Lqi;->a(Lpu;)Z

    move-result p1

    .line 2192
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object v0

    invoke-virtual {v0}, Lqi;->w()V

    if-eqz p1, :cond_b

    .line 2195
    iget-object p1, p0, Lpl;->j:Lmf;

    invoke-virtual {p1}, Lmf;->r()Lla;

    move-result-object p1

    .line 2196
    invoke-virtual {p1}, Lla;->w()Llc;

    move-result-object p1

    const-string p2, "User property set"

    .line 2197
    iget-object v0, p0, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->k()Lky;

    move-result-object v0

    .line 2198
    iget-object v1, v8, Lpu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lpu;->e:Ljava/lang/Object;

    .line 2199
    invoke-virtual {p1, p2, v0, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 2201
    :cond_b
    iget-object p1, p0, Lpl;->j:Lmf;

    invoke-virtual {p1}, Lmf;->r()Lla;

    move-result-object p1

    .line 2202
    invoke-virtual {p1}, Lla;->c_()Llc;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 2203
    iget-object v1, p0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->k()Lky;

    move-result-object v1

    .line 2204
    iget-object v2, v8, Lpu;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lpu;->e:Ljava/lang/Object;

    .line 2205
    invoke-virtual {p1, v0, v1, v2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2207
    iget-object p1, p0, Lpl;->j:Lmf;

    invoke-virtual {p1}, Lmf;->j()Lpv;

    move-result-object v0

    .line 2208
    iget-object v1, p2, Lpz;->a:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2209
    invoke-virtual/range {v0 .. v5}, Lpv;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2210
    :goto_3
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object p1

    invoke-virtual {p1}, Lqi;->x()V

    return-void

    :catchall_0
    move-exception p1

    .line 2212
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object p2

    invoke-virtual {p2}, Lqi;->x()V

    throw p1
.end method

.method final a(Lpz;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Lpl;->w()V

    .line 132
    invoke-virtual {p0}, Lpl;->j()V

    .line 133
    iget-object v0, p1, Lpz;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    invoke-direct {p0, p1}, Lpl;->e(Lpz;)Lpx;

    return-void
.end method

.method final a(Lqd;)V
    .locals 1

    .line 2494
    iget-object v0, p1, Lqd;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lpl;->a(Ljava/lang/String;)Lpz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2496
    invoke-virtual {p0, p1, v0}, Lpl;->a(Lqd;Lpz;)V

    :cond_0
    return-void
.end method

.method final a(Lqd;Lpz;)V
    .locals 10

    .line 2498
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2499
    iget-object v0, p1, Lqd;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2500
    iget-object v0, p1, Lqd;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2501
    iget-object v0, p1, Lqd;->c:Lps;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2502
    iget-object v0, p1, Lqd;->c:Lps;

    iget-object v0, v0, Lps;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2503
    invoke-direct {p0}, Lpl;->w()V

    .line 2504
    invoke-virtual {p0}, Lpl;->j()V

    .line 2505
    iget-object v0, p2, Lpz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lpz;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2507
    :cond_0
    iget-boolean v0, p2, Lpz;->h:Z

    if-nez v0, :cond_1

    .line 2508
    invoke-direct {p0, p2}, Lpl;->e(Lpz;)Lpx;

    return-void

    .line 2510
    :cond_1
    new-instance v0, Lqd;

    invoke-direct {v0, p1}, Lqd;-><init>(Lqd;)V

    const/4 p1, 0x0

    .line 2511
    iput-boolean p1, v0, Lqd;->e:Z

    .line 2512
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object v1

    invoke-virtual {v1}, Lqi;->f()V

    .line 2515
    :try_start_0
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object v1

    iget-object v2, v0, Lqd;->a:Ljava/lang/String;

    iget-object v3, v0, Lqd;->c:Lps;

    iget-object v3, v3, Lps;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lqi;->d(Ljava/lang/String;Ljava/lang/String;)Lqd;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2516
    iget-object v2, v1, Lqd;->b:Ljava/lang/String;

    iget-object v3, v0, Lqd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2518
    iget-object v2, p0, Lpl;->j:Lmf;

    invoke-virtual {v2}, Lmf;->r()Lla;

    move-result-object v2

    .line 2519
    invoke-virtual {v2}, Lla;->i()Llc;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 2520
    iget-object v4, p0, Lpl;->j:Lmf;

    invoke-virtual {v4}, Lmf;->k()Lky;

    move-result-object v4

    .line 2521
    iget-object v5, v0, Lqd;->c:Lps;

    iget-object v5, v5, Lps;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lqd;->b:Ljava/lang/String;

    iget-object v6, v1, Lqd;->b:Ljava/lang/String;

    .line 2522
    invoke-virtual {v2, v3, v4, v5, v6}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 2523
    iget-boolean v3, v1, Lqd;->e:Z

    if-eqz v3, :cond_3

    .line 2524
    iget-object v2, v1, Lqd;->b:Ljava/lang/String;

    iput-object v2, v0, Lqd;->b:Ljava/lang/String;

    .line 2525
    iget-wide v2, v1, Lqd;->d:J

    iput-wide v2, v0, Lqd;->d:J

    .line 2526
    iget-wide v2, v1, Lqd;->h:J

    iput-wide v2, v0, Lqd;->h:J

    .line 2527
    iget-object v2, v1, Lqd;->f:Ljava/lang/String;

    iput-object v2, v0, Lqd;->f:Ljava/lang/String;

    .line 2528
    iget-object v2, v1, Lqd;->i:Lko;

    iput-object v2, v0, Lqd;->i:Lko;

    .line 2529
    iget-boolean v2, v1, Lqd;->e:Z

    iput-boolean v2, v0, Lqd;->e:Z

    .line 2530
    new-instance v2, Lps;

    iget-object v3, v0, Lqd;->c:Lps;

    iget-object v4, v3, Lps;->a:Ljava/lang/String;

    iget-object v3, v1, Lqd;->c:Lps;

    iget-wide v5, v3, Lps;->b:J

    iget-object v3, v0, Lqd;->c:Lps;

    .line 2531
    invoke-virtual {v3}, Lps;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lqd;->c:Lps;

    iget-object v8, v1, Lps;->e:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lps;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lqd;->c:Lps;

    goto :goto_0

    .line 2532
    :cond_3
    iget-object v1, v0, Lqd;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2533
    new-instance p1, Lps;

    iget-object v1, v0, Lqd;->c:Lps;

    iget-object v4, v1, Lps;->a:Ljava/lang/String;

    iget-wide v5, v0, Lqd;->d:J

    iget-object v1, v0, Lqd;->c:Lps;

    .line 2534
    invoke-virtual {v1}, Lps;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lqd;->c:Lps;

    iget-object v8, v1, Lps;->e:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lps;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lqd;->c:Lps;

    .line 2535
    iput-boolean v2, v0, Lqd;->e:Z

    const/4 p1, 0x1

    .line 2537
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lqd;->e:Z

    if-eqz v1, :cond_6

    .line 2538
    iget-object v1, v0, Lqd;->c:Lps;

    .line 2539
    new-instance v9, Lpu;

    iget-object v3, v0, Lqd;->a:Ljava/lang/String;

    iget-object v4, v0, Lqd;->b:Ljava/lang/String;

    iget-object v5, v1, Lps;->a:Ljava/lang/String;

    iget-wide v6, v1, Lps;->b:J

    .line 2540
    invoke-virtual {v1}, Lps;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lpu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2541
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object v1

    invoke-virtual {v1, v9}, Lqi;->a(Lpu;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2544
    iget-object v1, p0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->r()Lla;

    move-result-object v1

    .line 2545
    invoke-virtual {v1}, Lla;->w()Llc;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lqd;->a:Ljava/lang/String;

    .line 2546
    iget-object v4, p0, Lpl;->j:Lmf;

    invoke-virtual {v4}, Lmf;->k()Lky;

    move-result-object v4

    .line 2547
    iget-object v5, v9, Lpu;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lpu;->e:Ljava/lang/Object;

    .line 2548
    invoke-virtual {v1, v2, v3, v4, v5}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 2550
    :cond_5
    iget-object v1, p0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->r()Lla;

    move-result-object v1

    .line 2551
    invoke-virtual {v1}, Lla;->c_()Llc;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lqd;->a:Ljava/lang/String;

    .line 2552
    invoke-static {v3}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 2553
    iget-object v4, p0, Lpl;->j:Lmf;

    invoke-virtual {v4}, Lmf;->k()Lky;

    move-result-object v4

    .line 2554
    iget-object v5, v9, Lpu;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lpu;->e:Ljava/lang/Object;

    .line 2555
    invoke-virtual {v1, v2, v3, v4, v5}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 2556
    iget-object p1, v0, Lqd;->i:Lko;

    if-eqz p1, :cond_6

    .line 2557
    new-instance p1, Lko;

    iget-object v1, v0, Lqd;->i:Lko;

    iget-wide v2, v0, Lqd;->d:J

    invoke-direct {p1, v1, v2, v3}, Lko;-><init>(Lko;J)V

    .line 2558
    invoke-direct {p0, p1, p2}, Lpl;->b(Lko;Lpz;)V

    .line 2559
    :cond_6
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object p1

    invoke-virtual {p1, v0}, Lqi;->a(Lqd;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2562
    iget-object p1, p0, Lpl;->j:Lmf;

    invoke-virtual {p1}, Lmf;->r()Lla;

    move-result-object p1

    .line 2563
    invoke-virtual {p1}, Lla;->w()Llc;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lqd;->a:Ljava/lang/String;

    .line 2564
    iget-object v2, p0, Lpl;->j:Lmf;

    invoke-virtual {v2}, Lmf;->k()Lky;

    move-result-object v2

    .line 2565
    iget-object v3, v0, Lqd;->c:Lps;

    iget-object v3, v3, Lps;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lqd;->c:Lps;

    .line 2566
    invoke-virtual {v0}, Lps;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2567
    invoke-virtual {p1, p2, v1, v2, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 2569
    :cond_7
    iget-object p1, p0, Lpl;->j:Lmf;

    invoke-virtual {p1}, Lmf;->r()Lla;

    move-result-object p1

    .line 2570
    invoke-virtual {p1}, Lla;->c_()Llc;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lqd;->a:Ljava/lang/String;

    .line 2571
    invoke-static {v1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2572
    iget-object v2, p0, Lpl;->j:Lmf;

    invoke-virtual {v2}, Lmf;->k()Lky;

    move-result-object v2

    .line 2573
    iget-object v3, v0, Lqd;->c:Lps;

    iget-object v3, v3, Lps;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lqd;->c:Lps;

    .line 2574
    invoke-virtual {v0}, Lps;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2575
    invoke-virtual {p1, p2, v1, v2, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2576
    :goto_2
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object p1

    invoke-virtual {p1}, Lqi;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2577
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object p1

    invoke-virtual {p1}, Lqi;->x()V

    return-void

    :catchall_0
    move-exception p1

    .line 2579
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object p2

    invoke-virtual {p2}, Lqi;->x()V

    throw p1
.end method

.method final a(Z)V
    .locals 0

    .line 2709
    invoke-direct {p0}, Lpl;->z()V

    return-void
.end method

.method public final b()Lqf;
    .locals 1

    .line 95
    iget-object v0, p0, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->b()Lqf;

    move-result-object v0

    return-object v0
.end method

.method final b(Lps;Lpz;)V
    .locals 3

    .line 2213
    invoke-direct {p0}, Lpl;->w()V

    .line 2214
    invoke-virtual {p0}, Lpl;->j()V

    .line 2215
    iget-object v0, p2, Lpz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lpz;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2217
    :cond_0
    iget-boolean v0, p2, Lpz;->h:Z

    if-nez v0, :cond_1

    .line 2218
    invoke-direct {p0, p2}, Lpl;->e(Lpz;)Lpx;

    return-void

    .line 2221
    :cond_1
    iget-object v0, p0, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->r()Lla;

    move-result-object v0

    .line 2222
    invoke-virtual {v0}, Lla;->w()Llc;

    move-result-object v0

    .line 2223
    iget-object v1, p0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->k()Lky;

    move-result-object v1

    .line 2224
    iget-object v2, p1, Lps;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 2225
    invoke-virtual {v0, v2, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2226
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object v0

    invoke-virtual {v0}, Lqi;->f()V

    .line 2227
    :try_start_0
    invoke-direct {p0, p2}, Lpl;->e(Lpz;)Lpx;

    .line 2228
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object v0

    iget-object p2, p2, Lpz;->a:Ljava/lang/String;

    iget-object v1, p1, Lps;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lqi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2229
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object p2

    invoke-virtual {p2}, Lqi;->w()V

    .line 2231
    iget-object p2, p0, Lpl;->j:Lmf;

    invoke-virtual {p2}, Lmf;->r()Lla;

    move-result-object p2

    .line 2232
    invoke-virtual {p2}, Lla;->w()Llc;

    move-result-object p2

    const-string v0, "User property removed"

    .line 2233
    iget-object v1, p0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->k()Lky;

    move-result-object v1

    .line 2234
    iget-object p1, p1, Lps;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2235
    invoke-virtual {p2, v0, p1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2236
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object p1

    invoke-virtual {p1}, Lqi;->x()V

    return-void

    :catchall_0
    move-exception p1

    .line 2238
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object p2

    invoke-virtual {p2}, Lqi;->x()V

    throw p1
.end method

.method final b(Lpz;)V
    .locals 11

    const-string v0, "app_id=?"

    .line 2027
    iget-object v1, p0, Lpl;->w:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2028
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lpl;->x:Ljava/util/List;

    .line 2029
    iget-object v1, p0, Lpl;->x:Ljava/util/List;

    iget-object v2, p0, Lpl;->w:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2030
    :cond_0
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object v1

    iget-object v2, p1, Lpz;->a:Ljava/lang/String;

    .line 2031
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2032
    invoke-virtual {v1}, Lnb;->d()V

    .line 2033
    invoke-virtual {v1}, Lpk;->k()V

    .line 2034
    :try_start_0
    invoke-virtual {v1}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    .line 2035
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    .line 2036
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    .line 2037
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    .line 2038
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    .line 2039
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    .line 2040
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    .line 2041
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    .line 2042
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    .line 2043
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    .line 2044
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    .line 2046
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

    .line 2049
    invoke-virtual {v1}, Lnb;->r()Lla;

    move-result-object v1

    .line 2050
    invoke-virtual {v1}, Lla;->c_()Llc;

    move-result-object v1

    .line 2051
    invoke-static {v2}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2053
    :cond_1
    :goto_0
    iget-object v0, p0, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->n()Landroid/content/Context;

    move-result-object v2

    .line 2054
    iget-object v3, p1, Lpz;->a:Ljava/lang/String;

    iget-object v4, p1, Lpz;->b:Ljava/lang/String;

    iget-boolean v5, p1, Lpz;->h:Z

    iget-boolean v6, p1, Lpz;->o:Z

    iget-boolean v7, p1, Lpz;->p:Z

    iget-wide v8, p1, Lpz;->m:J

    iget-object v10, p1, Lpz;->r:Ljava/lang/String;

    move-object v1, p0

    .line 2055
    invoke-direct/range {v1 .. v10}, Lpl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)Lpz;

    move-result-object v0

    .line 2057
    iget-object v1, p0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->b()Lqf;

    move-result-object v1

    .line 2058
    iget-object v2, p1, Lpz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqf;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2059
    iget-boolean p1, p1, Lpz;->h:Z

    if-eqz p1, :cond_3

    .line 2060
    :cond_2
    invoke-virtual {p0, v0}, Lpl;->c(Lpz;)V

    :cond_3
    return-void
.end method

.method final b(Lqd;)V
    .locals 1

    .line 2580
    iget-object v0, p1, Lqd;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lpl;->a(Ljava/lang/String;)Lpz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2582
    invoke-virtual {p0, p1, v0}, Lpl;->b(Lqd;Lpz;)V

    :cond_0
    return-void
.end method

.method final b(Lqd;Lpz;)V
    .locals 9

    .line 2584
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2585
    iget-object v0, p1, Lqd;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2586
    iget-object v0, p1, Lqd;->c:Lps;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2587
    iget-object v0, p1, Lqd;->c:Lps;

    iget-object v0, v0, Lps;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2588
    invoke-direct {p0}, Lpl;->w()V

    .line 2589
    invoke-virtual {p0}, Lpl;->j()V

    .line 2590
    iget-object v0, p2, Lpz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lpz;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2592
    :cond_0
    iget-boolean v0, p2, Lpz;->h:Z

    if-nez v0, :cond_1

    .line 2593
    invoke-direct {p0, p2}, Lpl;->e(Lpz;)Lpx;

    return-void

    .line 2595
    :cond_1
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object v0

    invoke-virtual {v0}, Lqi;->f()V

    .line 2596
    :try_start_0
    invoke-direct {p0, p2}, Lpl;->e(Lpz;)Lpx;

    .line 2598
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object v0

    iget-object v1, p1, Lqd;->a:Ljava/lang/String;

    iget-object v2, p1, Lqd;->c:Lps;

    iget-object v2, v2, Lps;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lqi;->d(Ljava/lang/String;Ljava/lang/String;)Lqd;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2601
    iget-object v1, p0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->r()Lla;

    move-result-object v1

    .line 2602
    invoke-virtual {v1}, Lla;->w()Llc;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lqd;->a:Ljava/lang/String;

    .line 2603
    iget-object v4, p0, Lpl;->j:Lmf;

    invoke-virtual {v4}, Lmf;->k()Lky;

    move-result-object v4

    .line 2604
    iget-object v5, p1, Lqd;->c:Lps;

    iget-object v5, v5, Lps;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2605
    invoke-virtual {v1, v2, v3, v4}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2606
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object v1

    iget-object v2, p1, Lqd;->a:Ljava/lang/String;

    iget-object v3, p1, Lqd;->c:Lps;

    iget-object v3, v3, Lps;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lqi;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2607
    iget-boolean v1, v0, Lqd;->e:Z

    if-eqz v1, :cond_2

    .line 2608
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object v1

    iget-object v2, p1, Lqd;->a:Ljava/lang/String;

    iget-object v3, p1, Lqd;->c:Lps;

    iget-object v3, v3, Lps;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lqi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2609
    :cond_2
    iget-object v1, p1, Lqd;->k:Lko;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 2611
    iget-object v2, p1, Lqd;->k:Lko;

    iget-object v2, v2, Lko;->b:Lkl;

    if-eqz v2, :cond_3

    .line 2612
    iget-object v1, p1, Lqd;->k:Lko;

    iget-object v1, v1, Lko;->b:Lkl;

    invoke-virtual {v1}, Lkl;->b()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v3, v1

    .line 2614
    iget-object v1, p0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->j()Lpv;

    move-result-object v1

    .line 2615
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

    .line 2616
    invoke-virtual/range {v0 .. v8}, Lpv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lko;

    move-result-object p1

    .line 2617
    invoke-direct {p0, p1, p2}, Lpl;->b(Lko;Lpz;)V

    goto :goto_0

    .line 2620
    :cond_4
    iget-object p2, p0, Lpl;->j:Lmf;

    invoke-virtual {p2}, Lmf;->r()Lla;

    move-result-object p2

    .line 2621
    invoke-virtual {p2}, Lla;->i()Llc;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lqd;->a:Ljava/lang/String;

    .line 2622
    invoke-static {v1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2623
    iget-object v2, p0, Lpl;->j:Lmf;

    invoke-virtual {v2}, Lmf;->k()Lky;

    move-result-object v2

    .line 2624
    iget-object p1, p1, Lqd;->c:Lps;

    iget-object p1, p1, Lps;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2625
    invoke-virtual {p2, v0, v1, p1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2626
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object p1

    invoke-virtual {p1}, Lqi;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2627
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object p1

    invoke-virtual {p1}, Lqi;->x()V

    return-void

    :catchall_0
    move-exception p1

    .line 2629
    invoke-virtual {p0}, Lpl;->d()Lqi;

    move-result-object p2

    invoke-virtual {p2}, Lqi;->x()V

    throw p1
.end method

.method public final c()Lle;
    .locals 1

    .line 100
    iget-object v0, p0, Lpl;->c:Lle;

    invoke-static {v0}, Lpl;->b(Lpk;)V

    .line 101
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

    .line 2244
    invoke-direct/range {p0 .. p0}, Lpl;->w()V

    .line 2245
    invoke-virtual/range {p0 .. p0}, Lpl;->j()V

    .line 2246
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2247
    iget-object v7, v2, Lpz;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2248
    iget-object v7, v2, Lpz;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v2, Lpz;->r:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    .line 2250
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v7

    iget-object v8, v2, Lpz;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lqi;->b(Ljava/lang/String;)Lpx;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    .line 2252
    invoke-virtual {v7}, Lpx;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lpz;->b:Ljava/lang/String;

    .line 2253
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 2254
    invoke-virtual {v7, v8, v9}, Lpx;->g(J)V

    .line 2255
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v10

    invoke-virtual {v10, v7}, Lqi;->a(Lpx;)V

    .line 2256
    invoke-direct/range {p0 .. p0}, Lpl;->s()Llz;

    move-result-object v7

    iget-object v10, v2, Lpz;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Llz;->d(Ljava/lang/String;)V

    .line 2257
    :cond_1
    iget-boolean v7, v2, Lpz;->h:Z

    if-nez v7, :cond_2

    .line 2258
    invoke-direct/range {p0 .. p1}, Lpl;->e(Lpz;)Lpx;

    return-void

    .line 2260
    :cond_2
    iget-wide v10, v2, Lpz;->m:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    .line 2263
    iget-object v7, v1, Lpl;->j:Lmf;

    invoke-virtual {v7}, Lmf;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v7

    .line 2264
    invoke-interface {v7}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v10

    .line 2265
    :cond_3
    iget v7, v2, Lpz;->n:I

    const/4 v14, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v14, :cond_4

    .line 2268
    iget-object v12, v1, Lpl;->j:Lmf;

    invoke-virtual {v12}, Lmf;->r()Lla;

    move-result-object v12

    .line 2269
    invoke-virtual {v12}, Lla;->i()Llc;

    move-result-object v12

    iget-object v13, v2, Lpz;->a:Ljava/lang/String;

    .line 2270
    invoke-static {v13}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 2271
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Incorrect app type, assuming installed app. appId, appType"

    .line 2272
    invoke-virtual {v12, v8, v13, v7}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 2274
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v8

    invoke-virtual {v8}, Lqi;->f()V

    .line 2276
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v8

    iget-object v9, v2, Lpz;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lqi;->b(Ljava/lang/String;)Lpx;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 2279
    iget-object v12, v1, Lpl;->j:Lmf;

    invoke-virtual {v12}, Lmf;->j()Lpv;

    .line 2280
    iget-object v12, v2, Lpz;->b:Ljava/lang/String;

    .line 2281
    invoke-virtual {v8}, Lpx;->d()Ljava/lang/String;

    move-result-object v13

    iget-object v9, v2, Lpz;->r:Ljava/lang/String;

    .line 2282
    invoke-virtual {v8}, Lpx;->e()Ljava/lang/String;

    move-result-object v15

    .line 2283
    invoke-static {v12, v13, v9, v15}, Lpv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 2285
    iget-object v9, v1, Lpl;->j:Lmf;

    invoke-virtual {v9}, Lmf;->r()Lla;

    move-result-object v9

    .line 2286
    invoke-virtual {v9}, Lla;->i()Llc;

    move-result-object v9

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 2287
    invoke-virtual {v8}, Lpx;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 2288
    invoke-virtual {v9, v12, v13}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2289
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v9

    invoke-virtual {v8}, Lpx;->b()Ljava/lang/String;

    move-result-object v8

    .line 2290
    invoke-virtual {v9}, Lpk;->k()V

    .line 2291
    invoke-virtual {v9}, Lnb;->d()V

    .line 2292
    invoke-static {v8}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2293
    :try_start_1
    invoke-virtual {v9}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    .line 2294
    new-array v13, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v8, v13, v15

    const-string v14, "events"

    .line 2295
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v15

    const-string v15, "user_attributes"

    .line 2296
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "conditional_properties"

    .line 2297
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "apps"

    .line 2298
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events"

    .line 2299
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events_metadata"

    .line 2300
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "event_filters"

    .line 2301
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "property_filters"

    .line 2302
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "audience_filter_values"

    .line 2303
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_5

    .line 2305
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

    .line 2308
    :try_start_2
    invoke-virtual {v9}, Lnb;->r()Lla;

    move-result-object v9

    .line 2309
    invoke-virtual {v9}, Lla;->c_()Llc;

    move-result-object v9

    const-string v12, "Error deleting application data. appId, error"

    .line 2310
    invoke-static {v8}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v12, v8, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    const/4 v8, 0x0

    :cond_6
    if-eqz v8, :cond_8

    .line 2313
    invoke-virtual {v8}, Lpx;->k()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/32 v14, -0x80000000

    const-string v0, "_pv"

    cmp-long v9, v12, v14

    if-eqz v9, :cond_7

    .line 2314
    :try_start_3
    invoke-virtual {v8}, Lpx;->k()J

    move-result-wide v12

    iget-wide v14, v2, Lpz;->j:J

    cmp-long v9, v12, v14

    if-eqz v9, :cond_8

    .line 2315
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 2316
    invoke-virtual {v8}, Lpx;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2317
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

    .line 2318
    invoke-virtual {v1, v0, v2}, Lpl;->a(Lko;Lpz;)V

    goto :goto_1

    :cond_7
    const/4 v9, 0x1

    const/4 v15, 0x0

    .line 2320
    invoke-virtual {v8}, Lpx;->j()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 2321
    invoke-virtual {v8}, Lpx;->j()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lpz;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 2322
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 2323
    invoke-virtual {v8}, Lpx;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2324
    new-instance v0, Lko;

    const-string v13, "_au"

    new-instance v14, Lkl;

    invoke-direct {v14, v12}, Lkl;-><init>(Landroid/os/Bundle;)V

    const-string v8, "auto"

    move-object v12, v0

    move-object v15, v8

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lko;-><init>(Ljava/lang/String;Lkl;Ljava/lang/String;J)V

    .line 2325
    invoke-virtual {v1, v0, v2}, Lpl;->a(Lko;Lpz;)V

    goto :goto_1

    :cond_8
    const/4 v9, 0x1

    .line 2326
    :cond_9
    :goto_1
    invoke-direct/range {p0 .. p1}, Lpl;->e(Lpz;)Lpx;

    if-nez v7, :cond_a

    .line 2330
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v0

    iget-object v8, v2, Lpz;->a:Ljava/lang/String;

    const-string v12, "_f"

    .line 2331
    invoke-virtual {v0, v8, v12}, Lqi;->a(Ljava/lang/String;Ljava/lang/String;)Lkk;

    move-result-object v0

    goto :goto_2

    :cond_a
    if-ne v7, v9, :cond_b

    .line 2334
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v0

    iget-object v8, v2, Lpz;->a:Ljava/lang/String;

    const-string v12, "_v"

    .line 2335
    invoke-virtual {v0, v8, v12}, Lqi;->a(Ljava/lang/String;Ljava/lang/String;)Lkk;

    move-result-object v0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_1b

    const-wide/32 v12, 0x36ee80

    .line 2337
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

    .line 2339
    :try_start_4
    new-instance v7, Lps;

    const-string v16, "_fot"

    .line 2340
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

    .line 2341
    invoke-virtual {v1, v7, v2}, Lpl;->a(Lps;Lpz;)V

    .line 2343
    iget-object v7, v1, Lpl;->j:Lmf;

    invoke-virtual {v7}, Lmf;->b()Lqf;

    move-result-object v7

    .line 2344
    iget-object v12, v2, Lpz;->b:Ljava/lang/String;

    .line 2345
    invoke-virtual {v7, v12}, Lqf;->n(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 2347
    invoke-direct/range {p0 .. p0}, Lpl;->w()V

    .line 2348
    iget-object v7, v1, Lpl;->j:Lmf;

    .line 2349
    invoke-virtual {v7}, Lmf;->f()Lls;

    move-result-object v7

    iget-object v12, v2, Lpz;->a:Ljava/lang/String;

    .line 2350
    invoke-virtual {v7, v12}, Lls;->a(Ljava/lang/String;)V

    .line 2352
    :cond_c
    invoke-direct/range {p0 .. p0}, Lpl;->w()V

    .line 2353
    invoke-virtual/range {p0 .. p0}, Lpl;->j()V

    .line 2354
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 2355
    invoke-virtual {v7, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2356
    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x0

    .line 2357
    invoke-virtual {v7, v6, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2358
    invoke-virtual {v7, v5, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2359
    invoke-virtual {v7, v4, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2360
    invoke-virtual {v7, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2362
    iget-object v0, v1, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->b()Lqf;

    move-result-object v0

    .line 2363
    iget-object v11, v2, Lpz;->a:Ljava/lang/String;

    invoke-virtual {v0, v11}, Lqf;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2364
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2366
    :cond_d
    iget-object v0, v1, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->b()Lqf;

    move-result-object v0

    .line 2367
    iget-object v11, v2, Lpz;->a:Ljava/lang/String;

    invoke-virtual {v0, v11}, Lqf;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2368
    iget-boolean v0, v2, Lpz;->q:Z

    if-eqz v0, :cond_e

    const-string v0, "_dac"

    .line 2369
    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2371
    :cond_e
    iget-object v0, v1, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->n()Landroid/content/Context;

    move-result-object v0

    .line 2372
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_f

    .line 2375
    iget-object v0, v1, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->r()Lla;

    move-result-object v0

    .line 2376
    invoke-virtual {v0}, Lla;->c_()Llc;

    move-result-object v0

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v4, v2, Lpz;->a:Ljava/lang/String;

    .line 2377
    invoke-static {v4}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 2378
    invoke-virtual {v0, v3, v4}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    .line 2381
    :cond_f
    :try_start_5
    iget-object v0, v1, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->n()Landroid/content/Context;

    move-result-object v0

    .line 2382
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

    .line 2386
    :goto_3
    :try_start_7
    iget-object v11, v1, Lpl;->j:Lmf;

    invoke-virtual {v11}, Lmf;->r()Lla;

    move-result-object v11

    .line 2387
    invoke-virtual {v11}, Lla;->c_()Llc;

    move-result-object v11

    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    iget-object v13, v2, Lpz;->a:Ljava/lang/String;

    .line 2388
    invoke-static {v13}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 2389
    invoke-virtual {v11, v12, v13, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_12

    .line 2391
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v13, v11, v15

    if-eqz v13, :cond_12

    .line 2393
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v11, v14

    if-eqz v0, :cond_10

    .line 2394
    invoke-virtual {v7, v6, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    const/4 v0, 0x1

    .line 2396
    :goto_5
    new-instance v6, Lps;

    const-string v13, "_fi"

    if-eqz v0, :cond_11

    move-wide v11, v9

    goto :goto_6

    :cond_11
    const-wide/16 v11, 0x0

    .line 2397
    :goto_6
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v17, "auto"

    move-object v12, v6

    const/4 v11, 0x0

    move-wide/from16 v14, v18

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Lps;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2398
    invoke-virtual {v1, v6, v2}, Lpl;->a(Lps;Lpz;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :cond_12
    const/4 v11, 0x0

    .line 2401
    :goto_7
    :try_start_8
    iget-object v0, v1, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->n()Landroid/content/Context;

    move-result-object v0

    .line 2402
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

    .line 2406
    :try_start_9
    iget-object v6, v1, Lpl;->j:Lmf;

    invoke-virtual {v6}, Lmf;->r()Lla;

    move-result-object v6

    .line 2407
    invoke-virtual {v6}, Lla;->c_()Llc;

    move-result-object v6

    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    iget-object v12, v2, Lpz;->a:Ljava/lang/String;

    .line 2408
    invoke-static {v12}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 2409
    invoke-virtual {v6, v11, v12, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_14

    .line 2411
    iget v6, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v11, 0x1

    and-int/2addr v6, v11

    if-eqz v6, :cond_13

    .line 2412
    invoke-virtual {v7, v4, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2413
    :cond_13
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_14

    .line 2414
    invoke-virtual {v7, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2415
    :cond_14
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v0

    iget-object v3, v2, Lpz;->a:Ljava/lang/String;

    .line 2416
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2417
    invoke-virtual {v0}, Lnb;->d()V

    .line 2418
    invoke-virtual {v0}, Lpk;->k()V

    const-string v4, "first_open_count"

    .line 2419
    invoke-virtual {v0, v3, v4}, Lqi;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v0, v3, v11

    if-ltz v0, :cond_15

    .line 2422
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2423
    :cond_15
    new-instance v0, Lko;

    const-string v13, "_f"

    new-instance v14, Lkl;

    invoke-direct {v14, v7}, Lkl;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lko;-><init>(Ljava/lang/String;Lkl;Ljava/lang/String;J)V

    .line 2424
    invoke-virtual {v1, v0, v2}, Lpl;->a(Lko;Lpz;)V

    goto :goto_a

    :cond_16
    move-object v8, v13

    const/4 v3, 0x1

    if-ne v7, v3, :cond_19

    .line 2426
    new-instance v3, Lps;

    const-string v13, "_fvt"

    .line 2427
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v3

    move-wide/from16 v14, v18

    invoke-direct/range {v12 .. v17}, Lps;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2428
    invoke-virtual {v1, v3, v2}, Lpl;->a(Lps;Lpz;)V

    .line 2430
    invoke-direct/range {p0 .. p0}, Lpl;->w()V

    .line 2431
    invoke-virtual/range {p0 .. p0}, Lpl;->j()V

    .line 2432
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2433
    invoke-virtual {v3, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2434
    invoke-virtual {v3, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2436
    iget-object v0, v1, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->b()Lqf;

    move-result-object v0

    .line 2437
    iget-object v4, v2, Lpz;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lqf;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2438
    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2440
    :cond_17
    iget-object v0, v1, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->b()Lqf;

    move-result-object v0

    .line 2441
    iget-object v4, v2, Lpz;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lqf;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2442
    iget-boolean v0, v2, Lpz;->q:Z

    if-eqz v0, :cond_18

    const-string v0, "_dac"

    .line 2443
    invoke-virtual {v3, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2444
    :cond_18
    new-instance v0, Lko;

    const-string v13, "_v"

    new-instance v14, Lkl;

    invoke-direct {v14, v3}, Lkl;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lko;-><init>(Ljava/lang/String;Lkl;Ljava/lang/String;J)V

    .line 2445
    invoke-virtual {v1, v0, v2}, Lpl;->a(Lko;Lpz;)V

    .line 2447
    :cond_19
    :goto_a
    iget-object v0, v1, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->b()Lqf;

    move-result-object v0

    .line 2448
    iget-object v3, v2, Lpz;->a:Ljava/lang/String;

    sget-object v4, Lkq;->ao:Lkq$a;

    invoke-virtual {v0, v3, v4}, Lqf;->d(Ljava/lang/String;Lkq$a;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2450
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2451
    invoke-virtual {v0, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2453
    iget-object v3, v1, Lpl;->j:Lmf;

    invoke-virtual {v3}, Lmf;->b()Lqf;

    move-result-object v3

    .line 2454
    iget-object v4, v2, Lpz;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lqf;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "_fr"

    .line 2455
    invoke-virtual {v0, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2456
    :cond_1a
    new-instance v3, Lko;

    const-string v13, "_e"

    new-instance v14, Lkl;

    invoke-direct {v14, v0}, Lkl;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lko;-><init>(Ljava/lang/String;Lkl;Ljava/lang/String;J)V

    .line 2457
    invoke-virtual {v1, v3, v2}, Lpl;->a(Lko;Lpz;)V

    goto :goto_b

    :cond_1b
    move-wide/from16 v18, v10

    .line 2458
    iget-boolean v0, v2, Lpz;->i:Z

    if-eqz v0, :cond_1c

    .line 2460
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2461
    new-instance v3, Lko;

    const-string v13, "_cd"

    new-instance v14, Lkl;

    invoke-direct {v14, v0}, Lkl;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lko;-><init>(Ljava/lang/String;Lkl;Ljava/lang/String;J)V

    .line 2462
    invoke-virtual {v1, v3, v2}, Lpl;->a(Lko;Lpz;)V

    .line 2463
    :cond_1c
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v0

    invoke-virtual {v0}, Lqi;->w()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2464
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v0

    invoke-virtual {v0}, Lqi;->x()V

    return-void

    :catchall_0
    move-exception v0

    .line 2466
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v2

    invoke-virtual {v2}, Lqi;->x()V

    throw v0
.end method

.method final d(Lpz;)Ljava/lang/String;
    .locals 4

    .line 2698
    iget-object v0, p0, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->q()Lma;

    move-result-object v0

    .line 2699
    new-instance v1, Lpp;

    invoke-direct {v1, p0, p1}, Lpp;-><init>(Lpl;Lpz;)V

    .line 2700
    invoke-virtual {v0, v1}, Lma;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    .line 2701
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

    .line 2704
    :goto_0
    iget-object v1, p0, Lpl;->j:Lmf;

    invoke-virtual {v1}, Lmf;->r()Lla;

    move-result-object v1

    .line 2705
    invoke-virtual {v1}, Lla;->c_()Llc;

    move-result-object v1

    iget-object p1, p1, Lpz;->a:Ljava/lang/String;

    .line 2706
    invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 2707
    invoke-virtual {v1, v2, p1, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lqi;
    .locals 1

    .line 102
    iget-object v0, p0, Lpl;->d:Lqi;

    invoke-static {v0}, Lpl;->b(Lpk;)V

    .line 103
    iget-object v0, p0, Lpl;->d:Lqi;

    return-object v0
.end method

.method public final e()Lqb;
    .locals 1

    .line 109
    iget-object v0, p0, Lpl;->g:Lqb;

    invoke-static {v0}, Lpl;->b(Lpk;)V

    .line 110
    iget-object v0, p0, Lpl;->g:Lqb;

    return-object v0
.end method

.method public final f()Lnv;
    .locals 1

    .line 111
    iget-object v0, p0, Lpl;->i:Lnv;

    invoke-static {v0}, Lpl;->b(Lpk;)V

    .line 112
    iget-object v0, p0, Lpl;->i:Lnv;

    return-object v0
.end method

.method public final g()Lpr;
    .locals 1

    .line 113
    iget-object v0, p0, Lpl;->h:Lpr;

    invoke-static {v0}, Lpl;->b(Lpk;)V

    .line 114
    iget-object v0, p0, Lpl;->h:Lpr;

    return-object v0
.end method

.method public final h()Lky;
    .locals 1

    .line 115
    iget-object v0, p0, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->k()Lky;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lpv;
    .locals 1

    .line 118
    iget-object v0, p0, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->j()Lpv;

    move-result-object v0

    return-object v0
.end method

.method final j()V
    .locals 2

    .line 123
    iget-boolean v0, p0, Lpl;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final k()V
    .locals 17

    move-object/from16 v1, p0

    .line 690
    invoke-direct/range {p0 .. p0}, Lpl;->w()V

    .line 691
    invoke-virtual/range {p0 .. p0}, Lpl;->j()V

    const/4 v0, 0x1

    .line 692
    iput-boolean v0, v1, Lpl;->t:Z

    const/4 v2, 0x0

    .line 694
    :try_start_0
    iget-object v3, v1, Lpl;->j:Lmf;

    invoke-virtual {v3}, Lmf;->u()Lqc;

    .line 696
    iget-object v3, v1, Lpl;->j:Lmf;

    invoke-virtual {v3}, Lmf;->x()Loc;

    move-result-object v3

    invoke-virtual {v3}, Loc;->B()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_0

    .line 699
    iget-object v0, v1, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->r()Lla;

    move-result-object v0

    .line 700
    invoke-virtual {v0}, Lla;->i()Llc;

    move-result-object v0

    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 701
    invoke-virtual {v0, v3}, Llc;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 702
    iput-boolean v2, v1, Lpl;->t:Z

    .line 703
    invoke-direct/range {p0 .. p0}, Lpl;->A()V

    return-void

    .line 705
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 707
    iget-object v0, v1, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->r()Lla;

    move-result-object v0

    .line 708
    invoke-virtual {v0}, Lla;->c_()Llc;

    move-result-object v0

    const-string v3, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v3}, Llc;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 709
    iput-boolean v2, v1, Lpl;->t:Z

    .line 710
    invoke-direct/range {p0 .. p0}, Lpl;->A()V

    return-void

    .line 712
    :cond_1
    :try_start_2
    iget-wide v3, v1, Lpl;->n:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 713
    invoke-direct/range {p0 .. p0}, Lpl;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 714
    iput-boolean v2, v1, Lpl;->t:Z

    .line 715
    invoke-direct/range {p0 .. p0}, Lpl;->A()V

    return-void

    .line 718
    :cond_2
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lpl;->w()V

    .line 719
    iget-object v3, v1, Lpl;->w:Ljava/util/List;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 722
    iget-object v0, v1, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->r()Lla;

    move-result-object v0

    .line 723
    invoke-virtual {v0}, Lla;->x()Llc;

    move-result-object v0

    const-string v3, "Uploading requested multiple times"

    invoke-virtual {v0, v3}, Llc;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 724
    iput-boolean v2, v1, Lpl;->t:Z

    .line 725
    invoke-direct/range {p0 .. p0}, Lpl;->A()V

    return-void

    .line 727
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lpl;->c()Lle;

    move-result-object v3

    invoke-virtual {v3}, Lle;->f()Z

    move-result v3

    if-nez v3, :cond_5

    .line 729
    iget-object v0, v1, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->r()Lla;

    move-result-object v0

    .line 730
    invoke-virtual {v0}, Lla;->x()Llc;

    move-result-object v0

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v3}, Llc;->a(Ljava/lang/String;)V

    .line 731
    invoke-direct/range {p0 .. p0}, Lpl;->z()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 732
    iput-boolean v2, v1, Lpl;->t:Z

    .line 733
    invoke-direct/range {p0 .. p0}, Lpl;->A()V

    return-void

    .line 736
    :cond_5
    :try_start_5
    iget-object v3, v1, Lpl;->j:Lmf;

    invoke-virtual {v3}, Lmf;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v3

    .line 737
    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v3

    .line 738
    invoke-static {}, Lqf;->k()J

    move-result-wide v7

    sub-long v7, v3, v7

    const/4 v9, 0x0

    .line 739
    invoke-direct {v1, v9, v7, v8}, Lpl;->a(Ljava/lang/String;J)Z

    .line 741
    iget-object v7, v1, Lpl;->j:Lmf;

    invoke-virtual {v7}, Lmf;->c()Llm;

    move-result-object v7

    .line 742
    iget-object v7, v7, Llm;->c:Llp;

    invoke-virtual {v7}, Llp;->a()J

    move-result-wide v7

    cmp-long v10, v7, v5

    if-eqz v10, :cond_6

    .line 745
    iget-object v5, v1, Lpl;->j:Lmf;

    invoke-virtual {v5}, Lmf;->r()Lla;

    move-result-object v5

    .line 746
    invoke-virtual {v5}, Lla;->w()Llc;

    move-result-object v5

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v3, v7

    .line 747
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 748
    invoke-virtual {v5, v6, v7}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 749
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v5

    invoke-virtual {v5}, Lqi;->z()Ljava/lang/String;

    move-result-object v5

    .line 750
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_13

    .line 751
    iget-wide v10, v1, Lpl;->y:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_7

    .line 752
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v6

    invoke-virtual {v6}, Lqi;->G()J

    move-result-wide v6

    iput-wide v6, v1, Lpl;->y:J

    .line 754
    :cond_7
    iget-object v6, v1, Lpl;->j:Lmf;

    invoke-virtual {v6}, Lmf;->b()Lqf;

    move-result-object v6

    .line 756
    sget-object v7, Lkq;->o:Lkq$a;

    invoke-virtual {v6, v5, v7}, Lqf;->b(Ljava/lang/String;Lkq$a;)I

    move-result v6

    .line 759
    iget-object v7, v1, Lpl;->j:Lmf;

    invoke-virtual {v7}, Lmf;->b()Lqf;

    move-result-object v7

    .line 761
    sget-object v8, Lkq;->p:Lkq$a;

    invoke-virtual {v7, v5, v8}, Lqf;->b(Ljava/lang/String;Lkq$a;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 764
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lqi;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    .line 765
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    .line 767
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 768
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ldk;

    .line 769
    iget-object v10, v8, Ldk;->s:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 770
    iget-object v7, v8, Ldk;->s:Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object v7, v9

    :goto_1
    if-eqz v7, :cond_b

    const/4 v8, 0x0

    .line 774
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_b

    .line 775
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ldk;

    .line 776
    iget-object v11, v10, Ldk;->s:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 777
    iget-object v10, v10, Ldk;->s:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 778
    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 781
    :cond_b
    :goto_3
    new-instance v7, Ldj;

    invoke-direct {v7}, Ldj;-><init>()V

    .line 782
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ldk;

    iput-object v8, v7, Ldj;->a:[Ldk;

    .line 783
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 784
    invoke-static {}, Lqf;->w()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 785
    iget-object v10, v1, Lpl;->j:Lmf;

    invoke-virtual {v10}, Lmf;->b()Lqf;

    move-result-object v10

    .line 786
    invoke-virtual {v10, v5}, Lqf;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x0

    .line 787
    :goto_5
    iget-object v12, v7, Ldj;->a:[Ldk;

    array-length v12, v12

    if-ge v11, v12, :cond_e

    .line 788
    iget-object v12, v7, Ldj;->a:[Ldk;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ldk;

    aput-object v13, v12, v11

    .line 789
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 790
    iget-object v12, v7, Ldj;->a:[Ldk;

    aget-object v12, v12, v11

    .line 791
    iget-object v13, v1, Lpl;->j:Lmf;

    invoke-virtual {v13}, Lmf;->b()Lqf;

    move-result-object v13

    .line 792
    invoke-virtual {v13}, Lqf;->f()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Ldk;->r:Ljava/lang/Long;

    .line 793
    iget-object v12, v7, Ldj;->a:[Ldk;

    aget-object v12, v12, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Ldk;->d:Ljava/lang/Long;

    .line 794
    iget-object v12, v7, Ldj;->a:[Ldk;

    aget-object v12, v12, v11

    .line 795
    iget-object v13, v1, Lpl;->j:Lmf;

    invoke-virtual {v13}, Lmf;->u()Lqc;

    .line 798
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v12, Ldk;->z:Ljava/lang/Boolean;

    if-nez v10, :cond_d

    .line 800
    iget-object v12, v7, Ldj;->a:[Ldk;

    aget-object v12, v12, v11

    iput-object v9, v12, Ldk;->G:Ljava/lang/String;

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 804
    :cond_e
    iget-object v6, v1, Lpl;->j:Lmf;

    invoke-virtual {v6}, Lmf;->r()Lla;

    move-result-object v6

    const/4 v10, 0x2

    .line 805
    invoke-virtual {v6, v10}, Lla;->a(I)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 806
    invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;

    move-result-object v6

    invoke-virtual {v6, v7}, Lpr;->b(Ldj;)Ljava/lang/String;

    move-result-object v9

    .line 807
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lpl;->g()Lpr;

    move-result-object v6

    invoke-virtual {v6, v7}, Lpr;->a(Ldj;)[B

    move-result-object v14

    .line 808
    sget-object v6, Lkq;->y:Lkq$a;

    invoke-virtual {v6}, Lkq$a;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 810
    :try_start_6
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 812
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_10

    const/4 v10, 0x1

    goto :goto_6

    :cond_10
    const/4 v10, 0x0

    :goto_6
    invoke-static {v10}, Lcom/google/android/gms/common/internal/o;->b(Z)V

    .line 813
    iget-object v10, v1, Lpl;->w:Ljava/util/List;

    if-eqz v10, :cond_11

    .line 815
    iget-object v8, v1, Lpl;->j:Lmf;

    invoke-virtual {v8}, Lmf;->r()Lla;

    move-result-object v8

    .line 816
    invoke-virtual {v8}, Lla;->c_()Llc;

    move-result-object v8

    const-string v10, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v8, v10}, Llc;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 817
    :cond_11
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v10, v1, Lpl;->w:Ljava/util/List;

    .line 819
    :goto_7
    iget-object v8, v1, Lpl;->j:Lmf;

    invoke-virtual {v8}, Lmf;->c()Llm;

    move-result-object v8

    .line 820
    iget-object v8, v8, Llm;->d:Llp;

    invoke-virtual {v8, v3, v4}, Llp;->a(J)V

    const-string v3, "?"

    .line 822
    iget-object v4, v7, Ldj;->a:[Ldk;

    array-length v4, v4

    if-lez v4, :cond_12

    .line 823
    iget-object v3, v7, Ldj;->a:[Ldk;

    aget-object v3, v3, v2

    iget-object v3, v3, Ldk;->o:Ljava/lang/String;

    .line 825
    :cond_12
    iget-object v4, v1, Lpl;->j:Lmf;

    invoke-virtual {v4}, Lmf;->r()Lla;

    move-result-object v4

    .line 826
    invoke-virtual {v4}, Lla;->x()Llc;

    move-result-object v4

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v14

    .line 827
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v9}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 828
    iput-boolean v0, v1, Lpl;->s:Z

    .line 829
    invoke-virtual/range {p0 .. p0}, Lpl;->c()Lle;

    move-result-object v11

    new-instance v0, Lpn;

    invoke-direct {v0, v1, v5}, Lpn;-><init>(Lpl;Ljava/lang/String;)V

    .line 831
    invoke-virtual {v11}, Lnb;->d()V

    .line 832
    invoke-virtual {v11}, Lpk;->k()V

    .line 833
    invoke-static {v13}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    invoke-static {v14}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    invoke-virtual {v11}, Lnb;->q()Lma;

    move-result-object v3

    new-instance v4, Llj;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Llj;-><init>(Lle;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Llg;)V

    .line 837
    invoke-virtual {v3, v4}, Lma;->b(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    .line 841
    :catch_0
    :try_start_7
    iget-object v0, v1, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->r()Lla;

    move-result-object v0

    .line 842
    invoke-virtual {v0}, Lla;->c_()Llc;

    move-result-object v0

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 843
    invoke-static {v5}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 844
    invoke-virtual {v0, v3, v4, v6}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 846
    :cond_13
    iput-wide v7, v1, Lpl;->y:J

    .line 848
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v0

    .line 849
    invoke-static {}, Lqf;->k()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lqi;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 850
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 851
    invoke-virtual/range {p0 .. p0}, Lpl;->d()Lqi;

    move-result-object v3

    invoke-virtual {v3, v0}, Lqi;->b(Ljava/lang/String;)Lpx;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 853
    invoke-direct {v1, v0}, Lpl;->a(Lpx;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 854
    :cond_14
    :goto_8
    iput-boolean v2, v1, Lpl;->t:Z

    .line 855
    invoke-direct/range {p0 .. p0}, Lpl;->A()V

    return-void

    :catchall_0
    move-exception v0

    .line 857
    iput-boolean v2, v1, Lpl;->t:Z

    .line 858
    invoke-direct/range {p0 .. p0}, Lpl;->A()V

    throw v0
.end method

.method final l()V
    .locals 5

    .line 1975
    invoke-direct {p0}, Lpl;->w()V

    .line 1976
    invoke-virtual {p0}, Lpl;->j()V

    .line 1977
    iget-boolean v0, p0, Lpl;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 1978
    iput-boolean v1, p0, Lpl;->m:Z

    .line 1980
    invoke-direct {p0}, Lpl;->w()V

    .line 1981
    invoke-virtual {p0}, Lpl;->j()V

    .line 1983
    iget-object v0, p0, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->b()Lqf;

    move-result-object v0

    .line 1984
    sget-object v2, Lkq;->ar:Lkq$a;

    invoke-virtual {v0, v2}, Lqf;->a(Lkq$a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lpl;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1985
    :cond_0
    invoke-direct {p0}, Lpl;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1987
    iget-object v0, p0, Lpl;->v:Ljava/nio/channels/FileChannel;

    .line 1988
    invoke-direct {p0, v0}, Lpl;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    .line 1989
    iget-object v2, p0, Lpl;->j:Lmf;

    invoke-virtual {v2}, Lmf;->z()Lku;

    move-result-object v2

    invoke-virtual {v2}, Lku;->A()I

    move-result v2

    .line 1991
    invoke-direct {p0}, Lpl;->w()V

    if-le v0, v2, :cond_1

    .line 1994
    iget-object v3, p0, Lpl;->j:Lmf;

    invoke-virtual {v3}, Lmf;->r()Lla;

    move-result-object v3

    .line 1995
    invoke-virtual {v3}, Lla;->c_()Llc;

    move-result-object v3

    .line 1996
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1997
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Panic: can\'t downgrade version. Previous, current version"

    .line 1998
    invoke-virtual {v3, v4, v0, v2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-ge v0, v2, :cond_3

    .line 2002
    iget-object v3, p0, Lpl;->v:Ljava/nio/channels/FileChannel;

    .line 2003
    invoke-direct {p0, v2, v3}, Lpl;->a(ILjava/nio/channels/FileChannel;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2005
    iget-object v3, p0, Lpl;->j:Lmf;

    invoke-virtual {v3}, Lmf;->r()Lla;

    move-result-object v3

    .line 2006
    invoke-virtual {v3}, Lla;->x()Llc;

    move-result-object v3

    .line 2007
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Storage version upgraded. Previous, current version"

    invoke-virtual {v3, v4, v0, v2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2009
    :cond_2
    iget-object v3, p0, Lpl;->j:Lmf;

    invoke-virtual {v3}, Lmf;->r()Lla;

    move-result-object v3

    .line 2010
    invoke-virtual {v3}, Lla;->c_()Llc;

    move-result-object v3

    .line 2011
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2012
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Storage version upgrade failed. Previous, current version"

    .line 2013
    invoke-virtual {v3, v4, v0, v2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2014
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lpl;->l:Z

    if-nez v0, :cond_4

    .line 2015
    iget-object v0, p0, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->b()Lqf;

    move-result-object v0

    .line 2016
    sget-object v2, Lkq;->ar:Lkq$a;

    invoke-virtual {v0, v2}, Lqf;->a(Lkq$a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2018
    iget-object v0, p0, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->r()Lla;

    move-result-object v0

    .line 2019
    invoke-virtual {v0}, Lla;->v()Llc;

    move-result-object v0

    const-string v2, "This instance being marked as an uploader"

    invoke-virtual {v0, v2}, Llc;->a(Ljava/lang/String;)V

    .line 2020
    iput-boolean v1, p0, Lpl;->l:Z

    .line 2021
    invoke-direct {p0}, Lpl;->z()V

    :cond_4
    return-void
.end method

.method public final m()Lcom/google/android/gms/common/util/d;
    .locals 1

    .line 117
    iget-object v0, p0, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 116
    iget-object v0, p0, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final o()V
    .locals 1

    .line 2241
    iget v0, p0, Lpl;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpl;->q:I

    return-void
.end method

.method final p()Lmf;
    .locals 1

    .line 2243
    iget-object v0, p0, Lpl;->j:Lmf;

    return-object v0
.end method

.method public final q()Lma;
    .locals 1

    .line 97
    iget-object v0, p0, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->q()Lma;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lla;
    .locals 1

    .line 96
    iget-object v0, p0, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->r()Lla;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lqc;
    .locals 1

    .line 94
    iget-object v0, p0, Lpl;->j:Lmf;

    invoke-virtual {v0}, Lmf;->u()Lqc;

    move-result-object v0

    return-object v0
.end method
