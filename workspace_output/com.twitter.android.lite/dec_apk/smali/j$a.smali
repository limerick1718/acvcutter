.class public final Lj$a;
.super Ljava/lang/Object;
.source "CustomTabsIntent.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lj;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x19
name = "a"
.end annotation
.field private final a:Landroid/content/Intent;
.field private b:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroid/os/Bundle;",
">;"
}
.end annotation
.end field
.field private c:Landroid/os/Bundle;
.field private d:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroid/os/Bundle;",
">;"
}
.end annotation
.end field
.field private e:Z
.method public constructor <init>()V
.locals 1
const/4 v0, 0x0
invoke-direct {p0, v0}, Lj$a;-><init>(Lk;)V
return-void
.end method
.method public constructor <init>(Lk;)V
.locals 3
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Landroid/content/Intent;
const-string v1, "android.intent.action.VIEW"
invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
iput-object v0, p0, Lj$a;->a:Landroid/content/Intent;
const/4 v0, 0x0
iput-object v0, p0, Lj$a;->b:Ljava/util/ArrayList;
iput-object v0, p0, Lj$a;->c:Landroid/os/Bundle;
iput-object v0, p0, Lj$a;->d:Ljava/util/ArrayList;
const/4 v1, 0x1
iput-boolean v1, p0, Lj$a;->e:Z
new-instance v1, Landroid/os/Bundle;
invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
const-string p1, "android.support.customtabs.extra.SESSION"
invoke-static {v1, p1, v0}, Landroidx/core/app/c;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
iget-object p1, p0, Lj$a;->a:Landroid/content/Intent;
invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
return-void
.end method
.method public a(I)Lj$a;
.locals 2
iget-object v0, p0, Lj$a;->a:Landroid/content/Intent;
const-string v1, "android.support.customtabs.extra.TOOLBAR_COLOR"
invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
return-object p0
.end method
.method public a(Z)Lj$a;
.locals 2
iget-object v0, p0, Lj$a;->a:Landroid/content/Intent;
const-string v1, "android.support.customtabs.extra.TITLE_VISIBILITY"
invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
return-object p0
.end method
.method public a()Lj;
.locals 3
iget-object v0, p0, Lj$a;->b:Ljava/util/ArrayList;
iget-object v0, p0, Lj$a;->d:Ljava/util/ArrayList;
iget-object v0, p0, Lj$a;->a:Landroid/content/Intent;
iget-boolean v1, p0, Lj$a;->e:Z
const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"
invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
new-instance v0, Lj;
iget-object v1, p0, Lj$a;->a:Landroid/content/Intent;
iget-object v2, p0, Lj$a;->c:Landroid/os/Bundle;
invoke-direct {v0, v1, v2}, Lj;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V
return-object v0
.end method