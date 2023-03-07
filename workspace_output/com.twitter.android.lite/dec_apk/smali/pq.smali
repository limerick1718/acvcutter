.class public final Lpq;
.super Ljava/lang/Object;
.field final a:Landroid/content/Context;
.method public constructor <init>(Landroid/content/Context;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object p1
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iput-object p1, p0, Lpq;->a:Landroid/content/Context;
return-void
.end method