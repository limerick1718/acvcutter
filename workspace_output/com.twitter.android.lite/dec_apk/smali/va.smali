.class public abstract Lva;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;"
}
.end annotation
.field private static final f:Ljava/lang/Object;
.field private static g:Landroid/content/Context;
.annotation build Landroid/annotation/SuppressLint;
value = {
"StaticFieldLeak"
}
.end annotation
.end field
.field private static h:Lkb;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lkb<",
"Leb<",
"Lra;",
">;>;"
}
.end annotation
.end field
.field private static final i:Ljava/util/concurrent/atomic/AtomicInteger;
.field private final a:Lbb;
.field private final b:Ljava/lang/String;
.field private final c:Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"TT;"
}
.end annotation
.end field
.field private volatile d:I
.field private volatile e:Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"TT;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 1
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
sput-object v0, Lva;->f:Ljava/lang/Object;
new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;
invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V
sput-object v0, Lva;->i:Ljava/util/concurrent/atomic/AtomicInteger;
return-void
.end method
.method private constructor <init>(Lbb;Ljava/lang/String;Ljava/lang/Object;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lbb;",
"Ljava/lang/String;",
"TT;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, -0x1
iput v0, p0, Lva;->d:I
iget-object v0, p1, Lbb;->a:Landroid/net/Uri;
iput-object p1, p0, Lva;->a:Lbb;
iput-object p2, p0, Lva;->b:Ljava/lang/String;
iput-object p3, p0, Lva;->c:Ljava/lang/Object;
return-void
.end method
.method synthetic constructor <init>(Lbb;Ljava/lang/String;Ljava/lang/Object;Lxa;)V
.locals 0
invoke-direct {p0, p1, p2, p3}, Lva;-><init>(Lbb;Ljava/lang/String;Ljava/lang/Object;)V
return-void
.end method
.method private final a(Ljava/lang/String;)Ljava/lang/String;
.locals 2
invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z
move-result v0
iget-object p1, p0, Lva;->b:Ljava/lang/String;
return-object p1
.end method
.method static synthetic a(Lbb;Ljava/lang/String;D)Lva;
.locals 0
const-wide/high16 p2, -0x3ff8000000000000L    # -3.0
invoke-static {p0, p1, p2, p3}, Lva;->b(Lbb;Ljava/lang/String;D)Lva;
move-result-object p0
return-object p0
.end method
.method static synthetic a(Lbb;Ljava/lang/String;J)Lva;
.locals 0
invoke-static {p0, p1, p2, p3}, Lva;->b(Lbb;Ljava/lang/String;J)Lva;
move-result-object p0
return-object p0
.end method
.method static synthetic a(Lbb;Ljava/lang/String;Ljava/lang/String;)Lva;
.locals 0
invoke-static {p0, p1, p2}, Lva;->b(Lbb;Ljava/lang/String;Ljava/lang/String;)Lva;
move-result-object p0
return-object p0
.end method
.method static synthetic a(Lbb;Ljava/lang/String;Z)Lva;
.locals 0
invoke-static {p0, p1, p2}, Lva;->b(Lbb;Ljava/lang/String;Z)Lva;
move-result-object p0
return-object p0
.end method
.method public static a(Landroid/content/Context;)V
.locals 2
sget-object v0, Lva;->f:Ljava/lang/Object;
monitor-enter v0
invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object v1
move-object p0, v1
:goto_0
sget-object v1, Lva;->g:Landroid/content/Context;
if-eq v1, p0, :cond_1
invoke-static {}, Lga;->d()V
invoke-static {}, Lab;->a()V
invoke-static {}, Lma;->a()V
sget-object v1, Lva;->i:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
sput-object p0, Lva;->g:Landroid/content/Context;
sget-object p0, Lua;->a:Lkb;
invoke-static {p0}, Ljb;->a(Lkb;)Lkb;
move-result-object p0
sput-object p0, Lva;->h:Lkb;
:cond_1
monitor-exit v0
return-void
:catchall_0
move-exception p0
monitor-exit v0
throw p0
.end method
.method private static b(Lbb;Ljava/lang/String;D)Lva;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lbb;",
"Ljava/lang/String;",
"D)",
"Lva<",
"Ljava/lang/Double;",
">;"
}
.end annotation
new-instance v0, Lza;
invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
move-result-object p2
invoke-direct {v0, p0, p1, p2}, Lza;-><init>(Lbb;Ljava/lang/String;Ljava/lang/Double;)V
return-object v0
.end method
.method private static b(Lbb;Ljava/lang/String;J)Lva;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lbb;",
"Ljava/lang/String;",
"J)",
"Lva<",
"Ljava/lang/Long;",
">;"
}
.end annotation
new-instance v0, Lxa;
invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p2
invoke-direct {v0, p0, p1, p2}, Lxa;-><init>(Lbb;Ljava/lang/String;Ljava/lang/Long;)V
return-object v0
.end method
.method private static b(Lbb;Ljava/lang/String;Ljava/lang/String;)Lva;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lbb;",
"Ljava/lang/String;",
"Ljava/lang/String;",
")",
"Lva<",
"Ljava/lang/String;",
">;"
}
.end annotation
new-instance v0, Lya;
invoke-direct {v0, p0, p1, p2}, Lya;-><init>(Lbb;Ljava/lang/String;Ljava/lang/String;)V
return-object v0
.end method
.method private static b(Lbb;Ljava/lang/String;Z)Lva;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lbb;",
"Ljava/lang/String;",
"Z)",
"Lva<",
"Ljava/lang/Boolean;",
">;"
}
.end annotation
new-instance v0, Lwa;
invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p2
invoke-direct {v0, p0, p1, p2}, Lwa;-><init>(Lbb;Ljava/lang/String;Ljava/lang/Boolean;)V
return-object v0
.end method
.method static final synthetic d()Leb;
.locals 1
new-instance v0, Lqa;
invoke-direct {v0}, Lqa;-><init>()V
sget-object v0, Lva;->g:Landroid/content/Context;
invoke-static {v0}, Lqa;->a(Landroid/content/Context;)Leb;
move-result-object v0
return-object v0
.end method
.method abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/Object;",
")TT;"
}
.end annotation
.end method
.method public final a()Ljava/lang/String;
.locals 1
iget-object v0, p0, Lva;->a:Lbb;
iget-object v0, v0, Lbb;->c:Ljava/lang/String;
invoke-direct {p0, v0}, Lva;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public final b()Ljava/lang/Object;
.locals 6
.annotation system Ldalvik/annotation/Signature;
value = {
"()TT;"
}
.end annotation
sget-object v0, Lva;->i:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
move-result v0
iget v1, p0, Lva;->d:I
if-ge v1, v0, :cond_d
monitor-enter p0
iget v1, p0, Lva;->d:I
if-ge v1, v0, :cond_c
sget-object v1, Lva;->g:Landroid/content/Context;
sget-object v1, Lva;->g:Landroid/content/Context;
invoke-static {v1}, Lma;->a(Landroid/content/Context;)Lma;
move-result-object v1
const-string v2, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"
invoke-virtual {v1, v2}, Lma;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/String;
const/4 v1, 0x0
:goto_0
const/4 v2, 0x0
iget-object v1, p0, Lva;->a:Lbb;
iget-object v1, v1, Lbb;->a:Landroid/net/Uri;
sget-object v1, Lva;->g:Landroid/content/Context;
iget-object v3, p0, Lva;->a:Lbb;
iget-object v3, v3, Lbb;->a:Landroid/net/Uri;
invoke-static {v1, v3}, Lta;->a(Landroid/content/Context;Landroid/net/Uri;)Z
move-result v1
sget-object v1, Lva;->g:Landroid/content/Context;
invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
move-result-object v1
iget-object v3, p0, Lva;->a:Lbb;
iget-object v3, v3, Lbb;->a:Landroid/net/Uri;
invoke-static {v1, v3}, Lga;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lga;
move-result-object v1
if-eqz v1, :cond_5
invoke-virtual {p0}, Lva;->a()Ljava/lang/String;
move-result-object v3
invoke-interface {v1, v3}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v1
if-eqz v1, :cond_5
invoke-virtual {p0, v1}, Lva;->a(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
goto :goto_3
:cond_5
move-object v1, v2
:goto_3
if-eqz v1, :cond_6
goto :goto_5
:cond_6
sget-object v1, Lva;->g:Landroid/content/Context;
invoke-static {v1}, Lma;->a(Landroid/content/Context;)Lma;
move-result-object v1
iget-object v3, p0, Lva;->a:Lbb;
iget-object v3, v3, Lbb;->b:Ljava/lang/String;
invoke-direct {p0, v3}, Lva;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-interface {v1, v3}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v1
move-object v1, v2
:goto_4
iget-object v1, p0, Lva;->c:Ljava/lang/Object;
:goto_5
sget-object v3, Lva;->h:Lkb;
invoke-interface {v3}, Lkb;->a()Ljava/lang/Object;
move-result-object v3
check-cast v3, Leb;
invoke-virtual {v3}, Leb;->a()Z
move-result v4
:goto_6
iput-object v1, p0, Lva;->e:Ljava/lang/Object;
iput v0, p0, Lva;->d:I
:cond_c
monitor-exit p0
goto :goto_8
:catchall_0
move-exception v0
monitor-exit p0
throw v0
:cond_d
:goto_8
iget-object v0, p0, Lva;->e:Ljava/lang/Object;
return-object v0
.end method