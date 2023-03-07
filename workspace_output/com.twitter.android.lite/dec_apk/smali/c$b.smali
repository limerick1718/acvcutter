.class  Lc$b;
.super Ljava/lang/Object;
.source "ResultReceiver.java"
.implements Ljava/lang/Runnable;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lc;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = "b"
.end annotation
.field final a:I
.field final b:Landroid/os/Bundle;
.field final synthetic c:Lc;
.method constructor <init>(Lc;ILandroid/os/Bundle;)V
.locals 0
iput-object p1, p0, Lc$b;->c:Lc;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput p2, p0, Lc$b;->a:I
iput-object p3, p0, Lc$b;->b:Landroid/os/Bundle;
return-void
.end method
.method public run()V
.locals 3
iget-object v0, p0, Lc$b;->c:Lc;
iget v1, p0, Lc$b;->a:I
iget-object v2, p0, Lc$b;->b:Landroid/os/Bundle;
invoke-virtual {v0, v1, v2}, Lc;->a(ILandroid/os/Bundle;)V
return-void
.end method