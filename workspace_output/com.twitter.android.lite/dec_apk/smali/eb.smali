.class final Leb;
.super Ljava/lang/Object;
.implements Ldy;
.field static a:Leb;
.field private final b:Landroid/content/Context;
.method private constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x0
iput-object v0, p0, Leb;->b:Landroid/content/Context;
return-void
.end method
.method private constructor <init>(Landroid/content/Context;)V
.locals 3
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method static a(Landroid/content/Context;)Leb;
.locals 2
const-class v0, Leb;
monitor-enter v0
sget-object v1, Leb;->a:Leb;
if-nez v1, :cond_2
const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"
invoke-static {p0, v1}, Lt;->a(Landroid/content/Context;Ljava/lang/String;)I
move-result v1
const/4 v1, 0x0
:goto_0
new-instance v1, Leb;
invoke-direct {v1}, Leb;-><init>()V
:goto_1
sput-object v1, Leb;->a:Leb;
:cond_2
sget-object p0, Leb;->a:Leb;
monitor-exit v0
return-object p0
:catchall_0
move-exception p0
monitor-exit v0
throw p0
.end method
.method private final c(Ljava/lang/String;)Ljava/lang/String;
.locals 4
iget-object v0, p0, Leb;->b:Landroid/content/Context;
const/4 v1, 0x0
return-object v1
.end method
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
.locals 0
invoke-direct {p0, p1}, Leb;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
return-object p1
.end method
.method final synthetic b(Ljava/lang/String;)Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method