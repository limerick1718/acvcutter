.class public Landroidx/core/app/f$b;
.super Landroidx/core/app/f$d;
.source "NotificationCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/f;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "b"
.end annotation
.field private e:Ljava/lang/CharSequence;
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Landroidx/core/app/f$d;-><init>()V
return-void
.end method
.method public a(Ljava/lang/CharSequence;)Landroidx/core/app/f$b;
.locals 0
invoke-static {p1}, Landroidx/core/app/f$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
move-result-object p1
iput-object p1, p0, Landroidx/core/app/f$b;->e:Ljava/lang/CharSequence;
return-object p0
.end method
.method public a(Landroidx/core/app/e;)V
.locals 2
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x10
if-lt v0, v1, :cond_0
new-instance v0, Landroid/app/Notification$BigTextStyle;
invoke-interface {p1}, Landroidx/core/app/e;->a()Landroid/app/Notification$Builder;
move-result-object p1
invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V
iget-object p1, p0, Landroidx/core/app/f$b;->b:Ljava/lang/CharSequence;
invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;
move-result-object p1
iget-object v0, p0, Landroidx/core/app/f$b;->e:Ljava/lang/CharSequence;
invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;
move-result-object p1
iget-boolean v0, p0, Landroidx/core/app/f$b;->d:Z
if-eqz v0, :cond_0
iget-object v0, p0, Landroidx/core/app/f$b;->c:Ljava/lang/CharSequence;
invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;
:cond_0
return-void
.end method