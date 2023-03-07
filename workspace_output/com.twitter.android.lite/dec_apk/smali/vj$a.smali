.class final Lvj$a;
.super Ljava/lang/Object;
.source "AdvertisingInfoServiceStrategy.java"
.implements Landroid/content/ServiceConnection;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lvj;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x1a
name = "a"
.end annotation
.field private a:Z
.field private final b:Ljava/util/concurrent/LinkedBlockingQueue;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/concurrent/LinkedBlockingQueue<",
"Landroid/os/IBinder;",
">;"
}
.end annotation
.end field
.method private constructor <init>()V
.locals 2
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method synthetic constructor <init>(Lvj$1;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public a()Landroid/os/IBinder;
.locals 4
const/4 v0, 0x0
return-object v0
.end method
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.locals 0
return-void
.end method
.method public onServiceDisconnected(Landroid/content/ComponentName;)V
.locals 0
return-void
.end method