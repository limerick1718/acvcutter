.class final Lma;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.implements Lla;
.field private static c:Lma;
.field private final a:Landroid/content/Context;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field private final b:Landroid/database/ContentObserver;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.method private constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x0
iput-object v0, p0, Lma;->a:Landroid/content/Context;
iput-object v0, p0, Lma;->b:Landroid/database/ContentObserver;
return-void
.end method
.method private constructor <init>(Landroid/content/Context;)V
.locals 3
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method static a(Landroid/content/Context;)Lma;
.locals 2
const-class v0, Lma;
monitor-enter v0
sget-object v1, Lma;->c:Lma;
if-nez v1, :cond_2
const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"
invoke-static {p0, v1}, Lt;->a(Landroid/content/Context;Ljava/lang/String;)I
move-result v1
const/4 v1, 0x0
:goto_0
new-instance v1, Lma;
invoke-direct {v1}, Lma;-><init>()V
:goto_1
sput-object v1, Lma;->c:Lma;
:cond_2
sget-object p0, Lma;->c:Lma;
monitor-exit v0
return-object p0
:catchall_0
move-exception p0
monitor-exit v0
throw p0
.end method
.method static declared-synchronized a()V
.locals 3
const-class v0, Lma;
monitor-enter v0
sget-object v1, Lma;->c:Lma;
const/4 v1, 0x0
sput-object v1, Lma;->c:Lma;
monitor-exit v0
return-void
:catchall_0
move-exception v1
monitor-exit v0
throw v1
.end method
.method private final c(Ljava/lang/String;)Ljava/lang/String;
.locals 4
iget-object v0, p0, Lma;->a:Landroid/content/Context;
const/4 v1, 0x0
return-object v1
.end method
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
.locals 0
invoke-direct {p0, p1}, Lma;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
return-object p1
.end method
.method final synthetic b(Ljava/lang/String;)Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method