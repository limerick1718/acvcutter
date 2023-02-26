.class public Lep;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.field private static final e:Ljava/lang/String;
.field private static final f:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Integer;",
">;"
}
.end annotation
.end field
.field private final a:Landroid/content/Context;
.field private final b:Lnp;
.field private final c:Lto;
.field private final d:Lqt;
.method static constructor <clinit>()V
.locals 5
sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;
const/4 v1, 0x1
new-array v2, v1, [Ljava/lang/Object;
const-string v3, "17.0.0"
const/4 v4, 0x0
aput-object v3, v2, v4
const-string v3, "Crashlytics Android SDK/%s"
invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
sput-object v0, Lep;->e:Ljava/lang/String;
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
sput-object v0, Lep;->f:Ljava/util/Map;
const/4 v2, 0x5
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
const-string v3, "armeabi"
invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lep;->f:Ljava/util/Map;
const/4 v2, 0x6
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
const-string v3, "armeabi-v7a"
invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lep;->f:Ljava/util/Map;
const/16 v2, 0x9
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
const-string v3, "arm64-v8a"
invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lep;->f:Ljava/util/Map;
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
const-string v3, "x86"
invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lep;->f:Ljava/util/Map;
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v2, "x86_64"
invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Lnp;Lto;Lqt;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lep;->a:Landroid/content/Context;
iput-object p2, p0, Lep;->b:Lnp;
iput-object p3, p0, Lep;->c:Lto;
iput-object p4, p0, Lep;->d:Lqt;
return-void
.end method
.method private a()Lzq$a;
.locals 2
invoke-static {}, Lzq;->l()Lzq$a;
move-result-object v0
const-string v1, "17.0.0"
invoke-virtual {v0, v1}, Lzq$a;->e(Ljava/lang/String;)Lzq$a;
iget-object v1, p0, Lep;->c:Lto;
iget-object v1, v1, Lto;->a:Ljava/lang/String;
invoke-virtual {v0, v1}, Lzq$a;->c(Ljava/lang/String;)Lzq$a;
iget-object v1, p0, Lep;->b:Lnp;
invoke-virtual {v1}, Lnp;->a()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Lzq$a;->d(Ljava/lang/String;)Lzq$a;
iget-object v1, p0, Lep;->c:Lto;
iget-object v1, v1, Lto;->e:Ljava/lang/String;
invoke-virtual {v0, v1}, Lzq$a;->a(Ljava/lang/String;)Lzq$a;
iget-object v1, p0, Lep;->c:Lto;
iget-object v1, v1, Lto;->f:Ljava/lang/String;
invoke-virtual {v0, v1}, Lzq$a;->b(Ljava/lang/String;)Lzq$a;
const/4 v1, 0x4
invoke-virtual {v0, v1}, Lzq$a;->a(I)Lzq$a;
return-object v0
.end method
.method private static b()I
.locals 4
sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
const/4 v2, 0x7
sget-object v1, Lep;->f:Ljava/util/Map;
sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;
invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
move-result-object v0
invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Integer;
invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
move-result v0
return v0
.end method
.method private b(Ljava/lang/String;J)Lzq$d;
.locals 1
invoke-static {}, Lzq$d;->n()Lzq$d$b;
move-result-object v0
invoke-virtual {v0, p2, p3}, Lzq$d$b;->a(J)Lzq$d$b;
invoke-virtual {v0, p1}, Lzq$d$b;->b(Ljava/lang/String;)Lzq$d$b;
sget-object p1, Lep;->e:Ljava/lang/String;
invoke-virtual {v0, p1}, Lzq$d$b;->a(Ljava/lang/String;)Lzq$d$b;
invoke-direct {p0}, Lep;->e()Lzq$d$a;
move-result-object p1
invoke-virtual {v0, p1}, Lzq$d$b;->a(Lzq$d$a;)Lzq$d$b;
invoke-direct {p0}, Lep;->g()Lzq$d$e;
move-result-object p1
invoke-virtual {v0, p1}, Lzq$d$b;->a(Lzq$d$e;)Lzq$d$b;
invoke-direct {p0}, Lep;->f()Lzq$d$c;
move-result-object p1
invoke-virtual {v0, p1}, Lzq$d$b;->a(Lzq$d$c;)Lzq$d$b;
const/4 p1, 0x3
invoke-virtual {v0, p1}, Lzq$d$b;->a(I)Lzq$d$b;
invoke-virtual {v0}, Lzq$d$b;->a()Lzq$d;
move-result-object p1
return-object p1
.end method
.method private e()Lzq$d$a;
.locals 2
invoke-static {}, Lzq$d$a;->f()Lzq$d$a$a;
move-result-object v0
iget-object v1, p0, Lep;->b:Lnp;
invoke-virtual {v1}, Lnp;->b()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Lzq$d$a$a;->b(Ljava/lang/String;)Lzq$d$a$a;
iget-object v1, p0, Lep;->c:Lto;
iget-object v1, v1, Lto;->e:Ljava/lang/String;
invoke-virtual {v0, v1}, Lzq$d$a$a;->d(Ljava/lang/String;)Lzq$d$a$a;
iget-object v1, p0, Lep;->c:Lto;
iget-object v1, v1, Lto;->f:Ljava/lang/String;
invoke-virtual {v0, v1}, Lzq$d$a$a;->a(Ljava/lang/String;)Lzq$d$a$a;
iget-object v1, p0, Lep;->b:Lnp;
invoke-virtual {v1}, Lnp;->a()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Lzq$d$a$a;->c(Ljava/lang/String;)Lzq$d$a$a;
invoke-virtual {v0}, Lzq$d$a$a;->a()Lzq$d$a;
move-result-object v0
return-object v0
.end method
.method private f()Lzq$d$c;
.locals 11
new-instance v0, Landroid/os/StatFs;
invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;
move-result-object v1
invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;
move-result-object v1
invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
invoke-static {}, Lep;->b()I
move-result v1
invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;
move-result-object v2
invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I
move-result v2
invoke-static {}, Lzo;->b()J
move-result-wide v3
invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I
move-result v5
int-to-long v5, v5
invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I
move-result v0
int-to-long v7, v0
mul-long v5, v5, v7
iget-object v0, p0, Lep;->a:Landroid/content/Context;
invoke-static {v0}, Lzo;->i(Landroid/content/Context;)Z
move-result v0
iget-object v7, p0, Lep;->a:Landroid/content/Context;
invoke-static {v7}, Lzo;->c(Landroid/content/Context;)I
move-result v7
sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;
invoke-static {}, Lzq$d$c;->j()Lzq$d$c$a;
move-result-object v10
invoke-virtual {v10, v1}, Lzq$d$c$a;->a(I)Lzq$d$c$a;
sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;
invoke-virtual {v10, v1}, Lzq$d$c$a;->b(Ljava/lang/String;)Lzq$d$c$a;
invoke-virtual {v10, v2}, Lzq$d$c$a;->b(I)Lzq$d$c$a;
invoke-virtual {v10, v3, v4}, Lzq$d$c$a;->b(J)Lzq$d$c$a;
invoke-virtual {v10, v5, v6}, Lzq$d$c$a;->a(J)Lzq$d$c$a;
invoke-virtual {v10, v0}, Lzq$d$c$a;->a(Z)Lzq$d$c$a;
invoke-virtual {v10, v7}, Lzq$d$c$a;->c(I)Lzq$d$c$a;
invoke-virtual {v10, v8}, Lzq$d$c$a;->a(Ljava/lang/String;)Lzq$d$c$a;
invoke-virtual {v10, v9}, Lzq$d$c$a;->c(Ljava/lang/String;)Lzq$d$c$a;
invoke-virtual {v10}, Lzq$d$c$a;->a()Lzq$d$c;
move-result-object v0
return-object v0
.end method
.method private g()Lzq$d$e;
.locals 2
invoke-static {}, Lzq$d$e;->e()Lzq$d$e$a;
move-result-object v0
const/4 v1, 0x3
invoke-virtual {v0, v1}, Lzq$d$e$a;->a(I)Lzq$d$e$a;
sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
invoke-virtual {v0, v1}, Lzq$d$e$a;->b(Ljava/lang/String;)Lzq$d$e$a;
sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;
invoke-virtual {v0, v1}, Lzq$d$e$a;->a(Ljava/lang/String;)Lzq$d$e$a;
iget-object v1, p0, Lep;->a:Landroid/content/Context;
invoke-static {v1}, Lzo;->j(Landroid/content/Context;)Z
move-result v1
invoke-virtual {v0, v1}, Lzq$d$e$a;->a(Z)Lzq$d$e$a;
invoke-virtual {v0}, Lzq$d$e$a;->a()Lzq$d$e;
move-result-object v0
return-object v0
.end method
.method public a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lzq$d$d;
.locals 10
const/4 v0, 0x0
return-object v0
.end method
.method public a(Ljava/lang/String;J)Lzq;
.locals 1
invoke-direct {p0}, Lep;->a()Lzq$a;
move-result-object v0
invoke-direct {p0, p1, p2, p3}, Lep;->b(Ljava/lang/String;J)Lzq$d;
move-result-object p1
invoke-virtual {v0, p1}, Lzq$a;->a(Lzq$d;)Lzq$a;
invoke-virtual {v0}, Lzq$a;->a()Lzq;
move-result-object p1
return-object p1
.end method