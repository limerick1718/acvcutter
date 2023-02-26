.class public final Lcom/google/android/gms/common/api/internal/c;
.super Ljava/lang/Object;
.annotation runtime Ljava/lang/Deprecated;
.end annotation
.field private static final d:Ljava/lang/Object;
.field private static e:Lcom/google/android/gms/common/api/internal/c;
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "sLock"
.end annotation
.end field
.field private final a:Ljava/lang/String;
.field private final b:Lcom/google/android/gms/common/api/Status;
.field private final c:Z
.method static constructor <clinit>()V
.locals 1
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
sput-object v0, Lcom/google/android/gms/common/api/internal/c;->d:Ljava/lang/Object;
return-void
.end method
.method constructor <init>(Landroid/content/Context;)V
.locals 4
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object v0
sget v1, Lm5;->common_google_play_services_unknown_issue:I
invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;
move-result-object v1
const-string v2, "google_app_measurement_enable"
const-string v3, "integer"
invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result v1
const/4 v2, 0x0
iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/c;->c:Z
:goto_0
invoke-static {p1}, Lcom/google/android/gms/common/internal/n0;->a(Landroid/content/Context;)Ljava/lang/String;
move-result-object v0
if-nez v0, :cond_2
new-instance v0, Lcom/google/android/gms/common/internal/u;
invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/u;-><init>(Landroid/content/Context;)V
const-string p1, "google_app_id"
invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
:cond_2
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Ljava/lang/String;
sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;
iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->b:Lcom/google/android/gms/common/api/Status;
return-void
.end method
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;
.locals 2
const-string v0, "Context must not be null."
invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lcom/google/android/gms/common/api/internal/c;->d:Ljava/lang/Object;
monitor-enter v0
sget-object v1, Lcom/google/android/gms/common/api/internal/c;->e:Lcom/google/android/gms/common/api/internal/c;
if-nez v1, :cond_0
new-instance v1, Lcom/google/android/gms/common/api/internal/c;
invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/c;-><init>(Landroid/content/Context;)V
sput-object v1, Lcom/google/android/gms/common/api/internal/c;->e:Lcom/google/android/gms/common/api/internal/c;
:cond_0
sget-object p0, Lcom/google/android/gms/common/api/internal/c;->e:Lcom/google/android/gms/common/api/internal/c;
iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->b:Lcom/google/android/gms/common/api/Status;
monitor-exit v0
return-object p0
:catchall_0
move-exception p0
monitor-exit v0
throw p0
.end method