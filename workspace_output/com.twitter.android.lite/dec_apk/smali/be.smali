.class public Lbe;
.super Ljava/lang/Object;
.field private static final a:Ljava/lang/Object;
.field private static volatile b:Lbe;
.field private static c:Z
.field private final d:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private final e:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private final f:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private final g:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 1
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
sput-object v0, Lbe;->a:Ljava/lang/Object;
const/4 v0, 0x0
sput-boolean v0, Lbe;->c:Z
return-void
.end method
.method private constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
iput-object v0, p0, Lbe;->d:Ljava/util/List;
sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
iput-object v0, p0, Lbe;->e:Ljava/util/List;
sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
iput-object v0, p0, Lbe;->f:Ljava/util/List;
sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
iput-object v0, p0, Lbe;->g:Ljava/util/List;
return-void
.end method
.method public static a()Lbe;
.locals 2
sget-object v0, Lbe;->b:Lbe;
if-nez v0, :cond_1
sget-object v0, Lbe;->a:Ljava/lang/Object;
monitor-enter v0
sget-object v1, Lbe;->b:Lbe;
if-nez v1, :cond_0
new-instance v1, Lbe;
invoke-direct {v1}, Lbe;-><init>()V
sput-object v1, Lbe;->b:Lbe;
:cond_0
monitor-exit v0
goto :goto_0
:catchall_0
move-exception v1
monitor-exit v0
throw v1
:cond_1
:goto_0
sget-object v0, Lbe;->b:Lbe;
return-object v0
.end method
.method public a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
.locals 0
.annotation build Landroid/annotation/SuppressLint;
value = {
"UntrackedBindService"
}
.end annotation
invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
return-void
.end method
.method public a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
.locals 7
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object v3
move-object v1, p0
move-object v2, p1
move-object v4, p2
move-object v5, p3
move v6, p4
invoke-virtual/range {v1 .. v6}, Lbe;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
move-result p1
return p1
.end method
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
.locals 1
invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
move-result-object p2
const/4 v0, 0x0
const/4 p2, 0x0
invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
move-result p1
return p1
.end method