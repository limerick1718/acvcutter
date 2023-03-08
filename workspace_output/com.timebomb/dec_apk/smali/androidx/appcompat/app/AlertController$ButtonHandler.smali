.class final Landroidx/appcompat/app/AlertController$ButtonHandler;
.super Landroid/os/Handler;
.source "AlertController.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/app/AlertController;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x1a
name = "ButtonHandler"
.end annotation
.field private static final MSG_DISMISS_DIALOG:I = 0x1
.field private mDialog:Ljava/lang/ref/WeakReference;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/ref/WeakReference<",
"Landroid/content/DialogInterface;",
">;"
}
.end annotation
.end field
.method public constructor <init>(Landroid/content/DialogInterface;)V
.locals 1
.param p1, "dialog"    # Landroid/content/DialogInterface;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public handleMessage(Landroid/os/Message;)V
.locals 3
.param p1, "msg"    # Landroid/os/Message;
return-void
.end method