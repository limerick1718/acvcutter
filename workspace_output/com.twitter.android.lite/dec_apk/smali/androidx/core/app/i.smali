.class public final Landroidx/core/app/i;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"
.field private static final a:Ljava/lang/Object;
.field private static b:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private static final e:Ljava/lang/Object;
.field private final c:Landroid/content/Context;
.field private final d:Landroid/app/NotificationManager;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
sput-object v0, Landroidx/core/app/i;->a:Ljava/lang/Object;
new-instance v0, Ljava/util/HashSet;
invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
sput-object v0, Landroidx/core/app/i;->b:Ljava/util/Set;
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
sput-object v0, Landroidx/core/app/i;->e:Ljava/lang/Object;
return-void
.end method
.method private constructor <init>(Landroid/content/Context;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Landroidx/core/app/i;->c:Landroid/content/Context;
iget-object p1, p0, Landroidx/core/app/i;->c:Landroid/content/Context;
const-string v0, "notification"
invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Landroid/app/NotificationManager;
iput-object p1, p0, Landroidx/core/app/i;->d:Landroid/app/NotificationManager;
return-void
.end method
.method public static a(Landroid/content/Context;)Landroidx/core/app/i;
.locals 1
new-instance v0, Landroidx/core/app/i;
invoke-direct {v0, p0}, Landroidx/core/app/i;-><init>(Landroid/content/Context;)V
return-object v0
.end method
.method public a()Z
.locals 11
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x18
iget-object v0, p0, Landroidx/core/app/i;->d:Landroid/app/NotificationManager;
invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z
move-result v0
return v0
.end method