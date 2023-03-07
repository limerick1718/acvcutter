.class public abstract Landroidx/core/app/f$d;
.super Ljava/lang/Object;
.source "NotificationCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/f;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x409
name = "d"
.end annotation
.field protected a:Landroidx/core/app/f$c;
.field  b:Ljava/lang/CharSequence;
.field  c:Ljava/lang/CharSequence;
.field  d:Z
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x0
iput-boolean v0, p0, Landroidx/core/app/f$d;->d:Z
return-void
.end method
.method public a(Landroid/os/Bundle;)V
.locals 0
return-void
.end method
.method public a(Landroidx/core/app/e;)V
.locals 0
return-void
.end method
.method public a(Landroidx/core/app/f$c;)V
.locals 1
iget-object v0, p0, Landroidx/core/app/f$d;->a:Landroidx/core/app/f$c;
if-eq v0, p1, :cond_0
iput-object p1, p0, Landroidx/core/app/f$d;->a:Landroidx/core/app/f$c;
iget-object p1, p0, Landroidx/core/app/f$d;->a:Landroidx/core/app/f$c;
if-eqz p1, :cond_0
invoke-virtual {p1, p0}, Landroidx/core/app/f$c;->a(Landroidx/core/app/f$d;)Landroidx/core/app/f$c;
:cond_0
return-void
.end method
.method public b(Landroidx/core/app/e;)Landroid/widget/RemoteViews;
.locals 0
const/4 p1, 0x0
return-object p1
.end method
.method public c(Landroidx/core/app/e;)Landroid/widget/RemoteViews;
.locals 0
const/4 p1, 0x0
return-object p1
.end method
.method public d(Landroidx/core/app/e;)Landroid/widget/RemoteViews;
.locals 0
const/4 p1, 0x0
return-object p1
.end method