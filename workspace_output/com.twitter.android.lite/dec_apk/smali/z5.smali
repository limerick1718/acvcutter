.class public Lz5;
.super Ljava/lang/Object;
.field private static b:Lz5;
.field private a:Ly5;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lz5;
invoke-direct {v0}, Lz5;-><init>()V
sput-object v0, Lz5;->b:Lz5;
return-void
.end method
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x0
iput-object v0, p0, Lz5;->a:Ly5;
return-void
.end method
.method public static a(Landroid/content/Context;)Ly5;
.locals 1
sget-object v0, Lz5;->b:Lz5;
invoke-direct {v0, p0}, Lz5;->b(Landroid/content/Context;)Ly5;
move-result-object p0
return-object p0
.end method
.method private final declared-synchronized b(Landroid/content/Context;)Ly5;
.locals 1
monitor-enter p0
iget-object v0, p0, Lz5;->a:Ly5;
if-nez v0, :cond_1
invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object v0
invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object p1
:goto_0
new-instance v0, Ly5;
invoke-direct {v0, p1}, Ly5;-><init>(Landroid/content/Context;)V
iput-object v0, p0, Lz5;->a:Ly5;
:cond_1
iget-object p1, p0, Lz5;->a:Ly5;
monitor-exit p0
return-object p1
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method