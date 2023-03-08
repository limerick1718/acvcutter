.class public Lbj;
.super Ljava/lang/Object;
.field private static b:Lbj;
.field private a:Lbi;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lbj;
invoke-direct {v0}, Lbj;-><init>()V
sput-object v0, Lbj;->b:Lbj;
return-void
.end method
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x0
iput-object v0, p0, Lbj;->a:Lbi;
return-void
.end method
.method public static a(Landroid/content/Context;)Lbi;
.locals 1
sget-object v0, Lbj;->b:Lbj;
invoke-direct {v0, p0}, Lbj;->b(Landroid/content/Context;)Lbi;
move-result-object p0
return-object p0
.end method
.method private final declared-synchronized b(Landroid/content/Context;)Lbi;
.locals 1
monitor-enter p0
iget-object v0, p0, Lbj;->a:Lbi;
if-nez v0, :cond_1
invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object v0
invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object p1
:goto_0
new-instance v0, Lbi;
invoke-direct {v0, p1}, Lbi;-><init>(Landroid/content/Context;)V
iput-object v0, p0, Lbj;->a:Lbi;
:cond_1
iget-object p1, p0, Lbj;->a:Lbi;
monitor-exit p0
return-object p1
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method