.class public abstract Lcom/google/android/gms/common/internal/h;
.super Ljava/lang/Object;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/google/android/gms/common/internal/h$a;
}
.end annotation
.field private static final a:Ljava/lang/Object;
.field private static b:Lcom/google/android/gms/common/internal/h;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
sput-object v0, Lcom/google/android/gms/common/internal/h;->a:Ljava/lang/Object;
return-void
.end method
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/h;
.locals 2
sget-object v0, Lcom/google/android/gms/common/internal/h;->a:Ljava/lang/Object;
monitor-enter v0
sget-object v1, Lcom/google/android/gms/common/internal/h;->b:Lcom/google/android/gms/common/internal/h;
if-nez v1, :cond_0
new-instance v1, Lcom/google/android/gms/common/internal/ad;
invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object p0
invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/ad;-><init>(Landroid/content/Context;)V
sput-object v1, Lcom/google/android/gms/common/internal/h;->b:Lcom/google/android/gms/common/internal/h;
:cond_0
monitor-exit v0
sget-object p0, Lcom/google/android/gms/common/internal/h;->b:Lcom/google/android/gms/common/internal/h;
return-object p0
:catchall_0
move-exception p0
monitor-exit v0
throw p0
.end method
.method public final a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V
.locals 1
new-instance v0, Lcom/google/android/gms/common/internal/h$a;
invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/common/internal/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
invoke-virtual {p0, v0, p4, p5}, Lcom/google/android/gms/common/internal/h;->b(Lcom/google/android/gms/common/internal/h$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V
return-void
.end method
.method protected abstract a(Lcom/google/android/gms/common/internal/h$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method
.method protected abstract b(Lcom/google/android/gms/common/internal/h$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method