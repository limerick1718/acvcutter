.class Lbp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp$a0;,
        Lbp$d0;,
        Lbp$b0;,
        Lbp$c0;,
        Lbp$w;,
        Lbp$x;,
        Lbp$z;,
        Lbp$v;,
        Lbp$e0;,
        Lbp$y;
    }
.end annotation


# static fields
.field static final A:Ljava/io/FilenameFilter;

.field static final B:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field static final C:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final D:Ljava/util/regex/Pattern;

.field private static final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final F:[Ljava/lang/String;

.field static final z:Ljava/io/FilenameFilter;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Landroid/content/Context;

.field private final c:Lip;

.field private final d:Ldp;

.field private final e:Lyp;

.field private final f:Lap;

.field private final g:Lqr;

.field private final h:Lnp;

.field private final i:Lzr;

.field private final j:Lto;

.field private final k:Lhs$b;

.field private final l:Lbp$a0;

.field private final m:Lbq;

.field private final n:Lgs;

.field private final o:Lhs$a;

.field private final p:Llo;

.field private final q:Lqt;

.field private final r:Ljava/lang/String;

.field private final s:Lro;

.field private final t:Lho;

.field private final u:Lwp;

.field private v:Lgp;

.field w:Lhn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field x:Lhn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field y:Lhn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbp$i;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lbp$i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbp;->z:Ljava/io/FilenameFilter;

    .line 2
    new-instance v0, Lbp$n;

    invoke-direct {v0}, Lbp$n;-><init>()V

    sput-object v0, Lbp;->A:Ljava/io/FilenameFilter;

    .line 3
    new-instance v0, Lbp$o;

    invoke-direct {v0}, Lbp$o;-><init>()V

    sput-object v0, Lbp;->B:Ljava/util/Comparator;

    .line 4
    new-instance v0, Lbp$p;

    invoke-direct {v0}, Lbp$p;-><init>()V

    sput-object v0, Lbp;->C:Ljava/util/Comparator;

    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbp;->D:Ljava/util/regex/Pattern;

    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    .line 6
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lbp;->E:Ljava/util/Map;

    const-string v0, "SessionUser"

    const-string v1, "SessionApp"

    const-string v2, "SessionOS"

    const-string v3, "SessionDevice"

    .line 7
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbp;->F:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lap;Lqr;Lnp;Lip;Lzr;Ldp;Lto;Lgs;Lhs$b;Llo;Ltt;Lro;Lho;Lxs;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p6

    move-object/from16 v2, p10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v0, Lbp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v4, Lhn;

    invoke-direct {v4}, Lhn;-><init>()V

    iput-object v4, v0, Lbp;->w:Lhn;

    .line 4
    new-instance v4, Lhn;

    invoke-direct {v4}, Lhn;-><init>()V

    iput-object v4, v0, Lbp;->x:Lhn;

    .line 5
    new-instance v4, Lhn;

    invoke-direct {v4}, Lhn;-><init>()V

    iput-object v4, v0, Lbp;->y:Lhn;

    .line 6
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    iput-object v1, v0, Lbp;->b:Landroid/content/Context;

    move-object v4, p2

    .line 8
    iput-object v4, v0, Lbp;->f:Lap;

    move-object v4, p3

    .line 9
    iput-object v4, v0, Lbp;->g:Lqr;

    move-object v4, p4

    .line 10
    iput-object v4, v0, Lbp;->h:Lnp;

    move-object/from16 v6, p5

    .line 11
    iput-object v6, v0, Lbp;->c:Lip;

    .line 12
    iput-object v3, v0, Lbp;->i:Lzr;

    move-object/from16 v6, p7

    .line 13
    iput-object v6, v0, Lbp;->d:Ldp;

    move-object/from16 v6, p8

    .line 14
    iput-object v6, v0, Lbp;->j:Lto;

    if-eqz v2, :cond_0

    .line 15
    iput-object v2, v0, Lbp;->k:Lhs$b;

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lbp;->n()Lhs$b;

    move-result-object v2

    iput-object v2, v0, Lbp;->k:Lhs$b;

    :goto_0
    move-object/from16 v2, p11

    .line 17
    iput-object v2, v0, Lbp;->p:Llo;

    .line 18
    invoke-interface/range {p12 .. p12}, Ltt;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbp;->r:Ljava/lang/String;

    move-object/from16 v2, p13

    .line 19
    iput-object v2, v0, Lbp;->s:Lro;

    move-object/from16 v2, p14

    .line 20
    iput-object v2, v0, Lbp;->t:Lho;

    .line 21
    new-instance v2, Lyp;

    invoke-direct {v2}, Lyp;-><init>()V

    iput-object v2, v0, Lbp;->e:Lyp;

    .line 22
    new-instance v2, Lbp$a0;

    invoke-direct {v2, v3}, Lbp$a0;-><init>(Lzr;)V

    iput-object v2, v0, Lbp;->l:Lbp$a0;

    .line 23
    new-instance v2, Lbq;

    iget-object v7, v0, Lbp;->l:Lbp$a0;

    invoke-direct {v2, p1, v7}, Lbq;-><init>(Landroid/content/Context;Lbq$b;)V

    iput-object v2, v0, Lbp;->m:Lbq;

    const/4 v2, 0x0

    if-nez p9, :cond_1

    .line 24
    new-instance v7, Lgs;

    new-instance v8, Lbp$b0;

    invoke-direct {v8, p0, v2}, Lbp$b0;-><init>(Lbp;Lbp$i;)V

    invoke-direct {v7, v8}, Lgs;-><init>(Lhs$c;)V

    goto :goto_1

    :cond_1
    move-object/from16 v7, p9

    .line 25
    :goto_1
    iput-object v7, v0, Lbp;->n:Lgs;

    .line 26
    new-instance v7, Lbp$c0;

    invoke-direct {v7, p0, v2}, Lbp$c0;-><init>(Lbp;Lbp$i;)V

    iput-object v7, v0, Lbp;->o:Lhs$a;

    .line 27
    new-instance v7, Lnt;

    const/16 v2, 0x400

    const/4 v8, 0x1

    new-array v8, v8, [Lqt;

    new-instance v9, Lpt;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Lpt;-><init>(I)V

    aput-object v9, v8, v5

    invoke-direct {v7, v2, v8}, Lnt;-><init>(I[Lqt;)V

    iput-object v7, v0, Lbp;->q:Lqt;

    .line 28
    iget-object v5, v0, Lbp;->m:Lbq;

    iget-object v8, v0, Lbp;->e:Lyp;

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object v6, v8

    move-object/from16 v8, p15

    .line 29
    invoke-static/range {v1 .. v8}, Lwp;->a(Landroid/content/Context;Lnp;Lzr;Lto;Lbq;Lyp;Lqt;Lxs;)Lwp;

    move-result-object v1

    iput-object v1, v0, Lbp;->u:Lwp;

    return-void
.end method

.method static synthetic a(Ljava/util/Date;)J
    .locals 2

    .line 7
    invoke-static {p0}, Lbp;->b(Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(J)Lgn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lgn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 230
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 231
    new-instance v1, Lbp$m;

    invoke-direct {v1, p0, p1, p2}, Lbp$m;-><init>(Lbp;J)V

    invoke-static {v0, v1}, Ljn;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lgn;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lbp;)Lgs;
    .locals 0

    .line 2
    iget-object p0, p0, Lbp;->n:Lgs;

    return-object p0
.end method

.method static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x23

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Loo;Ljava/lang/String;Landroid/content/Context;Ljava/io/File;[B)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "[B)",
            "Ljava/util/List<",
            "Lrp;",
            ">;"
        }
    .end annotation

    .line 232
    new-instance v0, Lqp;

    invoke-direct {v0, p3}, Lqp;-><init>(Ljava/io/File;)V

    .line 233
    invoke-virtual {v0, p1}, Lqp;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    .line 234
    invoke-virtual {v0, p1}, Lqp;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 235
    :try_start_0
    invoke-interface {p0}, Loo;->e()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p2}, Lkr;->a(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    .line 236
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 237
    new-instance v1, Lxo;

    const-string v2, "logs_file"

    const-string v3, "logs"

    invoke-direct {v1, v2, v3, p4}, Lxo;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance p4, Lxo;

    const-string v1, "binary_images_file"

    const-string v2, "binaryImages"

    invoke-direct {p4, v1, v2, p2}, Lxo;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance p2, Lmp;

    .line 240
    invoke-interface {p0}, Loo;->f()Ljava/io/File;

    move-result-object p4

    const-string v1, "crash_meta_file"

    const-string v2, "metadata"

    invoke-direct {p2, v1, v2, p4}, Lmp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 241
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance p2, Lmp;

    .line 243
    invoke-interface {p0}, Loo;->d()Ljava/io/File;

    move-result-object p4

    const-string v1, "session_meta_file"

    const-string v2, "session"

    invoke-direct {p2, v1, v2, p4}, Lmp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 244
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance p2, Lmp;

    .line 246
    invoke-interface {p0}, Loo;->a()Ljava/io/File;

    move-result-object p4

    const-string v1, "app_meta_file"

    const-string v2, "app"

    invoke-direct {p2, v1, v2, p4}, Lmp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 247
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance p2, Lmp;

    .line 249
    invoke-interface {p0}, Loo;->g()Ljava/io/File;

    move-result-object p4

    const-string v1, "device_meta_file"

    const-string v2, "device"

    invoke-direct {p2, v1, v2, p4}, Lmp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 250
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    new-instance p2, Lmp;

    .line 252
    invoke-interface {p0}, Loo;->b()Ljava/io/File;

    move-result-object p4

    const-string v1, "os_meta_file"

    const-string v2, "os"

    invoke-direct {p2, v1, v2, p4}, Lmp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 253
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance p2, Lmp;

    .line 255
    invoke-interface {p0}, Loo;->c()Ljava/io/File;

    move-result-object p0

    const-string p4, "minidump_file"

    const-string v1, "minidump"

    invoke-direct {p2, p4, v1, p0}, Lmp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 256
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance p0, Lmp;

    const-string p2, "user_meta_file"

    const-string p4, "user"

    invoke-direct {p0, p2, p4, p3}, Lmp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance p0, Lmp;

    const-string p2, "keys_file"

    const-string p3, "keys"

    invoke-direct {p0, p2, p3, p1}, Lmp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic a(Lbp;Ljava/lang/String;Ljava/lang/String;)Lns;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;)Lns;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lns;
    .locals 4

    .line 217
    invoke-direct {p0}, Lbp;->q()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 218
    invoke-static {v0, v1}, Lzo;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v1, Los;

    iget-object v2, p0, Lbp;->g:Lqr;

    .line 220
    invoke-static {}, Lcp;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, p1, v2, v3}, Los;-><init>(Ljava/lang/String;Ljava/lang/String;Lqr;Ljava/lang/String;)V

    .line 221
    new-instance p1, Lps;

    iget-object v2, p0, Lbp;->g:Lqr;

    .line 222
    invoke-static {}, Lcp;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, p2, v2, v3}, Lps;-><init>(Ljava/lang/String;Ljava/lang/String;Lqr;Ljava/lang/String;)V

    .line 223
    new-instance p2, Lms;

    invoke-direct {p2, v1, p1}, Lms;-><init>(Los;Lps;)V

    return-object p2
