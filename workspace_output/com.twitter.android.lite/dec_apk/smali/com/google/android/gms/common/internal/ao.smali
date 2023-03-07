.class public final Lcom/google/android/gms/common/internal/ao;
.super Ljava/lang/Object;
.field private static a:Ljava/lang/Object;
.field private static b:Z
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "sLock"
.end annotation
.end field
.field private static c:Ljava/lang/String;
.field private static d:I
.method static constructor <clinit>()V
.locals 1
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
sput-object v0, Lcom/google/android/gms/common/internal/ao;->a:Ljava/lang/Object;
return-void
.end method
.method public static a(Landroid/content/Context;)Ljava/lang/String;
.locals 0
invoke-static {p0}, Lcom/google/android/gms/common/internal/ao;->c(Landroid/content/Context;)V
sget-object p0, Lcom/google/android/gms/common/internal/ao;->c:Ljava/lang/String;
return-object p0
.end method
.method public static b(Landroid/content/Context;)I
.locals 0
invoke-static {p0}, Lcom/google/android/gms/common/internal/ao;->c(Landroid/content/Context;)V
sget p0, Lcom/google/android/gms/common/internal/ao;->d:I
return p0
.end method
.method private static c(Landroid/content/Context;)V
.locals 3
sget-object v0, Lcom/google/android/gms/common/internal/ao;->a:Ljava/lang/Object;
monitor-enter v0
sget-boolean v1, Lcom/google/android/gms/common/internal/ao;->b:Z
if-eqz v1, :cond_0
monitor-exit v0
return-void
:cond_0
const/4 v1, 0x1
sput-boolean v1, Lcom/google/android/gms/common/internal/ao;->b:Z
invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v1
invoke-static {p0}, Lbj;->a(Landroid/content/Context;)Lbi;
move-result-object p0
const/16 v2, 0x80
invoke-virtual {p0, v1, v2}, Lbi;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
move-result-object p0
iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
const-string v1, "com.google.app.id"
invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
sput-object v1, Lcom/google/android/gms/common/internal/ao;->c:Ljava/lang/String;
const-string v1, "com.google.android.gms.version"
invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
move-result p0
sput p0, Lcom/google/android/gms/common/internal/ao;->d:I
monitor-exit v0
return-void
:catchall_0
move-exception p0
monitor-exit v0
throw p0
.end method