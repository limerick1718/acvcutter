.class public abstract Lef;
.super Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;"
}
.end annotation
.field private static final a:Ljava/lang/Object;
.field private static b:Landroid/content/Context;
.annotation build Landroid/annotation/SuppressLint;
value = {
"StaticFieldLeak"
}
.end annotation
.end field
.field private static c:Z
.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;
.field private final d:Lel;
.field private final e:Ljava/lang/String;
.field private final f:Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"TT;"
}
.end annotation
.end field
.field private volatile h:I
.field private volatile i:Ljava/lang/Object;
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
sput-object v0, Lef;->a:Ljava/lang/Object;
const/4 v0, 0x0
sput-object v0, Lef;->b:Landroid/content/Context;
const/4 v0, 0x0
sput-boolean v0, Lef;->c:Z
new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;
invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V
sput-object v0, Lef;->g:Ljava/util/concurrent/atomic/AtomicInteger;
return-void
.end method
.method private constructor <init>(Lel;Ljava/lang/String;Ljava/lang/Object;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lel;",
"Ljava/lang/String;",
"TT;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, -0x1
iput v0, p0, Lef;->h:I
invoke-static {p1}, Lel;->a(Lel;)Landroid/net/Uri;
move-result-object v0
iput-object p1, p0, Lef;->d:Lel;
iput-object p2, p0, Lef;->e:Ljava/lang/String;
iput-object p3, p0, Lef;->f:Ljava/lang/Object;
return-void
.end method
.method synthetic constructor <init>(Lel;Ljava/lang/String;Ljava/lang/Object;Leg;)V
.locals 0
invoke-direct {p0, p1, p2, p3}, Lef;-><init>(Lel;Ljava/lang/String;Ljava/lang/Object;)V
return-void
.end method
.method static synthetic a(Lel;Ljava/lang/String;D)Lef;
.locals 0
invoke-static {p0, p1, p2, p3}, Lef;->b(Lel;Ljava/lang/String;D)Lef;
move-result-object p0
return-object p0
.end method
.method static synthetic a(Lel;Ljava/lang/String;I)Lef;
.locals 0
invoke-static {p0, p1, p2}, Lef;->b(Lel;Ljava/lang/String;I)Lef;
move-result-object p0
return-object p0
.end method
.method static synthetic a(Lel;Ljava/lang/String;J)Lef;
.locals 0
invoke-static {p0, p1, p2, p3}, Lef;->b(Lel;Ljava/lang/String;J)Lef;
move-result-object p0
return-object p0
.end method
.method static synthetic a(Lel;Ljava/lang/String;Ljava/lang/String;)Lef;
.locals 0
invoke-static {p0, p1, p2}, Lef;->b(Lel;Ljava/lang/String;Ljava/lang/String;)Lef;
move-result-object p0
return-object p0
.end method
.method static synthetic a(Lel;Ljava/lang/String;Z)Lef;
.locals 0
invoke-static {p0, p1, p2}, Lef;->b(Lel;Ljava/lang/String;Z)Lef;
move-result-object p0
return-object p0
.end method
.method private final a(Ljava/lang/String;)Ljava/lang/String;
.locals 2
invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z
move-result v0
iget-object p1, p0, Lef;->e:Ljava/lang/String;
return-object p1
.end method
.method public static a(Landroid/content/Context;)V
.locals 3
sget-object v0, Lef;->a:Ljava/lang/Object;
monitor-enter v0
invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object v1
move-object p0, v1
:goto_0
sget-object v1, Lef;->b:Landroid/content/Context;
if-eq v1, p0, :cond_1
const-class v1, Ldt;
monitor-enter v1
sget-object v2, Ldt;->a:Ljava/util/Map;
invoke-interface {v2}, Ljava/util/Map;->clear()V
monitor-exit v1
const-class v1, Lem;
monitor-enter v1
sget-object v2, Lem;->a:Ljava/util/Map;
invoke-interface {v2}, Ljava/util/Map;->clear()V
monitor-exit v1
const-class v1, Leb;
monitor-enter v1
const/4 v2, 0x0
sput-object v2, Leb;->a:Leb;
monitor-exit v1
sget-object v1, Lef;->g:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
sput-object p0, Lef;->b:Landroid/content/Context;
goto :goto_1
:catchall_0
move-exception p0
monitor-exit v1
throw p0
:catchall_1
move-exception p0
monitor-exit v1
throw p0
:catchall_2
move-exception p0
monitor-exit v1
throw p0
:cond_1
:goto_1
monitor-exit v0
return-void
:catchall_3
move-exception p0
monitor-exit v0
throw p0
.end method
.method private static b(Lel;Ljava/lang/String;D)Lef;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lel;",
"Ljava/lang/String;",
"D)",
"Lef<",
"Ljava/lang/Double;",
">;"
}
.end annotation
new-instance v0, Lej;
invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
move-result-object p2
invoke-direct {v0, p0, p1, p2}, Lej;-><init>(Lel;Ljava/lang/String;Ljava/lang/Double;)V
return-object v0
.end method
.method private static b(Lel;Ljava/lang/String;I)Lef;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lel;",
"Ljava/lang/String;",
"I)",
"Lef<",
"Ljava/lang/Integer;",
">;"
}
.end annotation
new-instance v0, Leh;
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {v0, p0, p1, p2}, Leh;-><init>(Lel;Ljava/lang/String;Ljava/lang/Integer;)V
return-object v0
.end method
.method private static b(Lel;Ljava/lang/String;J)Lef;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lel;",
"Ljava/lang/String;",
"J)",
"Lef<",
"Ljava/lang/Long;",
">;"
}
.end annotation
new-instance v0, Leg;
invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p2
invoke-direct {v0, p0, p1, p2}, Leg;-><init>(Lel;Ljava/lang/String;Ljava/lang/Long;)V
return-object v0
.end method
.method private static b(Lel;Ljava/lang/String;Ljava/lang/String;)Lef;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lel;",
"Ljava/lang/String;",
"Ljava/lang/String;",
")",
"Lef<",
"Ljava/lang/String;",
">;"
}
.end annotation
new-instance v0, Lek;
invoke-direct {v0, p0, p1, p2}, Lek;-><init>(Lel;Ljava/lang/String;Ljava/lang/String;)V
return-object v0
.end method
.method private static b(Lel;Ljava/lang/String;Z)Lef;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lel;",
"Ljava/lang/String;",
"Z)",
"Lef<",
"Ljava/lang/Boolean;",
">;"
}
.end annotation
new-instance v0, Lei;
invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p2
invoke-direct {v0, p0, p1, p2}, Lei;-><init>(Lel;Ljava/lang/String;Ljava/lang/Boolean;)V
return-object v0
.end method
.method private final e()Ljava/lang/Object;
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"()TT;"
}
.end annotation
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
iget-object v0, p0, Lef;->d:Lel;
sget-object v0, Lef;->b:Landroid/content/Context;
invoke-static {v0}, Leb;->a(Landroid/content/Context;)Leb;
move-result-object v0
const-string v1, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"
invoke-virtual {v0, v1}, Leb;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/String;
const/4 v0, 0x0
:goto_0
const/4 v1, 0x0
iget-object v0, p0, Lef;->d:Lel;
invoke-static {v0}, Lel;->a(Lel;)Landroid/net/Uri;
move-result-object v0
sget-object v0, Lef;->b:Landroid/content/Context;
invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
move-result-object v0
iget-object v2, p0, Lef;->d:Lel;
invoke-static {v2}, Lel;->a(Lel;)Landroid/net/Uri;
move-result-object v2
invoke-static {v0, v2}, Ldt;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ldt;
move-result-object v0
if-eqz v0, :cond_4
invoke-virtual {p0}, Lef;->b()Ljava/lang/String;
move-result-object v2
invoke-interface {v0, v2}, Ldy;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
if-eqz v0, :cond_4
invoke-virtual {p0, v0}, Lef;->a(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
return-object v0
:cond_4
return-object v1
.end method
.method private final f()Ljava/lang/Object;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"()TT;"
}
.end annotation
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
iget-object v0, p0, Lef;->d:Lel;
sget-object v0, Lef;->b:Landroid/content/Context;
invoke-static {v0}, Leb;->a(Landroid/content/Context;)Leb;
move-result-object v0
iget-object v1, p0, Lef;->d:Lel;
invoke-static {v1}, Lel;->c(Lel;)Ljava/lang/String;
move-result-object v1
invoke-direct {p0, v1}, Lef;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-interface {v0, v1}, Ldy;->a(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
const/4 v0, 0x0
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
.method public final b()Ljava/lang/String;
.locals 1
iget-object v0, p0, Lef;->d:Lel;
invoke-static {v0}, Lel;->b(Lel;)Ljava/lang/String;
move-result-object v0
invoke-direct {p0, v0}, Lef;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public final c()Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()TT;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public final d()Ljava/lang/Object;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"()TT;"
}
.end annotation
sget-object v0, Lef;->g:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
move-result v0
iget v1, p0, Lef;->h:I
if-ge v1, v0, :cond_4
monitor-enter p0
iget v1, p0, Lef;->h:I
if-ge v1, v0, :cond_3
sget-object v1, Lef;->b:Landroid/content/Context;
iget-object v1, p0, Lef;->d:Lel;
invoke-direct {p0}, Lef;->e()Ljava/lang/Object;
move-result-object v1
if-eqz v1, :cond_0
goto :goto_0
:cond_0
invoke-direct {p0}, Lef;->f()Ljava/lang/Object;
move-result-object v1
iget-object v1, p0, Lef;->f:Ljava/lang/Object;
:goto_0
iput-object v1, p0, Lef;->i:Ljava/lang/Object;
iput v0, p0, Lef;->h:I
:cond_3
monitor-exit p0
goto :goto_2
:catchall_0
move-exception v0
monitor-exit p0
throw v0
:cond_4
:goto_2
iget-object v0, p0, Lef;->i:Ljava/lang/Object;
return-object v0
.end method