.class public Landroidx/core/app/f$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/f;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "a"
.end annotation
.field final a:Landroid/os/Bundle;
.field  b:Z
.field public c:I
.field public d:Ljava/lang/CharSequence;
.field public e:Landroid/app/PendingIntent;
.field private final f:[Landroidx/core/app/j;
.field private final g:[Landroidx/core/app/j;
.field private h:Z
.field private final i:I
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
.locals 10
new-instance v4, Landroid/os/Bundle;
invoke-direct {v4}, Landroid/os/Bundle;-><init>()V
const/4 v5, 0x0
const/4 v6, 0x0
const/4 v7, 0x1
const/4 v8, 0x0
const/4 v9, 0x1
move-object v0, p0
move v1, p1
move-object v2, p2
move-object v3, p3
invoke-direct/range {v0 .. v9}, Landroidx/core/app/f$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/j;[Landroidx/core/app/j;ZIZ)V
return-void
.end method
.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/j;[Landroidx/core/app/j;ZIZ)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x1
iput-boolean v0, p0, Landroidx/core/app/f$a;->b:Z
iput p1, p0, Landroidx/core/app/f$a;->c:I
invoke-static {p2}, Landroidx/core/app/f$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
move-result-object p1
iput-object p1, p0, Landroidx/core/app/f$a;->d:Ljava/lang/CharSequence;
iput-object p3, p0, Landroidx/core/app/f$a;->e:Landroid/app/PendingIntent;
if-eqz p4, :cond_0
goto :goto_0
:cond_0
new-instance p4, Landroid/os/Bundle;
invoke-direct {p4}, Landroid/os/Bundle;-><init>()V
:goto_0
iput-object p4, p0, Landroidx/core/app/f$a;->a:Landroid/os/Bundle;
iput-object p5, p0, Landroidx/core/app/f$a;->f:[Landroidx/core/app/j;
iput-object p6, p0, Landroidx/core/app/f$a;->g:[Landroidx/core/app/j;
iput-boolean p7, p0, Landroidx/core/app/f$a;->h:Z
iput p8, p0, Landroidx/core/app/f$a;->i:I
iput-boolean p9, p0, Landroidx/core/app/f$a;->b:Z
return-void
.end method
.method public a()I
.locals 1
iget v0, p0, Landroidx/core/app/f$a;->c:I
return v0
.end method
.method public b()Ljava/lang/CharSequence;
.locals 1
iget-object v0, p0, Landroidx/core/app/f$a;->d:Ljava/lang/CharSequence;
return-object v0
.end method
.method public c()Landroid/app/PendingIntent;
.locals 1
iget-object v0, p0, Landroidx/core/app/f$a;->e:Landroid/app/PendingIntent;
return-object v0
.end method
.method public d()Landroid/os/Bundle;
.locals 1
iget-object v0, p0, Landroidx/core/app/f$a;->a:Landroid/os/Bundle;
return-object v0
.end method
.method public e()Z
.locals 1
iget-boolean v0, p0, Landroidx/core/app/f$a;->h:Z
return v0
.end method
.method public f()[Landroidx/core/app/j;
.locals 1
iget-object v0, p0, Landroidx/core/app/f$a;->f:[Landroidx/core/app/j;
return-object v0
.end method
.method public g()I
.locals 1
iget v0, p0, Landroidx/core/app/f$a;->i:I
return v0
.end method
.method public h()[Landroidx/core/app/j;
.locals 1
iget-object v0, p0, Landroidx/core/app/f$a;->g:[Landroidx/core/app/j;
return-object v0
.end method
.method public i()Z
.locals 1
iget-boolean v0, p0, Landroidx/core/app/f$a;->b:Z
return v0
.end method