.class public final Landroidx/core/os/HandlerCompat;
.super Ljava/lang/Object;
.source "HandlerCompat.java"
.method private constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z
.locals 2
.param p0, "handler"    # Landroid/os/Handler;
.param p1, "r"    # Ljava/lang/Runnable;
.param p2, "token"    # Ljava/lang/Object;
.param p3, "delayMillis"    # J
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x1c
if-lt v0, v1, :cond_0
invoke-virtual {p0, p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
move-result v0
return v0
:cond_0
invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;
move-result-object v0
iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
invoke-virtual {p0, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
move-result v1
return v1
.end method