.end method

.method private a(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    xor-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, v0, 0x8

    .line 33
    invoke-direct {p0, v1}, Lbp;->d(I)V

    .line 34
    invoke-direct {p0}, Lbp;->t()[Ljava/io/File;

    move-result-object v1

    .line 35
    array-length v2, v1

    if-gt v2, v0, :cond_0

    .line 36
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object p1

    const-string p2, "No open sessions to be closed."

    invoke-virtual {p1, p2}, Lmo;->a(Ljava/lang/String;)V

    return-void

    .line 37
    :cond_0
    aget-object v2, v1, v0

    .line 38
    invoke-static {v2}, Lbp;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-direct {p0, v2}, Lbp;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 40
    iget-object p2, p0, Lbp;->u:Lwp;

    invoke-virtual {p2}, Lwp;->a()V

    goto :goto_0

    .line 41
    :cond_1
    iget-object p2, p0, Lbp;->p:Llo;

    invoke-interface {p2, v2}, Llo;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 42
    invoke-direct {p0, v2}, Lbp;->b(Ljava/lang/String;)V

    .line 43
    iget-object p2, p0, Lbp;->p:Llo;

    invoke-interface {p2, v2}, Llo;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 44
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not finalize native session: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lmo;->a(Ljava/lang/String;)V

    .line 45
    :cond_2
    :goto_0
    invoke-direct {p0, v1, v0, p1}, Lbp;->a([Ljava/io/File;II)V

    .line 46
    iget-object p1, p0, Lbp;->u:Lwp;

    invoke-static {}, Lbp;->s()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lwp;->a(J)V

    return-void
.end method

.method static synthetic a(Lbp;Lct;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lbp;->a(Lct;Z)V

    return-void
.end method

.method static synthetic a(Lbp;Ljava/lang/Thread;Ljava/lang/Throwable;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lbp;->a(Ljava/lang/Thread;Ljava/lang/Throwable;J)V

    return-void
.end method

.method private a(Lcs;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcs;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v0

    const-string v1, "Error closing session file stream in the presence of an exception"

    invoke-virtual {v0, v1, p1}, Lmo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Lct;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 224
    invoke-direct {p0}, Lbp;->q()Landroid/content/Context;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lbp;->k:Lhs$b;

    invoke-interface {v1, p1}, Lhs$b;->a(Lct;)Lhs;

    move-result-object v1

    .line 226
    invoke-virtual {p0}, Lbp;->h()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 227
    iget-object v6, p1, Lct;->e:Ljava/lang/String;

    invoke-static {v6, v5}, Lbp;->b(Ljava/lang/String;Ljava/io/File;)V

    .line 228
    new-instance v6, Lls;

    sget-object v7, Lbp;->E:Ljava/util/Map;

    invoke-direct {v6, v5, v7}, Lls;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 229
    iget-object v5, p0, Lbp;->f:Lap;

    new-instance v7, Lbp$d0;

    invoke-direct {v7, v0, v6, v1, p2}, Lbp$d0;-><init>(Landroid/content/Context;Lks;Lhs;Z)V

    invoke-virtual {v5, v7}, Lap;->a(Ljava/lang/Runnable;)Lgn;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lds;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Failed to close file input stream."

    .line 209
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to include a file that doesn\'t exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmo;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 211
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 212
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-static {v2, p0, p1}, Lbp;->a(Ljava/io/InputStream;Lds;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    invoke-static {v2, v0}, Lzo;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v1, v0}, Lzo;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lds;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    sget-object v0, Lbp;->F:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 203
    new-instance v5, Lbp$y;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".cls"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lbp$y;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-direct {p0, v5}, Lbp;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 205
    array-length v6, v5

    const-string v7, " data for session ID "

    if-nez v6, :cond_0

    .line 206
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t find "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lmo;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 207
    :cond_0
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Collecting "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lmo;->a(Ljava/lang/String;)V

    .line 208
    aget-object v4, v5, v2

    invoke-static {p1, v4}, Lbp;->a(Lds;Ljava/io/File;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lds;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 126
    new-instance v5, Lrt;

    iget-object v1, v0, Lbp;->q:Lqt;

    move-object/from16 v2, p3

    invoke-direct {v5, v2, v1}, Lrt;-><init>(Ljava/lang/Throwable;Lqt;)V

    .line 127
    invoke-direct/range {p0 .. p0}, Lbp;->q()Landroid/content/Context;

    move-result-object v1

    .line 128
    invoke-static {v1}, Lwo;->a(Landroid/content/Context;)Lwo;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lwo;->a()Ljava/lang/Float;

    move-result-object v17

    .line 130
    invoke-virtual {v2}, Lwo;->b()I

    move-result v18

    .line 131
    invoke-static {v1}, Lzo;->f(Landroid/content/Context;)Z

    move-result v19

    .line 132
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v14, v2, Landroid/content/res/Configuration;->orientation:I

    .line 133
    invoke-static {}, Lzo;->b()J

    move-result-wide v2

    invoke-static {v1}, Lzo;->a(Landroid/content/Context;)J

    move-result-wide v6

    sub-long v20, v2, v6

    .line 134
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzo;->a(Ljava/lang/String;)J

    move-result-wide v22

    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lzo;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v13

    .line 136
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 137
    iget-object v7, v5, Lrt;->c:[Ljava/lang/StackTraceElement;

    .line 138
    iget-object v2, v0, Lbp;->j:Lto;

    iget-object v15, v2, Lto;->b:Ljava/lang/String;

    .line 139
    iget-object v2, v0, Lbp;->h:Lnp;

    invoke-virtual {v2}, Lnp;->b()Ljava/lang/String;

    move-result-object v16

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p7, :cond_1

    .line 140
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v4

    .line 141
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/Thread;

    .line 142
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Thread;

    aput-object v10, v6, v2

    .line 144
    iget-object v10, v0, Lbp;->q:Lqt;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/StackTraceElement;

    invoke-interface {v10, v8}, Lqt;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    move-object v8, v6

    goto :goto_1

    :cond_1
    new-array v2, v2, [Ljava/lang/Thread;

    move-object v8, v2

    :goto_1
    const-string v2, "com.crashlytics.CollectCustomKeys"

    .line 145
    invoke-static {v1, v2, v3}, Lzo;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 146
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    goto :goto_2

    .line 147
    :cond_2
    iget-object v1, v0, Lbp;->e:Lyp;

    invoke-virtual {v1}, Lyp;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 148
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 149
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object v11, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object v11, v1

    :goto_3
    const/16 v10, 0x8

    .line 150
    iget-object v1, v0, Lbp;->m:Lbq;

    .line 151
    invoke-virtual {v1}, Lbq;->b()[B

    move-result-object v12

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    move-object/from16 v6, p2

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v24

    .line 152
    invoke-static/range {v1 .. v23}, Les;->a(Lds;JLjava/lang/String;Lrt;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;[BLandroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    .line 153
    iget-object v1, v0, Lbp;->m:Lbq;

    invoke-virtual {v1}, Lbq;->a()V

    return-void
.end method

.method private static a(Lds;[Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    .line 194
    sget-object v0, Lzo;->c:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 195
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 196
    :try_start_0
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Found Non Fatal for session ID %s in %s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p2, v7, v1

    .line 197
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 198
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 199
    invoke-virtual {v4, v5}, Lmo;->a(Ljava/lang/String;)V

    .line 200
    invoke-static {p0, v3}, Lbp;->a(Lds;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 201
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v4

    const-string v5, "Error writting non-fatal to session."

    invoke-virtual {v4, v5, v3}, Lmo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;Lbp$x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Failed to close "

    const-string v1, "Failed to flush to append to "

    const/4 v2, 0x0

    .line 115
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    :try_start_1
    invoke-static {v3}, Lds;->a(Ljava/io/OutputStream;)Lds;

    move-result-object v2

    .line 117
    invoke-interface {p1, v2}, Lbp$x;->a(Lds;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lzo;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lzo;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v2

    .line 120
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lzo;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lzo;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/io/File;Ljava/lang/String;I)V
    .locals 10

    .line 154
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Collecting session parts for ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmo;->a(Ljava/lang/String;)V

    .line 155
    new-instance v0, Lbp$y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SessionCrash"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbp$y;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-direct {p0, v0}, Lbp;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 157
    array-length v3, v0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 158
    :goto_0
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p2, v7, v2

    .line 159
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    const-string v8, "Session %s has fatal exception: %s"

    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmo;->a(Ljava/lang/String;)V

    .line 160
    new-instance v4, Lbp$y;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "SessionEvent"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lbp$y;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-direct {p0, v4}, Lbp;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 162
    array-length v5, v4

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 163
    :goto_1
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v2

    .line 164
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v1

    const-string v1, "Session %s has non-fatal exceptions: %s"

    .line 165
    invoke-static {v8, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {v7, v1}, Lmo;->a(Ljava/lang/String;)V

    if-nez v3, :cond_3

    if-eqz v5, :cond_2

    goto :goto_2

    .line 167
    :cond_2
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No events present for session ID "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lmo;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 168
    :cond_3
    :goto_2
    invoke-direct {p0, p2, v4, p3}, Lbp;->a(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;

    move-result-object p3

    if-eqz v3, :cond_4

    .line 169
    aget-object v0, v0, v2

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 170
    :goto_3
    invoke-direct {p0, p1, p2, p3, v0}, Lbp;->a(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V

    .line 171
    :goto_4
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Removing session part files for ID "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lmo;->a(Ljava/lang/String;)V

    .line 172
    invoke-direct {p0, p2}, Lbp;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V
    .locals 9

    const-string v0, "Failed to close CLS file"

    const-string v1, "Error flushing session file stream"

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 173
    invoke-virtual {p0}, Lbp;->c()Ljava/io/File;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbp;->f()Ljava/io/File;

    move-result-object v4

    .line 174
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 175
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const/4 v5, 0x0

    .line 176
    :try_start_0
    new-instance v6, Lcs;

    invoke-direct {v6, v4, p2}, Lcs;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :try_start_1
    invoke-static {v6}, Lds;->a(Ljava/io/OutputStream;)Lds;

    move-result-object v5

    .line 178
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Collecting SessionStart data for session ID "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lmo;->a(Ljava/lang/String;)V

    .line 179
    invoke-static {v5, p1}, Lbp;->a(Lds;Ljava/io/File;)V

    const/4 p1, 0x4

    .line 180
    invoke-static {}, Lbp;->s()J

    move-result-wide v7

    invoke-virtual {v5, p1, v7, v8}, Lds;->a(IJ)V

    const/4 p1, 0x5

    .line 181
    invoke-virtual {v5, p1, v3}, Lds;->a(IZ)V

    const/16 p1, 0xb

    .line 182
    invoke-virtual {v5, p1, v2}, Lds;->d(II)V

    const/16 p1, 0xc

    const/4 v2, 0x3

    .line 183
    invoke-virtual {v5, p1, v2}, Lds;->a(II)V

    .line 184
    invoke-direct {p0, v5, p2}, Lbp;->a(Lds;Ljava/lang/String;)V

    .line 185
    invoke-static {v5, p3, p2}, Lbp;->a(Lds;[Ljava/io/File;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    .line 186
    invoke-static {v5, p4}, Lbp;->a(Lds;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    :cond_3
    invoke-static {v5, v1}, Lzo;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 188
    invoke-static {v6, v0}, Lzo;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v6, v5

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v6, v5

    .line 189
    :goto_2
    :try_start_2
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to write session file for session ID: "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lmo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    invoke-static {v5, v1}, Lzo;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0, v6}, Lbp;->a(Lcs;)V

    :goto_3
    return-void

    :catchall_1
    move-exception p1

    .line 192
    :goto_4
    invoke-static {v5, v1}, Lzo;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 193
    invoke-static {v6, v0}, Lzo;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/io/InputStream;Lds;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    sub-int v2, p2, v1

    .line 215
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {p1, v0}, Lds;->a([B)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 55
    invoke-direct {p0, p1}, Lbp;->d(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 56
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .line 59
    invoke-virtual {p0}, Lbp;->d()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lbp$y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionEvent"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lbp$y;-><init>(Ljava/lang/String;)V

    sget-object p1, Lbp;->C:Ljava/util/Comparator;

    .line 60
    invoke-static {v0, v1, p2, p1}, Lzp;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    invoke-static {}, Lcp;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v1, Lbp$f;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, v0

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lbp$f;-><init>(Lbp;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v2, "BeginSession"

    invoke-direct {p0, p1, v2, v1}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Lbp$x;)V

    .line 125
    iget-object v1, p0, Lbp;->p:Llo;

    invoke-interface {v1, p1, v0, p2, p3}, Llo;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lbp;->b(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lbp$x;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Failed to close session "

    const-string v1, "Failed to flush to session "

    const-string v2, " file."

    const/4 v3, 0x0

    .line 108
    :try_start_0
    new-instance v4, Lcs;

    invoke-virtual {p0}, Lbp;->d()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lcs;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    :try_start_1
    invoke-static {v4}, Lds;->a(Ljava/io/OutputStream;)Lds;

    move-result-object v3

    .line 110
    invoke-interface {p3, v3}, Lbp$x;->a(Lds;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lzo;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lzo;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v4, v3

    .line 113
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lzo;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 114
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lzo;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;J)V
    .locals 15

    move-object v9, p0

    const-string v10, "Failed to close non-fatal file output stream."

    const-string v11, "Failed to flush to non-fatal file."

    .line 89
    invoke-direct {p0}, Lbp;->r()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    .line 90
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v0

    const-string v1, "Tried to write a non-fatal exception while no session was open."

    invoke-virtual {v0, v1}, Lmo;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 91
    :try_start_0
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics is logging non-fatal exception \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Lmo;->a(Ljava/lang/String;)V

    .line 94
    iget-object v0, v9, Lbp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Lzo;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v13, Lcs;

    invoke-virtual {p0}, Lbp;->d()Ljava/io/File;

    move-result-object v2

    invoke-direct {v13, v2, v0}, Lcs;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :try_start_1
    invoke-static {v13}, Lds;->a(Ljava/io/OutputStream;)Lds;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v7, "error"

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    .line 99
    invoke-direct/range {v1 .. v8}, Lbp;->a(Lds;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    invoke-static {v14, v11}, Lzo;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v14

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v14

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v13, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v13, v1

    .line 101
    :goto_0
    :try_start_3
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v2

    const-string v3, "An error occurred in the non-fatal exception logger"

    invoke-virtual {v2, v3, v0}, Lmo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    invoke-static {v1, v11}, Lzo;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 103
    :goto_1
    invoke-static {v13, v10}, Lzo;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/16 v0, 0x40

    .line 104
    :try_start_4
    invoke-direct {p0, v12, v0}, Lbp;->a(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 105
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v0

    const-string v2, "An error occurred when trimming non-fatal files."

    invoke-virtual {v0, v2, v1}, Lmo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catchall_2
    move-exception v0

    .line 106
    :goto_3
    invoke-static {v1, v11}, Lzo;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 107
    invoke-static {v13, v10}, Lzo;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method

.method private a([Ljava/io/File;II)V
    .locals 5

    .line 47
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v0

    const-string v1, "Closing open sessions."

    invoke-virtual {v0, v1}, Lmo;->a(Ljava/lang/String;)V

    .line 48
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 49
    aget-object v0, p1, p2

    .line 50
    invoke-static {v0}, Lbp;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Closing session: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmo;->a(Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, v0, v1, p3}, Lbp;->a(Ljava/io/File;Ljava/lang/String;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([Ljava/io/File;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 61
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 62
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 63
    sget-object v4, Lbp;->D:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_0

    .line 65
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deleting unknown file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lmo;->a(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    .line 67
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 69
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Trimming session file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lmo;->a(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lbp;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lbp;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 58
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lbp;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lbp;->d()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lbp;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;
    .locals 4

    .line 71
    array-length v0, p2

    if-le v0, p3, :cond_0

    .line 72
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 73
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Trimming down to %d logged exceptions."

    .line 74
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Lmo;->a(Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, p1, p3}, Lbp;->a(Ljava/lang/String;I)V

    .line 77
    new-instance p2, Lbp$y;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionEvent"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lbp$y;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-direct {p0, p2}, Lbp;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method private static b(Ljava/util/Date;)J
    .locals 4

    .line 36
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic b(Lbp;)Lhs$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbp;->k:Lhs$b;

    return-object p0
.end method

.method static synthetic b(Lbp;Ljava/lang/Thread;Ljava/lang/Throwable;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lbp;->b(Ljava/lang/Thread;Ljava/lang/Throwable;J)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .line 17
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finalizing native report for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmo;->a(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lbp;->p:Llo;

    .line 19
    invoke-interface {v0, p1}, Llo;->c(Ljava/lang/String;)Loo;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Loo;->c()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lbq;

    iget-object v2, p0, Lbp;->b:Landroid/content/Context;

    iget-object v3, p0, Lbp;->l:Lbp$a0;

    invoke-direct {v1, v2, v3, p1}, Lbq;-><init>(Landroid/content/Context;Lbq$b;Ljava/lang/String;)V

    .line 23
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lbp;->e()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_1

    .line 25
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object p1

    const-string v0, "Couldn\'t create native sessions directory"

    invoke-virtual {p1, v0}, Lmo;->a(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lbp;->q()Landroid/content/Context;

    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lbp;->d()Ljava/io/File;

    move-result-object v4

    .line 28
    invoke-virtual {v1}, Lbq;->b()[B

    move-result-object v5

    .line 29
    invoke-static {v0, p1, v3, v4, v5}, Lbp;->a(Loo;Ljava/lang/String;Landroid/content/Context;Ljava/io/File;[B)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Lsp;->a(Ljava/io/File;Ljava/util/List;)V

    .line 31
    iget-object v2, p0, Lbp;->u:Lwp;

    .line 32
    invoke-static {p1}, Lbp;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {v2, p1, v0}, Lwp;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 34
    invoke-virtual {v1}, Lbq;->a()V

    return-void

    .line 35
    :cond_2
    :goto_0
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No minidump data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmo;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v0, Lbp$l;

    invoke-direct {v0, p0}, Lbp$l;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lbp;->a(Ljava/io/File;Lbp$x;)V

    return-void
.end method

.method private b(Ljava/lang/Thread;Ljava/lang/Throwable;J)V
    .locals 14

    const-string v1, "Failed to close fatal exception file output stream."

    const-string v2, "Failed to flush to session begin file."

    const/4 v3, 0x0

    .line 37
    :try_start_0
    invoke-direct {p0}, Lbp;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v0

    const-string v4, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v0, v4}, Lmo;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {v3, v2}, Lzo;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 40
    invoke-static {v3, v1}, Lzo;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    :try_start_1
    new-instance v4, Lcs;

    invoke-virtual {p0}, Lbp;->d()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SessionCrash"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcs;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    invoke-static {v4}, Lds;->a(Ljava/io/OutputStream;)Lds;

    move-result-object v3

    const-string v12, "crash"

    const/4 v13, 0x1

    move-object v6, p0

    move-object v7, v3

    move-object v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    .line 43
    invoke-direct/range {v6 .. v13}, Lbp;->a(Lds;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v3

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v3

    .line 44
    :goto_0
    :try_start_3
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v5

    const-string v6, "An error occurred in the fatal exception logger"

    invoke-virtual {v5, v6, v0}, Lmo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :goto_1
    invoke-static {v3, v2}, Lzo;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 46
    invoke-static {v4, v1}, Lzo;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    .line 47
    :goto_2
    invoke-static {v3, v2}, Lzo;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 48
    invoke-static {v4, v1}, Lzo;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method

.method private b([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/io/File;

    :cond_0
    return-object p1
.end method

.method static synthetic c(Lbp;)Lto;
    .locals 0

    .line 1
    iget-object p0, p0, Lbp;->j:Lto;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Lyp;
    .locals 2

    .line 7
    invoke-virtual {p0}, Lbp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lbp;->e:Lyp;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lqp;

    invoke-virtual {p0}, Lbp;->d()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lqp;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Lqp;->c(Ljava/lang/String;)Lyp;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static synthetic d(Lbp;)Lhs$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbp;->o:Lhs$a;

    return-object p0
.end method

.method private d(I)V
    .locals 4

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-direct {p0}, Lbp;->t()[Ljava/io/File;

    move-result-object v1

    .line 5
    array-length v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 6
    aget-object v3, v1, v2

    invoke-static {v3}, Lbp;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lbp;->m:Lbq;

    invoke-virtual {p1, v0}, Lbq;->a(Ljava/util/Set;)V

    .line 9
    new-instance p1, Lbp$v;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lbp$v;-><init>(Lbp$i;)V

    invoke-direct {p0, p1}, Lbp;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lbp;->a([Ljava/io/File;Ljava/util/Set;)V

    return-void
.end method

.method private d(Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    .line 2
    new-instance v0, Lbp$e0;

    invoke-direct {v0, p1}, Lbp$e0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbp;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method static synthetic e(Lbp;)Lbq;
    .locals 0

    .line 1
    iget-object p0, p0, Lbp;->m:Lbq;

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "-"

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lbp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbp;->r:Ljava/lang/String;

    return-object p0
.end method

.method private f(Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbp;->h:Lnp;

    invoke-virtual {v0}, Lnp;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbp;->j:Lto;

    iget-object v8, v1, Lto;->e:Ljava/lang/String;

    .line 4
    iget-object v9, v1, Lto;->f:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lbp;->h:Lnp;

    invoke-virtual {v1}, Lnp;->a()Ljava/lang/String;

    move-result-object v10

    .line 6
    iget-object v1, p0, Lbp;->j:Lto;

    iget-object v1, v1, Lto;->c:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lkp;->a(Ljava/lang/String;)Lkp;

    move-result-object v1

    invoke-virtual {v1}, Lkp;->f()I

    move-result v11

    .line 8
    new-instance v12, Lbp$g;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v0

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move v7, v11

    invoke-direct/range {v1 .. v7}, Lbp$g;-><init>(Lbp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "SessionApp"

    invoke-direct {p0, p1, v1, v12}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Lbp$x;)V

    .line 9
    iget-object v1, p0, Lbp;->p:Llo;

    iget-object v12, p0, Lbp;->r:Ljava/lang/String;

    move-object v2, p1

    move-object v8, v12

    invoke-interface/range {v1 .. v8}, Llo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v13, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Lbp;->q()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lzo;->a()I

    move-result v16

    .line 5
    sget-object v17, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v18

    .line 7
    invoke-static {}, Lzo;->b()J

    move-result-wide v19

    .line 8
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    mul-long v21, v2, v4

    .line 9
    invoke-static {v0}, Lzo;->i(Landroid/content/Context;)Z

    move-result v23

    .line 10
    invoke-static {v0}, Lzo;->c(Landroid/content/Context;)I

    move-result v24

    .line 11
    sget-object v25, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 12
    sget-object v26, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 13
    new-instance v14, Lbp$j;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move/from16 v9, v23

    move/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    invoke-direct/range {v0 .. v12}, Lbp$j;-><init>(Lbp;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "SessionDevice"

    move-object/from16 v1, p1

    invoke-direct {v13, v1, v0, v14}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Lbp$x;)V

    .line 14
    iget-object v14, v13, Lbp;->p:Llo;

    move-object/from16 v15, p1

    invoke-interface/range {v14 .. v26}, Llo;->a(Ljava/lang/String;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lbp;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lbp;->p()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lbp;)Lho;
    .locals 0

    .line 1
    iget-object p0, p0, Lbp;->t:Lho;

    return-object p0
.end method

.method private h(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 10
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lbp;->q()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lzo;->j(Landroid/content/Context;)Z

    move-result v2

    .line 12
    new-instance v3, Lbp$h;

    invoke-direct {v3, p0, v0, v1, v2}, Lbp$h;-><init>(Lbp;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "SessionOS"

    invoke-direct {p0, p1, v4, v3}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Lbp$x;)V

    .line 13
    iget-object v3, p0, Lbp;->p:Llo;

    invoke-interface {v3, p1, v0, v1, v2}, Llo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic i(Lbp;)Lro;
    .locals 0

    .line 1
    iget-object p0, p0, Lbp;->s:Lro;

    return-object p0
.end method

.method private i(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lbp;->c(Ljava/lang/String;)Lyp;

    move-result-object v0

    .line 4
    new-instance v1, Lbp$k;

    invoke-direct {v1, p0, v0}, Lbp$k;-><init>(Lbp;Lyp;)V

    const-string v0, "SessionUser"

    invoke-direct {p0, p1, v0, v1}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Lbp$x;)V

    return-void
.end method

.method static synthetic j(Lbp;)Ldp;
    .locals 0

    .line 1
    iget-object p0, p0, Lbp;->d:Ldp;

    return-object p0
.end method

.method static synthetic k(Lbp;)Lwp;
    .locals 0

    .line 1
    iget-object p0, p0, Lbp;->u:Lwp;

    return-object p0
.end method

.method static synthetic l(Lbp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbp;->o()V

    return-void
.end method

.method static synthetic m(Lbp;)Lip;
    .locals 0

    .line 2
    iget-object p0, p0, Lbp;->c:Lip;

    return-object p0
.end method

.method static synthetic m()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lbp;->D:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic n(Lbp;)Lap;
    .locals 0

    .line 1
    iget-object p0, p0, Lbp;->f:Lap;

    return-object p0
.end method

.method private n()Lhs$b;
    .locals 1

    .line 2
    new-instance v0, Lbp$u;

    invoke-direct {v0, p0}, Lbp$u;-><init>(Lbp;)V

    return-object v0
.end method

.method private o()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lbp;->s()J

    move-result-wide v0

    .line 2
    new-instance v2, Lyo;

    iget-object v3, p0, Lbp;->h:Lnp;

    invoke-direct {v2, v3}, Lyo;-><init>(Lnp;)V

    invoke-virtual {v2}, Lyo;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Opening a new session with ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmo;->a(Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lbp;->p:Llo;

    invoke-interface {v3, v2}, Llo;->a(Ljava/lang/String;)Z

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lbp;->a(Ljava/lang/String;J)V

    .line 6
    invoke-direct {p0, v2}, Lbp;->f(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v2}, Lbp;->h(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v2}, Lbp;->g(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lbp;->m:Lbq;

    invoke-virtual {v3, v2}, Lbq;->a(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lbp;->u:Lwp;

    .line 11
    invoke-static {v2}, Lbp;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v3, v2, v0, v1}, Lwp;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private p()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private q()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lbp;->b:Landroid/content/Context;

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbp;->t()[Ljava/io/File;

    move-result-object v0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    invoke-static {v0}, Lbp;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static s()J
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lbp;->b(Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0
.end method

.method private t()[Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp;->j()[Ljava/io/File;

    move-result-object v0

    .line 2
    sget-object v1, Lbp;->B:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private u()Lgn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbp;->c:Lip;

    invoke-virtual {v0}, Lip;->a()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v0

    const-string v2, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v0, v2}, Lmo;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbp;->w:Lhn;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhn;->b(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v1}, Ljn;->a(Ljava/lang/Object;)Lgn;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v0

    const-string v2, "Automatic data collection is disabled."

    invoke-virtual {v0, v2}, Lmo;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v0

    const-string v2, "Notifying that unsent reports are available."

    invoke-virtual {v0, v2}, Lmo;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lbp;->w:Lhn;

    invoke-virtual {v0, v1}, Lhn;->b(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lbp;->c:Lip;

    .line 10
    invoke-virtual {v0}, Lip;->b()Lgn;

    move-result-object v0

    new-instance v1, Lbp$s;

    invoke-direct {v1, p0}, Lbp$s;-><init>(Lbp;)V

    .line 11
    invoke-virtual {v0, v1}, Lgn;->a(Lfn;)Lgn;

    move-result-object v0

    .line 12
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, Lmo;->a(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lbp;->x:Lhn;

    invoke-virtual {v1}, Lhn;->a()Lgn;

    move-result-object v1

    invoke-static {v0, v1}, Lzp;->a(Lgn;Lgn;)Lgn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(FLgn;)Lgn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lgn<",
            "Lct;",
            ">;)",
            "Lgn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lbp;->n:Lgs;

    invoke-virtual {v0}, Lgs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object p1

    const-string p2, "No reports are available."

    invoke-virtual {p1, p2}, Lmo;->a(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lbp;->w:Lhn;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhn;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Ljn;->a(Ljava/lang/Object;)Lgn;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v0

    const-string v1, "Unsent reports are available."

    invoke-virtual {v0, v1}, Lmo;->a(Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lbp;->u()Lgn;

    move-result-object v0

    new-instance v1, Lbp$t;

    invoke-direct {v1, p0, p2, p1}, Lbp$t;-><init>(Lbp;Lgn;F)V

    .line 27
    invoke-virtual {v0, v1}, Lgn;->a(Lfn;)Lgn;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 2

    .line 79
    iget-object v0, p0, Lbp;->f:Lap;

    new-instance v1, Lbp$d;

    invoke-direct {v1, p0}, Lbp$d;-><init>(Lbp;)V

    invoke-virtual {v0, v1}, Lap;->a(Ljava/lang/Runnable;)Lgn;

    return-void
.end method

.method a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, p1, v0}, Lbp;->a(IZ)V

    return-void
.end method

.method a(JLjava/lang/String;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lbp;->f:Lap;

    new-instance v1, Lbp$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lbp$a;-><init>(Lbp;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lap;->a(Ljava/util/concurrent/Callable;)Lgn;

    return-void
.end method

.method a(Ljava/lang/Thread$UncaughtExceptionHandler;Lxs;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lbp;->k()V

    .line 9
    new-instance v0, Lbp$q;

    invoke-direct {v0, p0}, Lbp$q;-><init>(Lbp;)V

    .line 10
    new-instance v1, Lgp;

    invoke-direct {v1, v0, p2, p1}, Lgp;-><init>(Lgp$a;Lxs;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v1, p0, Lbp;->v:Lgp;

    .line 11
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 29
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 30
    iget-object v1, p0, Lbp;->f:Lap;

    new-instance v2, Lbp$b;

    invoke-direct {v2, p0, v0, p2, p1}, Lbp$b;-><init>(Lbp;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    invoke-virtual {v1, v2}, Lap;->a(Ljava/lang/Runnable;)Lgn;

    return-void
.end method

.method declared-synchronized a(Lxs;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics is handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lmo;->a(Ljava/lang/String;)V

    .line 15
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 16
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lbp;->a(J)Lgn;

    move-result-object v8

    .line 17
    iget-object v0, p0, Lbp;->f:Lap;

    new-instance v1, Lbp$r;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lbp$r;-><init>(Lbp;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lxs;Lgn;)V

    .line 18
    invoke-virtual {v0, v1}, Lap;->b(Ljava/util/concurrent/Callable;)Lgn;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-static {p1}, Lzp;->a(Lgn;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a([Ljava/io/File;)V
    .locals 8

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 81
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 82
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found invalid session part file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmo;->a(Ljava/lang/String;)V

    .line 83
    invoke-static {v4}, Lbp;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 85
    :cond_1
    new-instance p1, Lbp$e;

    invoke-direct {p1, p0, v0}, Lbp$e;-><init>(Lbp;Ljava/util/Set;)V

    .line 86
    invoke-direct {p0, p1}, Lbp;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v1, p1, v2

    .line 87
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleting invalid session file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmo;->a(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method b()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lbp;->d:Ldp;

    invoke-virtual {v0}, Ldp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lbp;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lbp;->p:Llo;

    invoke-interface {v1, v0}, Llo;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 6
    :cond_1
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v0

    const-string v1, "Found previous crash marker."

    invoke-virtual {v0, v1}, Lmo;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lbp;->d:Ldp;

    invoke-virtual {v0}, Ldp;->c()Z

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method b(I)Z
    .locals 3

    .line 9
    iget-object v0, p0, Lbp;->f:Lap;

    invoke-virtual {v0}, Lap;->a()V

    .line 10
    invoke-virtual {p0}, Lbp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object p1

    const-string v0, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p1, v0}, Lmo;->a(Ljava/lang/String;)V

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 13
    :cond_0
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v0

    const-string v1, "Finalizing previously open sessions."

    invoke-virtual {v0, v1}, Lmo;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-direct {p0, p1, v0}, Lbp;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object p1

    const-string v0, "Closed all previously open sessions"

    invoke-virtual {p1, v0}, Lmo;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 16
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v1

    const-string v2, "Unable to finalize previously open sessions."

    invoke-virtual {v1, v2, p1}, Lmo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method c()Ljava/io/File;
    .locals 3

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lbp;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method c(I)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lbp;->e()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lbp;->c()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lbp;->C:Ljava/util/Comparator;

    .line 4
    invoke-static {v0, v1, p1, v2}, Lzp;->a(Ljava/io/File;Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 5
    invoke-virtual {p0}, Lbp;->f()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lbp;->C:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Lzp;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Lbp;->d()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lbp;->A:Ljava/io/FilenameFilter;

    sget-object v2, Lbp;->C:Ljava/util/Comparator;

    invoke-static {v0, v1, p1, v2}, Lzp;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method d()Ljava/io/File;
    .locals 1

    .line 10
    iget-object v0, p0, Lbp;->i:Lzr;

    invoke-interface {v0}, Lzr;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/io/File;
    .locals 3

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lbp;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "native-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method f()Ljava/io/File;
    .locals 3

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lbp;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method g()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lbp;->v:Lgp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method h()[Ljava/io/File;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lbp;->c()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lbp;->A:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lbp;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lbp;->f()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lbp;->A:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lbp;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lbp;->d()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lbp;->A:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lbp;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method i()[Ljava/io/File;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lbp;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lbp;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method j()[Ljava/io/File;
    .locals 1

    .line 2
    sget-object v0, Lbp;->z:Ljava/io/FilenameFilter;

    invoke-direct {p0, v0}, Lbp;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method k()V
    .locals 2

    .line 2
    iget-object v0, p0, Lbp;->f:Lap;

    new-instance v1, Lbp$c;

    invoke-direct {v1, p0}, Lbp$c;-><init>(Lbp;)V

    invoke-virtual {v0, v1}, Lap;->a(Ljava/util/concurrent/Callable;)Lgn;

    return-void
.end method

.method l()V
    .locals 4

    .line 2
    iget-object v0, p0, Lbp;->s:Lro;

    invoke-interface {v0}, Lro;->a()Z

    move-result v0

    .line 3
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Registered Firebase Analytics event listener for breadcrumbs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Lmo;->a(Ljava/lang/String;)V

    return-void
.end method
