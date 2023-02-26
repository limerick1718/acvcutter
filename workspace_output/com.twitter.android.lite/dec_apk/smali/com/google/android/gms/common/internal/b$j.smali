.class public final Lcom/google/android/gms/common/internal/b$j;
.super Ljava/lang/Object;
.implements Landroid/content/ServiceConnection;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/android/gms/common/internal/b;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x11
name = "j"
.end annotation
.field private final a:I
.field private final synthetic b:Lcom/google/android/gms/common/internal/b;
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;I)V
.locals 0
iput-object p1, p0, Lcom/google/android/gms/common/internal/b$j;->b:Lcom/google/android/gms/common/internal/b;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput p2, p0, Lcom/google/android/gms/common/internal/b$j;->a:I
return-void
.end method
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.locals 4
:cond_0
iget-object p1, p0, Lcom/google/android/gms/common/internal/b$j;->b:Lcom/google/android/gms/common/internal/b;
invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/internal/b;)Ljava/lang/Object;
move-result-object p1
monitor-enter p1
iget-object v0, p0, Lcom/google/android/gms/common/internal/b$j;->b:Lcom/google/android/gms/common/internal/b;
const/4 v1, 0x0
const-string v2, "com.google.android.gms.common.internal.IGmsServiceBroker"
invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
move-result-object v2
new-instance v2, Lcom/google/android/gms/common/internal/m;
invoke-direct {v2, p2}, Lcom/google/android/gms/common/internal/m;-><init>(Landroid/os/IBinder;)V
:goto_0
invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/n;)Lcom/google/android/gms/common/internal/n;
monitor-exit p1
iget-object p1, p0, Lcom/google/android/gms/common/internal/b$j;->b:Lcom/google/android/gms/common/internal/b;
const/4 p2, 0x0
iget v0, p0, Lcom/google/android/gms/common/internal/b$j;->a:I
invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/common/internal/b;->a(ILandroid/os/Bundle;I)V
return-void
:catchall_0
move-exception p2
monitor-exit p1
throw p2
.end method
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
.locals 3
return-void
.end method