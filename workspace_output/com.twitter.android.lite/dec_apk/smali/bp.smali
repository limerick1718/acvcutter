.class  Lbp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
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
.field  w:Lhn;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lhn<",
"Ljava/lang/Boolean;",
">;"
}
.end annotation
.end field
.field  x:Lhn;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lhn<",
"Ljava/lang/Boolean;",
">;"
}
.end annotation
.end field
.field  y:Lhn;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lhn<",
"Ljava/lang/Void;",
">;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 4
new-instance v0, Lbp$i;
const-string v1, "BeginSession"
invoke-direct {v0, v1}, Lbp$i;-><init>(Ljava/lang/String;)V
sput-object v0, Lbp;->z:Ljava/io/FilenameFilter;
new-instance v0, Lbp$n;
invoke-direct {v0}, Lbp$n;-><init>()V
sput-object v0, Lbp;->A:Ljava/io/FilenameFilter;
new-instance v0, Lbp$o;
invoke-direct {v0}, Lbp$o;-><init>()V
sput-object v0, Lbp;->B:Ljava/util/Comparator;
new-instance v0, Lbp$p;
invoke-direct {v0}, Lbp$p;-><init>()V
sput-object v0, Lbp;->C:Ljava/util/Comparator;
const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"
invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
move-result-object v0
sput-object v0, Lbp;->D:Ljava/util/regex/Pattern;
const-string v0, "X-CRASHLYTICS-SEND-FLAGS"
const-string v1, "1"
invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
move-result-object v0
sput-object v0, Lbp;->E:Ljava/util/Map;
const-string v0, "SessionUser"
const-string v1, "SessionApp"
const-string v2, "SessionOS"
const-string v3, "SessionDevice"
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
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;
const/4 v5, 0x0
invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
iput-object v4, v0, Lbp;->a:Ljava/util/concurrent/atomic/AtomicInteger;
new-instance v4, Lhn;
invoke-direct {v4}, Lhn;-><init>()V
iput-object v4, v0, Lbp;->w:Lhn;
new-instance v4, Lhn;
invoke-direct {v4}, Lhn;-><init>()V
iput-object v4, v0, Lbp;->x:Lhn;
new-instance v4, Lhn;
invoke-direct {v4}, Lhn;-><init>()V
iput-object v4, v0, Lbp;->y:Lhn;
new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;
invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V
iput-object v1, v0, Lbp;->b:Landroid/content/Context;
move-object v4, p2
iput-object v4, v0, Lbp;->f:Lap;
move-object v4, p3
iput-object v4, v0, Lbp;->g:Lqr;
move-object v4, p4
iput-object v4, v0, Lbp;->h:Lnp;
move-object/from16 v6, p5
iput-object v6, v0, Lbp;->c:Lip;
iput-object v3, v0, Lbp;->i:Lzr;
move-object/from16 v6, p7
iput-object v6, v0, Lbp;->d:Ldp;
move-object/from16 v6, p8
iput-object v6, v0, Lbp;->j:Lto;
invoke-direct {p0}, Lbp;->n()Lhs$b;
move-result-object v2
iput-object v2, v0, Lbp;->k:Lhs$b;
:goto_0
move-object/from16 v2, p11
iput-object v2, v0, Lbp;->p:Llo;
invoke-interface/range {p12 .. p12}, Ltt;->a()Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lbp;->r:Ljava/lang/String;
move-object/from16 v2, p13
iput-object v2, v0, Lbp;->s:Lro;
move-object/from16 v2, p14
iput-object v2, v0, Lbp;->t:Lho;
new-instance v2, Lyp;
invoke-direct {v2}, Lyp;-><init>()V
iput-object v2, v0, Lbp;->e:Lyp;
new-instance v2, Lbp$a0;
invoke-direct {v2, v3}, Lbp$a0;-><init>(Lzr;)V
iput-object v2, v0, Lbp;->l:Lbp$a0;
new-instance v2, Lbq;
iget-object v7, v0, Lbp;->l:Lbp$a0;
invoke-direct {v2, p1, v7}, Lbq;-><init>(Landroid/content/Context;Lbq$b;)V
iput-object v2, v0, Lbp;->m:Lbq;
const/4 v2, 0x0
new-instance v7, Lgs;
new-instance v8, Lbp$b0;
invoke-direct {v8, p0, v2}, Lbp$b0;-><init>(Lbp;Lbp$i;)V
invoke-direct {v7, v8}, Lgs;-><init>(Lhs$c;)V
iput-object v7, v0, Lbp;->n:Lgs;
new-instance v7, Lbp$c0;
invoke-direct {v7, p0, v2}, Lbp$c0;-><init>(Lbp;Lbp$i;)V
iput-object v7, v0, Lbp;->o:Lhs$a;
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
iget-object v5, v0, Lbp;->m:Lbq;
iget-object v8, v0, Lbp;->e:Lyp;
move-object v1, p1
move-object v2, p4
move-object/from16 v3, p6
move-object/from16 v4, p8
move-object v6, v8
move-object/from16 v8, p15
invoke-static/range {v1 .. v8}, Lwp;->a(Landroid/content/Context;Lnp;Lzr;Lto;Lbq;Lyp;Lqt;Lxs;)Lwp;
move-result-object v1
iput-object v1, v0, Lbp;->u:Lwp;
return-void
.end method
.method static a(Ljava/io/File;)Ljava/lang/String;
.locals 2
invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;
move-result-object p0
const/4 v0, 0x0
const/16 v1, 0x23
invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object p0
return-object p0
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
invoke-direct {p0, v1}, Lbp;->d(I)V
invoke-direct {p0}, Lbp;->t()[Ljava/io/File;
move-result-object v1
array-length v2, v1
invoke-static {}, Lmo;->a()Lmo;
move-result-object p1
const-string p2, "No open sessions to be closed."
invoke-virtual {p1, p2}, Lmo;->a(Ljava/lang/String;)V
return-void
.end method
.method private a(Ljava/lang/String;J)V
.locals 9
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;
const/4 v1, 0x1
new-array v1, v1, [Ljava/lang/Object;
invoke-static {}, Lcp;->e()Ljava/lang/String;
move-result-object v2
const/4 v3, 0x0
aput-object v2, v1, v3
const-string v2, "Crashlytics Android SDK/%s"
invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
new-instance v1, Lbp$f;
move-object v3, v1
move-object v4, p0
move-object v5, p1
move-object v6, v0
move-wide v7, p2
invoke-direct/range {v3 .. v8}, Lbp$f;-><init>(Lbp;Ljava/lang/String;Ljava/lang/String;J)V
const-string v2, "BeginSession"
invoke-direct {p0, p1, v2, v1}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Lbp$x;)V
iget-object v1, p0, Lbp;->p:Llo;
invoke-interface {v1, p1, v0, p2, p3}, Llo;->a(Ljava/lang/String;Ljava/lang/String;J)V
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
invoke-static {v4}, Lds;->a(Ljava/io/OutputStream;)Lds;
move-result-object v3
invoke-interface {p3, v3}, Lbp$x;->a(Lds;)V
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v3, p1}, Lzo;->a(Ljava/io/Flushable;Ljava/lang/String;)V
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v4, p1}, Lzo;->a(Ljava/io/Closeable;Ljava/lang/String;)V
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
array-length v0, p1
const/4 v1, 0x0
:goto_0
if-ge v1, v0, :cond_2
aget-object v2, p1, v1
invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
move-result-object v3
sget-object v4, Lbp;->D:Ljava/util/regex/Pattern;
invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
move-result-object v4
invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z
move-result v5
const/4 v5, 0x1
invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
move-result-object v4
invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
move-result v4
:goto_1
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_2
return-void
.end method
.method static synthetic a(Lbp;Ljava/io/FilenameFilter;)[Ljava/io/File;
.locals 0
invoke-direct {p0, p1}, Lbp;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;
move-result-object p0
return-object p0
.end method
.method private a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
.locals 0
invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
move-result-object p1
invoke-direct {p0, p1}, Lbp;->b([Ljava/io/File;)[Ljava/io/File;
move-result-object p1
return-object p1
.end method
.method private a(Ljava/io/FilenameFilter;)[Ljava/io/File;
.locals 1
invoke-virtual {p0}, Lbp;->d()Ljava/io/File;
move-result-object v0
invoke-direct {p0, v0, p1}, Lbp;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
move-result-object p1
return-object p1
.end method
.method private static b(Ljava/util/Date;)J
.locals 4
invoke-virtual {p0}, Ljava/util/Date;->getTime()J
move-result-wide v0
const-wide/16 v2, 0x3e8
div-long/2addr v0, v2
return-wide v0
.end method
.method private b([Ljava/io/File;)[Ljava/io/File;
.locals 0
if-nez p1, :cond_0
const/4 p1, 0x0
new-array p1, p1, [Ljava/io/File;
:cond_0
return-object p1
.end method
.method private d(I)V
.locals 4
new-instance v0, Ljava/util/HashSet;
invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
invoke-direct {p0}, Lbp;->t()[Ljava/io/File;
move-result-object v1
array-length v2, v1
invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I
move-result p1
const/4 v2, 0x0
:goto_0
if-ge v2, p1, :cond_0
aget-object v3, v1, v2
invoke-static {v3}, Lbp;->a(Ljava/io/File;)Ljava/lang/String;
move-result-object v3
invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
add-int/lit8 v2, v2, 0x1
goto :goto_0
:cond_0
iget-object p1, p0, Lbp;->m:Lbq;
invoke-virtual {p1, v0}, Lbq;->a(Ljava/util/Set;)V
new-instance p1, Lbp$v;
const/4 v1, 0x0
invoke-direct {p1, v1}, Lbp$v;-><init>(Lbp$i;)V
invoke-direct {p0, p1}, Lbp;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;
move-result-object p1
invoke-direct {p0, p1, v0}, Lbp;->a([Ljava/io/File;Ljava/util/Set;)V
return-void
.end method
.method static synthetic e(Lbp;)Lbq;
.locals 0
iget-object p0, p0, Lbp;->m:Lbq;
return-object p0
.end method
.method private static e(Ljava/lang/String;)Ljava/lang/String;
.locals 2
const-string v0, "-"
const-string v1, ""
invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p0
return-object p0
.end method
.method static synthetic f(Lbp;)Ljava/lang/String;
.locals 0
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
iget-object v0, p0, Lbp;->h:Lnp;
invoke-virtual {v0}, Lnp;->b()Ljava/lang/String;
move-result-object v0
iget-object v1, p0, Lbp;->j:Lto;
iget-object v8, v1, Lto;->e:Ljava/lang/String;
iget-object v9, v1, Lto;->f:Ljava/lang/String;
iget-object v1, p0, Lbp;->h:Lnp;
invoke-virtual {v1}, Lnp;->a()Ljava/lang/String;
move-result-object v10
iget-object v1, p0, Lbp;->j:Lto;
iget-object v1, v1, Lto;->c:Ljava/lang/String;
invoke-static {v1}, Lkp;->a(Ljava/lang/String;)Lkp;
move-result-object v1
invoke-virtual {v1}, Lkp;->f()I
move-result v11
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
invoke-direct/range {p0 .. p0}, Lbp;->q()Landroid/content/Context;
move-result-object v0
new-instance v1, Landroid/os/StatFs;
invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;
move-result-object v2
invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;
move-result-object v2
invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
invoke-static {}, Lzo;->a()I
move-result v16
sget-object v17, Landroid/os/Build;->MODEL:Ljava/lang/String;
invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;
move-result-object v2
invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I
move-result v18
invoke-static {}, Lzo;->b()J
move-result-wide v19
invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I
move-result v2
int-to-long v2, v2
invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I
move-result v1
int-to-long v4, v1
mul-long v21, v2, v4
invoke-static {v0}, Lzo;->i(Landroid/content/Context;)Z
move-result v23
invoke-static {v0}, Lzo;->c(Landroid/content/Context;)I
move-result v24
sget-object v25, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
sget-object v26, Landroid/os/Build;->PRODUCT:Ljava/lang/String;
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
iget-object v14, v13, Lbp;->p:Llo;
move-object/from16 v15, p1
invoke-interface/range {v14 .. v26}, Llo;->a(Ljava/lang/String;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
return-void
.end method
.method private h(Ljava/lang/String;)V
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;
invoke-direct {p0}, Lbp;->q()Landroid/content/Context;
move-result-object v2
invoke-static {v2}, Lzo;->j(Landroid/content/Context;)Z
move-result v2
new-instance v3, Lbp$h;
invoke-direct {v3, p0, v0, v1, v2}, Lbp$h;-><init>(Lbp;Ljava/lang/String;Ljava/lang/String;Z)V
const-string v4, "SessionOS"
invoke-direct {p0, p1, v4, v3}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Lbp$x;)V
iget-object v3, p0, Lbp;->p:Llo;
invoke-interface {v3, p1, v0, v1, v2}, Llo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
return-void
.end method
.method static synthetic l(Lbp;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
invoke-direct {p0}, Lbp;->o()V
return-void
.end method
.method static synthetic m()Ljava/util/regex/Pattern;
.locals 1
sget-object v0, Lbp;->D:Ljava/util/regex/Pattern;
return-object v0
.end method
.method private n()Lhs$b;
.locals 1
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
invoke-static {}, Lbp;->s()J
move-result-wide v0
new-instance v2, Lyo;
iget-object v3, p0, Lbp;->h:Lnp;
invoke-direct {v2, v3}, Lyo;-><init>(Lnp;)V
invoke-virtual {v2}, Lyo;->toString()Ljava/lang/String;
move-result-object v2
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
iget-object v3, p0, Lbp;->p:Llo;
invoke-interface {v3, v2}, Llo;->a(Ljava/lang/String;)Z
invoke-direct {p0, v2, v0, v1}, Lbp;->a(Ljava/lang/String;J)V
invoke-direct {p0, v2}, Lbp;->f(Ljava/lang/String;)V
invoke-direct {p0, v2}, Lbp;->h(Ljava/lang/String;)V
invoke-direct {p0, v2}, Lbp;->g(Ljava/lang/String;)V
iget-object v3, p0, Lbp;->m:Lbq;
invoke-virtual {v3, v2}, Lbq;->a(Ljava/lang/String;)V
iget-object v3, p0, Lbp;->u:Lwp;
invoke-static {v2}, Lbp;->e(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v3, v2, v0, v1}, Lwp;->a(Ljava/lang/String;J)V
return-void
.end method
.method private q()Landroid/content/Context;
.locals 1
iget-object v0, p0, Lbp;->b:Landroid/content/Context;
return-object v0
.end method
.method private r()Ljava/lang/String;
.locals 2
invoke-direct {p0}, Lbp;->t()[Ljava/io/File;
move-result-object v0
array-length v1, v0
const/4 v0, 0x0
:goto_0
return-object v0
.end method
.method private static s()J
.locals 2
new-instance v0, Ljava/util/Date;
invoke-direct {v0}, Ljava/util/Date;-><init>()V
invoke-static {v0}, Lbp;->b(Ljava/util/Date;)J
move-result-wide v0
return-wide v0
.end method
.method private t()[Ljava/io/File;
.locals 2
invoke-virtual {p0}, Lbp;->j()[Ljava/io/File;
move-result-object v0
sget-object v1, Lbp;->B:Ljava/util/Comparator;
invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
return-object v0
.end method
.method  a(FLgn;)Lgn;
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
iget-object v0, p0, Lbp;->n:Lgs;
invoke-virtual {v0}, Lgs;->a()Z
move-result v0
invoke-static {}, Lmo;->a()Lmo;
move-result-object p1
const-string p2, "No reports are available."
invoke-virtual {p1, p2}, Lmo;->a(Ljava/lang/String;)V
iget-object p1, p0, Lbp;->w:Lhn;
const/4 p2, 0x0
invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p2
invoke-virtual {p1, p2}, Lhn;->b(Ljava/lang/Object;)Z
const/4 p1, 0x0
invoke-static {p1}, Ljn;->a(Ljava/lang/Object;)Lgn;
move-result-object p1
return-object p1
.end method
.method  a()V
.locals 2
iget-object v0, p0, Lbp;->f:Lap;
new-instance v1, Lbp$d;
invoke-direct {v1, p0}, Lbp$d;-><init>(Lbp;)V
invoke-virtual {v0, v1}, Lap;->a(Ljava/lang/Runnable;)Lgn;
return-void
.end method
.method  a(I)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
return-void
.end method
.method  a(JLjava/lang/String;)V
.locals 2
iget-object v0, p0, Lbp;->f:Lap;
new-instance v1, Lbp$a;
invoke-direct {v1, p0, p1, p2, p3}, Lbp$a;-><init>(Lbp;JLjava/lang/String;)V
invoke-virtual {v0, v1}, Lap;->a(Ljava/util/concurrent/Callable;)Lgn;
return-void
.end method
.method  a(Ljava/lang/Thread$UncaughtExceptionHandler;Lxs;)V
.locals 2
invoke-virtual {p0}, Lbp;->k()V
new-instance v0, Lbp$q;
invoke-direct {v0, p0}, Lbp$q;-><init>(Lbp;)V
new-instance v1, Lgp;
invoke-direct {v1, v0, p2, p1}, Lgp;-><init>(Lgp$a;Lxs;Ljava/lang/Thread$UncaughtExceptionHandler;)V
iput-object v1, p0, Lbp;->v:Lgp;
invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
return-void
.end method
.method  a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.locals 3
return-void
.end method
.method declared-synchronized a(Lxs;Ljava/lang/Thread;Ljava/lang/Throwable;)V
.locals 9
return-void
.end method
.method  a([Ljava/io/File;)V
.locals 8
new-instance v0, Ljava/util/HashSet;
invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
array-length v1, p1
const/4 v2, 0x0
const/4 v3, 0x0
:goto_0
invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
move-result p1
return-void
.end method
.method  b()Z
.locals 2
iget-object v0, p0, Lbp;->d:Ldp;
invoke-virtual {v0}, Ldp;->b()Z
move-result v0
invoke-direct {p0}, Lbp;->r()Ljava/lang/String;
move-result-object v0
const/4 v0, 0x0
:goto_0
return v0
.end method
.method  b(I)Z
.locals 3
iget-object v0, p0, Lbp;->f:Lap;
invoke-virtual {v0}, Lap;->a()V
invoke-virtual {p0}, Lbp;->g()Z
move-result v0
invoke-static {}, Lmo;->a()Lmo;
move-result-object v0
const-string v1, "Finalizing previously open sessions."
invoke-virtual {v0, v1}, Lmo;->a(Ljava/lang/String;)V
const/4 v0, 0x0
invoke-direct {p0, p1, v0}, Lbp;->a(IZ)V
invoke-static {}, Lmo;->a()Lmo;
move-result-object p1
const-string v0, "Closed all previously open sessions"
invoke-virtual {p1, v0}, Lmo;->a(Ljava/lang/String;)V
const/4 p1, 0x1
return p1
.end method
.method  c()Ljava/io/File;
.locals 3
new-instance v0, Ljava/io/File;
invoke-virtual {p0}, Lbp;->d()Ljava/io/File;
move-result-object v1
const-string v2, "fatal-sessions"
invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
return-object v0
.end method
.method  c(I)V
.locals 3
return-void
.end method
.method  d()Ljava/io/File;
.locals 1
iget-object v0, p0, Lbp;->i:Lzr;
invoke-interface {v0}, Lzr;->a()Ljava/io/File;
move-result-object v0
return-object v0
.end method
.method  e()Ljava/io/File;
.locals 3
new-instance v0, Ljava/io/File;
invoke-virtual {p0}, Lbp;->d()Ljava/io/File;
move-result-object v1
const-string v2, "native-sessions"
invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
return-object v0
.end method
.method  f()Ljava/io/File;
.locals 3
new-instance v0, Ljava/io/File;
invoke-virtual {p0}, Lbp;->d()Ljava/io/File;
move-result-object v1
const-string v2, "nonfatal-sessions"
invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
return-object v0
.end method
.method  g()Z
.locals 1
iget-object v0, p0, Lbp;->v:Lgp;
if-eqz v0, :cond_0
invoke-virtual {v0}, Lgp;->a()Z
move-result v0
:cond_0
const/4 v0, 0x0
:goto_0
return v0
.end method
.method  h()[Ljava/io/File;
.locals 3
new-instance v0, Ljava/util/LinkedList;
invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V
invoke-virtual {p0}, Lbp;->c()Ljava/io/File;
move-result-object v1
sget-object v2, Lbp;->A:Ljava/io/FilenameFilter;
invoke-direct {p0, v1, v2}, Lbp;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
move-result-object v1
invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
invoke-virtual {p0}, Lbp;->f()Ljava/io/File;
move-result-object v1
sget-object v2, Lbp;->A:Ljava/io/FilenameFilter;
invoke-direct {p0, v1, v2}, Lbp;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
move-result-object v1
invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
invoke-virtual {p0}, Lbp;->d()Ljava/io/File;
move-result-object v1
sget-object v2, Lbp;->A:Ljava/io/FilenameFilter;
invoke-direct {p0, v1, v2}, Lbp;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
move-result-object v1
invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v1
new-array v1, v1, [Ljava/io/File;
invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
move-result-object v0
check-cast v0, [Ljava/io/File;
return-object v0
.end method
.method  i()[Ljava/io/File;
.locals 1
invoke-virtual {p0}, Lbp;->e()Ljava/io/File;
move-result-object v0
invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;
move-result-object v0
invoke-direct {p0, v0}, Lbp;->b([Ljava/io/File;)[Ljava/io/File;
move-result-object v0
return-object v0
.end method
.method  j()[Ljava/io/File;
.locals 1
sget-object v0, Lbp;->z:Ljava/io/FilenameFilter;
invoke-direct {p0, v0}, Lbp;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;
move-result-object v0
return-object v0
.end method
.method  k()V
.locals 2
iget-object v0, p0, Lbp;->f:Lap;
new-instance v1, Lbp$c;
invoke-direct {v1, p0}, Lbp$c;-><init>(Lbp;)V
invoke-virtual {v0, v1}, Lap;->a(Ljava/util/concurrent/Callable;)Lgn;
return-void
.end method
.method  l()V
.locals 4
iget-object v0, p0, Lbp;->s:Lro;
invoke-interface {v0}, Lro;->a()Z
move-result v0
invoke-static {}, Lmo;->a()Lmo;
move-result-object v1
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
const-string v3, "Registered Firebase Analytics event listener for breadcrumbs: "
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Lmo;->a(Ljava/lang/String;)V
return-void
.end method