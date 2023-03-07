.class public Laf;
.super Landroidx/core/app/d;
.source "FragmentActivity.java"
.implements Landroidx/core/app/a$a;
.implements Landroidx/core/app/a$c;
.implements Landroidx/lifecycle/s;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Laf$a;,
Laf$b;
}
.end annotation
.field final a:Landroid/os/Handler;
.field final b:Lah;
.field  c:Z
.field  d:Z
.field  e:Z
.field  f:Z
.field  g:Z
.field  h:Z
.field  i:I
.field  j:Lq;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lq<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private k:Landroidx/lifecycle/r;
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Landroidx/core/app/d;-><init>()V
new-instance v0, Laf$1;
invoke-direct {v0, p0}, Laf$1;-><init>(Laf;)V
iput-object v0, p0, Laf;->a:Landroid/os/Handler;
new-instance v0, Laf$a;
invoke-direct {v0, p0}, Laf$a;-><init>(Laf;)V
invoke-static {v0}, Lah;->a(Lai;)Lah;
move-result-object v0
iput-object v0, p0, Laf;->b:Lah;
const/4 v0, 0x1
iput-boolean v0, p0, Laf;->e:Z
return-void
.end method
.method private static a(Laj;Landroidx/lifecycle/e$b;)Z
.locals 4
invoke-virtual {p0}, Laj;->c()Ljava/util/List;
move-result-object p0
invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
move-result-object p0
const/4 v0, 0x0
:cond_0
:goto_0
invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_3
invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lae;
if-nez v1, :cond_1
goto :goto_0
:cond_1
invoke-virtual {v1}, Lae;->a()Landroidx/lifecycle/e;
move-result-object v2
invoke-virtual {v2}, Landroidx/lifecycle/e;->a()Landroidx/lifecycle/e$b;
move-result-object v2
sget-object v3, Landroidx/lifecycle/e$b;->d:Landroidx/lifecycle/e$b;
invoke-virtual {v2, v3}, Landroidx/lifecycle/e$b;->a(Landroidx/lifecycle/e$b;)Z
move-result v2
if-eqz v2, :cond_2
iget-object v0, v1, Lae;->ac:Landroidx/lifecycle/h;
invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/e$b;)V
const/4 v0, 0x1
:cond_2
invoke-virtual {v1}, Lae;->p()Laj;
move-result-object v1
if-eqz v1, :cond_0
invoke-static {v1, p1}, Laf;->a(Laj;Landroidx/lifecycle/e$b;)Z
move-result v1
or-int/2addr v0, v1
goto :goto_0
:cond_3
return v0
.end method
.method private b(Lae;)I
.locals 3
iget-object v0, p0, Laf;->j:Lq;
invoke-virtual {v0}, Lq;->b()I
move-result v0
const v1, 0xfffe
if-ge v0, v1, :cond_1
:goto_0
iget-object v0, p0, Laf;->j:Lq;
iget v2, p0, Laf;->i:I
invoke-virtual {v0, v2}, Lq;->f(I)I
move-result v0
if-ltz v0, :cond_0
iget v0, p0, Laf;->i:I
add-int/lit8 v0, v0, 0x1
rem-int/2addr v0, v1
iput v0, p0, Laf;->i:I
goto :goto_0
:cond_0
iget v0, p0, Laf;->i:I
iget-object v2, p0, Laf;->j:Lq;
iget-object p1, p1, Lae;->p:Ljava/lang/String;
invoke-virtual {v2, v0, p1}, Lq;->b(ILjava/lang/Object;)V
iget p1, p0, Laf;->i:I
add-int/lit8 p1, p1, 0x1
rem-int/2addr p1, v1
iput p1, p0, Laf;->i:I
return v0
:cond_1
new-instance p1, Ljava/lang/IllegalStateException;
const-string v0, "Too many pending Fragment activity results."
invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method static b(I)V
.locals 1
const/high16 v0, -0x10000
and-int/2addr p0, v0
if-nez p0, :cond_0
return-void
:cond_0
new-instance p0, Ljava/lang/IllegalArgumentException;
const-string v0, "Can only use lower 16 bits for requestCode"
invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p0
.end method
.method private f()V
.locals 2
:cond_0
invoke-virtual {p0}, Laf;->e()Laj;
move-result-object v0
sget-object v1, Landroidx/lifecycle/e$b;->c:Landroidx/lifecycle/e$b;
invoke-static {v0, v1}, Laf;->a(Laj;Landroidx/lifecycle/e$b;)Z
move-result v0
if-nez v0, :cond_0
return-void
.end method
.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.locals 1
iget-object v0, p0, Laf;->b:Lah;
invoke-virtual {v0, p1, p2, p3, p4}, Lah;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
move-result-object p1
return-object p1
.end method
.method public a()Landroidx/lifecycle/e;
.locals 1
invoke-super {p0}, Landroidx/core/app/d;->a()Landroidx/lifecycle/e;
move-result-object v0
return-object v0
.end method
.method public final a(I)V
.locals 1
iget-boolean v0, p0, Laf;->f:Z
if-nez v0, :cond_0
const/4 v0, -0x1
if-eq p1, v0, :cond_0
invoke-static {p1}, Laf;->b(I)V
:cond_0
return-void
.end method
.method public a(Lae;)V
.locals 0
return-void
.end method
.method public a(Lae;Landroid/content/Intent;ILandroid/os/Bundle;)V
.locals 3
const/4 v0, 0x1
iput-boolean v0, p0, Laf;->h:Z
const/4 v1, -0x1
const/4 v2, 0x0
if-ne p3, v1, :cond_0
:try_start_0
invoke-static {p0, p2, v1, p4}, Landroidx/core/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
iput-boolean v2, p0, Laf;->h:Z
return-void
:cond_0
:try_start_1
invoke-static {p3}, Laf;->b(I)V
invoke-direct {p0, p1}, Laf;->b(Lae;)I
move-result p1
add-int/2addr p1, v0
shl-int/lit8 p1, p1, 0x10
const v0, 0xffff
and-int/2addr p3, v0
add-int/2addr p1, p3
invoke-static {p0, p2, p1, p4}, Landroidx/core/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
iput-boolean v2, p0, Laf;->h:Z
return-void
:catchall_0
move-exception p1
iput-boolean v2, p0, Laf;->h:Z
throw p1
.end method
.method protected a(Landroid/view/View;Landroid/view/Menu;)Z
.locals 1
const/4 v0, 0x0
invoke-super {p0, v0, p1, p2}, Landroidx/core/app/d;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
move-result p1
return p1
.end method
.method protected b()V
.locals 1
iget-object v0, p0, Laf;->b:Lah;
invoke-virtual {v0}, Lah;->h()V
return-void
.end method
.method public c()Ljava/lang/Object;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public d()V
.locals 0
.annotation runtime Ljava/lang/Deprecated;
.end annotation
invoke-virtual {p0}, Laf;->invalidateOptionsMenu()V
return-void
.end method
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.locals 2
invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/app/d;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
const-string v0, "Local FragmentActivity "
invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I
move-result v0
invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object v0
invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
const-string v0, " State:"
invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, "  "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
const-string v1, "mCreated="
invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
iget-boolean v1, p0, Laf;->c:Z
invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V
const-string v1, " mResumed="
invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
iget-boolean v1, p0, Laf;->d:Z
invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V
const-string v1, " mStopped="
invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
iget-boolean v1, p0, Laf;->e:Z
invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V
invoke-virtual {p0}, Laf;->getApplication()Landroid/app/Application;
move-result-object v1
if-eqz v1, :cond_0
invoke-static {p0}, Lav;->a(Landroidx/lifecycle/g;)Lav;
move-result-object v1
invoke-virtual {v1, v0, p2, p3, p4}, Lav;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
:cond_0
iget-object v0, p0, Laf;->b:Lah;
invoke-virtual {v0}, Lah;->a()Laj;
move-result-object v0
invoke-virtual {v0, p1, p2, p3, p4}, Laj;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
return-void
.end method
.method public e()Laj;
.locals 1
iget-object v0, p0, Laf;->b:Lah;
invoke-virtual {v0}, Lah;->a()Laj;
move-result-object v0
return-object v0
.end method
.method public g()Landroidx/lifecycle/r;
.locals 2
invoke-virtual {p0}, Laf;->getApplication()Landroid/app/Application;
move-result-object v0
if-eqz v0, :cond_2
iget-object v0, p0, Laf;->k:Landroidx/lifecycle/r;
if-nez v0, :cond_1
invoke-virtual {p0}, Laf;->getLastNonConfigurationInstance()Ljava/lang/Object;
move-result-object v0
check-cast v0, Laf$b;
if-eqz v0, :cond_0
iget-object v0, v0, Laf$b;->b:Landroidx/lifecycle/r;
iput-object v0, p0, Laf;->k:Landroidx/lifecycle/r;
:cond_0
iget-object v0, p0, Laf;->k:Landroidx/lifecycle/r;
if-nez v0, :cond_1
new-instance v0, Landroidx/lifecycle/r;
invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V
iput-object v0, p0, Laf;->k:Landroidx/lifecycle/r;
:cond_1
iget-object v0, p0, Laf;->k:Landroidx/lifecycle/r;
return-object v0
:cond_2
new-instance v0, Ljava/lang/IllegalStateException;
const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."
invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw v0
.end method
.method protected onActivityResult(IILandroid/content/Intent;)V
.locals 3
iget-object v0, p0, Laf;->b:Lah;
invoke-virtual {v0}, Lah;->b()V
shr-int/lit8 v0, p1, 0x10
if-eqz v0, :cond_2
add-int/lit8 v0, v0, -0x1
iget-object v1, p0, Laf;->j:Lq;
invoke-virtual {v1, v0}, Lq;->a(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/String;
iget-object v2, p0, Laf;->j:Lq;
invoke-virtual {v2, v0}, Lq;->c(I)V
const-string v0, "FragmentActivity"
if-nez v1, :cond_0
const-string p1, "Activity result delivered for unknown Fragment."
invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
return-void
:cond_0
iget-object v2, p0, Laf;->b:Lah;
invoke-virtual {v2, v1}, Lah;->a(Ljava/lang/String;)Lae;
move-result-object v2
if-nez v2, :cond_1
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
const-string p2, "Activity result no fragment exists for who: "
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
goto :goto_0
:cond_1
const v0, 0xffff
and-int/2addr p1, v0
invoke-virtual {v2, p1, p2, p3}, Lae;->a(IILandroid/content/Intent;)V
:goto_0
return-void
:cond_2
invoke-static {}, Landroidx/core/app/a;->a()Landroidx/core/app/a$b;
move-result-object v0
if-eqz v0, :cond_3
invoke-interface {v0, p0, p1, p2, p3}, Landroidx/core/app/a$b;->a(Landroid/app/Activity;IILandroid/content/Intent;)Z
move-result v0
if-eqz v0, :cond_3
return-void
:cond_3
invoke-super {p0, p1, p2, p3}, Landroidx/core/app/d;->onActivityResult(IILandroid/content/Intent;)V
return-void
.end method
.method public onBackPressed()V
.locals 4
iget-object v0, p0, Laf;->b:Lah;
invoke-virtual {v0}, Lah;->a()Laj;
move-result-object v0
invoke-virtual {v0}, Laj;->d()Z
move-result v1
if-eqz v1, :cond_0
sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v3, 0x19
if-gt v2, v3, :cond_0
return-void
:cond_0
if-nez v1, :cond_1
invoke-virtual {v0}, Laj;->b()Z
move-result v0
if-nez v0, :cond_2
:cond_1
invoke-super {p0}, Landroidx/core/app/d;->onBackPressed()V
:cond_2
return-void
.end method
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
.locals 1
invoke-super {p0, p1}, Landroidx/core/app/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V
iget-object v0, p0, Laf;->b:Lah;
invoke-virtual {v0}, Lah;->b()V
iget-object v0, p0, Laf;->b:Lah;
invoke-virtual {v0, p1}, Lah;->a(Landroid/content/res/Configuration;)V
return-void
.end method
.method protected onCreate(Landroid/os/Bundle;)V
.locals 6
iget-object v0, p0, Laf;->b:Lah;
const/4 v1, 0x0
invoke-virtual {v0, v1}, Lah;->a(Lae;)V
invoke-super {p0, p1}, Landroidx/core/app/d;->onCreate(Landroid/os/Bundle;)V
invoke-virtual {p0}, Laf;->getLastNonConfigurationInstance()Ljava/lang/Object;
move-result-object v0
check-cast v0, Laf$b;
if-eqz v0, :cond_0
iget-object v2, v0, Laf$b;->b:Landroidx/lifecycle/r;
if-eqz v2, :cond_0
iget-object v2, p0, Laf;->k:Landroidx/lifecycle/r;
if-nez v2, :cond_0
iget-object v2, v0, Laf$b;->b:Landroidx/lifecycle/r;
iput-object v2, p0, Laf;->k:Landroidx/lifecycle/r;
:cond_0
const/4 v2, 0x0
if-eqz p1, :cond_4
const-string v3, "android:support:fragments"
invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;
move-result-object v3
iget-object v4, p0, Laf;->b:Lah;
if-eqz v0, :cond_1
iget-object v1, v0, Laf$b;->c:Lal;
:cond_1
invoke-virtual {v4, v3, v1}, Lah;->a(Landroid/os/Parcelable;Lal;)V
const-string v0, "android:support:next_request_index"
invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_4
invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Laf;->i:I
const-string v0, "android:support:request_indicies"
invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I
move-result-object v0
const-string v1, "android:support:request_fragment_who"
invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;
move-result-object p1
if-eqz v0, :cond_3
if-eqz p1, :cond_3
array-length v1, v0
array-length v3, p1
if-eq v1, v3, :cond_2
goto :goto_1
:cond_2
new-instance v1, Lq;
array-length v3, v0
invoke-direct {v1, v3}, Lq;-><init>(I)V
iput-object v1, p0, Laf;->j:Lq;
const/4 v1, 0x0
:goto_0
array-length v3, v0
if-ge v1, v3, :cond_4
iget-object v3, p0, Laf;->j:Lq;
aget v4, v0, v1
aget-object v5, p1, v1
invoke-virtual {v3, v4, v5}, Lq;->b(ILjava/lang/Object;)V
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_3
:goto_1
const-string p1, "FragmentActivity"
const-string v0, "Invalid requestCode mapping in savedInstanceState."
invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
:cond_4
iget-object p1, p0, Laf;->j:Lq;
if-nez p1, :cond_5
new-instance p1, Lq;
invoke-direct {p1}, Lq;-><init>()V
iput-object p1, p0, Laf;->j:Lq;
iput v2, p0, Laf;->i:I
:cond_5
iget-object p1, p0, Laf;->b:Lah;
invoke-virtual {p1}, Lah;->e()V
return-void
.end method
.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
.locals 2
if-nez p1, :cond_0
invoke-super {p0, p1, p2}, Landroidx/core/app/d;->onCreatePanelMenu(ILandroid/view/Menu;)Z
move-result p1
iget-object v0, p0, Laf;->b:Lah;
invoke-virtual {p0}, Laf;->getMenuInflater()Landroid/view/MenuInflater;
move-result-object v1
invoke-virtual {v0, p2, v1}, Lah;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
move-result p2
or-int/2addr p1, p2
return p1
:cond_0
invoke-super {p0, p1, p2}, Landroidx/core/app/d;->onCreatePanelMenu(ILandroid/view/Menu;)Z
move-result p1
return p1
.end method
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.locals 1
invoke-virtual {p0, p1, p2, p3, p4}, Laf;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
move-result-object v0
if-nez v0, :cond_0
invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/app/d;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
move-result-object p1
return-object p1
:cond_0
return-object v0
.end method
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.locals 1
const/4 v0, 0x0
invoke-virtual {p0, v0, p1, p2, p3}, Laf;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
move-result-object v0
if-nez v0, :cond_0
invoke-super {p0, p1, p2, p3}, Landroidx/core/app/d;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
move-result-object p1
return-object p1
:cond_0
return-object v0
.end method
.method protected onDestroy()V
.locals 1
invoke-super {p0}, Landroidx/core/app/d;->onDestroy()V
iget-object v0, p0, Laf;->k:Landroidx/lifecycle/r;
if-eqz v0, :cond_0
invoke-virtual {p0}, Laf;->isChangingConfigurations()Z
move-result v0
if-nez v0, :cond_0
iget-object v0, p0, Laf;->k:Landroidx/lifecycle/r;
invoke-virtual {v0}, Landroidx/lifecycle/r;->a()V
:cond_0
iget-object v0, p0, Laf;->b:Lah;
invoke-virtual {v0}, Lah;->k()V
return-void
.end method
.method public onLowMemory()V
.locals 1
invoke-super {p0}, Landroidx/core/app/d;->onLowMemory()V
iget-object v0, p0, Laf;->b:Lah;
invoke-virtual {v0}, Lah;->l()V
return-void
.end method
.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
.locals 1
invoke-super {p0, p1, p2}, Landroidx/core/app/d;->onMenuItemSelected(ILandroid/view/MenuItem;)Z
move-result v0
if-eqz v0, :cond_0
const/4 p1, 0x1
return p1
:cond_0
if-eqz p1, :cond_2
const/4 v0, 0x6
if-eq p1, v0, :cond_1
const/4 p1, 0x0
return p1
:cond_1
iget-object p1, p0, Laf;->b:Lah;
invoke-virtual {p1, p2}, Lah;->b(Landroid/view/MenuItem;)Z
move-result p1
return p1
:cond_2
iget-object p1, p0, Laf;->b:Lah;
invoke-virtual {p1, p2}, Lah;->a(Landroid/view/MenuItem;)Z
move-result p1
return p1
.end method
.method public onMultiWindowModeChanged(Z)V
.locals 1
iget-object v0, p0, Laf;->b:Lah;
invoke-virtual {v0, p1}, Lah;->a(Z)V
return-void
.end method
.method protected onNewIntent(Landroid/content/Intent;)V
.locals 0
invoke-super {p0, p1}, Landroidx/core/app/d;->onNewIntent(Landroid/content/Intent;)V
iget-object p1, p0, Laf;->b:Lah;
invoke-virtual {p1}, Lah;->b()V
return-void
.end method
.method public onPanelClosed(ILandroid/view/Menu;)V
.locals 1
if-eqz p1, :cond_0
goto :goto_0
:cond_0
iget-object v0, p0, Laf;->b:Lah;
invoke-virtual {v0, p2}, Lah;->b(Landroid/view/Menu;)V
:goto_0
invoke-super {p0, p1, p2}, Landroidx/core/app/d;->onPanelClosed(ILandroid/view/Menu;)V
return-void
.end method
.method protected onPause()V
.locals 2
invoke-super {p0}, Landroidx/core/app/d;->onPause()V
const/4 v0, 0x0
iput-boolean v0, p0, Laf;->d:Z
iget-object v0, p0, Laf;->a:Landroid/os/Handler;
const/4 v1, 0x2
invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z
move-result v0
if-eqz v0, :cond_0
iget-object v0, p0, Laf;->a:Landroid/os/Handler;
invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
invoke-virtual {p0}, Laf;->b()V
:cond_0
iget-object v0, p0, Laf;->b:Lah;
invoke-virtual {v0}, Lah;->i()V
return-void
.end method
.method public onPictureInPictureModeChanged(Z)V
.locals 1
iget-object v0, p0, Laf;->b:Lah;
invoke-virtual {v0, p1}, Lah;->b(Z)V
return-void
.end method
.method protected onPostResume()V
.locals 2
invoke-super {p0}, Landroidx/core/app/d;->onPostResume()V
iget-object v0, p0, Laf;->a:Landroid/os/Handler;
const/4 v1, 0x2
invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
invoke-virtual {p0}, Laf;->b()V
iget-object v0, p0, Laf;->b:Lah;
invoke-virtual {v0}, Lah;->m()Z
return-void
.end method
.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
.locals 0
if-nez p1, :cond_0
if-eqz p3, :cond_0
invoke-virtual {p0, p2, p3}, Laf;->a(Landroid/view/View;Landroid/view/Menu;)Z
move-result p1
iget-object p2, p0, Laf;->b:Lah;
invoke-virtual {p2, p3}, Lah;->a(Landroid/view/Menu;)Z
move-result p2
or-int/2addr p1, p2
return p1
:cond_0
invoke-super {p0, p1, p2, p3}, Landroidx/core/app/d;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
move-result p1
return p1
.end method
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.locals 4
iget-object v0, p0, Laf;->b:Lah;
invoke-virtual {v0}, Lah;->b()V
shr-int/lit8 v0, p1, 0x10
const v1, 0xffff
and-int/2addr v0, v1
if-eqz v0, :cond_2
add-int/lit8 v0, v0, -0x1
iget-object v2, p0, Laf;->j:Lq;
invoke-virtual {v2, v0}, Lq;->a(I)Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
iget-object v3, p0, Laf;->j:Lq;
invoke-virtual {v3, v0}, Lq;->c(I)V
const-string v0, "FragmentActivity"
if-nez v2, :cond_0
const-string p1, "Activity result delivered for unknown Fragment."
invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
return-void
:cond_0
iget-object v3, p0, Laf;->b:Lah;
invoke-virtual {v3, v2}, Lah;->a(Ljava/lang/String;)Lae;
move-result-object v3
if-nez v3, :cond_1
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
const-string p2, "Activity result no fragment exists for who: "
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
goto :goto_0
:cond_1
and-int/2addr p1, v1
invoke-virtual {v3, p1, p2, p3}, Lae;->a(I[Ljava/lang/String;[I)V
:cond_2
:goto_0
return-void
.end method
.method protected onResume()V
.locals 2
invoke-super {p0}, Landroidx/core/app/d;->onResume()V
iget-object v0, p0, Laf;->a:Landroid/os/Handler;
const/4 v1, 0x2
invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
const/4 v0, 0x1
iput-boolean v0, p0, Laf;->d:Z
iget-object v0, p0, Laf;->b:Lah;
invoke-virtual {v0}, Lah;->m()Z
return-void
.end method
.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
.locals 3
invoke-virtual {p0}, Laf;->c()Ljava/lang/Object;
move-result-object v0
iget-object v1, p0, Laf;->b:Lah;
invoke-virtual {v1}, Lah;->d()Lal;
move-result-object v1
if-nez v1, :cond_0
iget-object v2, p0, Laf;->k:Landroidx/lifecycle/r;
if-nez v2, :cond_0
if-nez v0, :cond_0
const/4 v0, 0x0
return-object v0
:cond_0
new-instance v2, Laf$b;
invoke-direct {v2}, Laf$b;-><init>()V
iput-object v0, v2, Laf$b;->a:Ljava/lang/Object;
iget-object v0, p0, Laf;->k:Landroidx/lifecycle/r;
iput-object v0, v2, Laf$b;->b:Landroidx/lifecycle/r;
iput-object v1, v2, Laf$b;->c:Lal;
return-object v2
.end method
.method protected onSaveInstanceState(Landroid/os/Bundle;)V
.locals 4
invoke-super {p0, p1}, Landroidx/core/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V
invoke-direct {p0}, Laf;->f()V
iget-object v0, p0, Laf;->b:Lah;
invoke-virtual {v0}, Lah;->c()Landroid/os/Parcelable;
move-result-object v0
if-eqz v0, :cond_0
const-string v1, "android:support:fragments"
invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
:cond_0
iget-object v0, p0, Laf;->j:Lq;
invoke-virtual {v0}, Lq;->b()I
move-result v0
if-lez v0, :cond_2
iget v0, p0, Laf;->i:I
const-string v1, "android:support:next_request_index"
invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
iget-object v0, p0, Laf;->j:Lq;
invoke-virtual {v0}, Lq;->b()I
move-result v0
new-array v0, v0, [I
iget-object v1, p0, Laf;->j:Lq;
invoke-virtual {v1}, Lq;->b()I
move-result v1
new-array v1, v1, [Ljava/lang/String;
const/4 v2, 0x0
:goto_0
iget-object v3, p0, Laf;->j:Lq;
invoke-virtual {v3}, Lq;->b()I
move-result v3
if-ge v2, v3, :cond_1
iget-object v3, p0, Laf;->j:Lq;
invoke-virtual {v3, v2}, Lq;->d(I)I
move-result v3
aput v3, v0, v2
iget-object v3, p0, Laf;->j:Lq;
invoke-virtual {v3, v2}, Lq;->e(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
aput-object v3, v1, v2
add-int/lit8 v2, v2, 0x1
goto :goto_0
:cond_1
const-string v2, "android:support:request_indicies"
invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V
const-string v0, "android:support:request_fragment_who"
invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
:cond_2
return-void
.end method
.method protected onStart()V
.locals 1
invoke-super {p0}, Landroidx/core/app/d;->onStart()V
const/4 v0, 0x0
iput-boolean v0, p0, Laf;->e:Z
iget-boolean v0, p0, Laf;->c:Z
if-nez v0, :cond_0
const/4 v0, 0x1
iput-boolean v0, p0, Laf;->c:Z
iget-object v0, p0, Laf;->b:Lah;
invoke-virtual {v0}, Lah;->f()V
:cond_0
iget-object v0, p0, Laf;->b:Lah;
invoke-virtual {v0}, Lah;->b()V
iget-object v0, p0, Laf;->b:Lah;
invoke-virtual {v0}, Lah;->m()Z
iget-object v0, p0, Laf;->b:Lah;
invoke-virtual {v0}, Lah;->g()V
return-void
.end method
.method public onStateNotSaved()V
.locals 1
iget-object v0, p0, Laf;->b:Lah;
invoke-virtual {v0}, Lah;->b()V
return-void
.end method
.method protected onStop()V
.locals 1
invoke-super {p0}, Landroidx/core/app/d;->onStop()V
const/4 v0, 0x1
iput-boolean v0, p0, Laf;->e:Z
invoke-direct {p0}, Laf;->f()V
iget-object v0, p0, Laf;->b:Lah;
invoke-virtual {v0}, Lah;->j()V
return-void
.end method
.method public startActivityForResult(Landroid/content/Intent;I)V
.locals 1
iget-boolean v0, p0, Laf;->h:Z
if-nez v0, :cond_0
const/4 v0, -0x1
if-eq p2, v0, :cond_0
invoke-static {p2}, Laf;->b(I)V
:cond_0
invoke-super {p0, p1, p2}, Landroidx/core/app/d;->startActivityForResult(Landroid/content/Intent;I)V
return-void
.end method
.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
.locals 1
iget-boolean v0, p0, Laf;->h:Z
if-nez v0, :cond_0
const/4 v0, -0x1
if-eq p2, v0, :cond_0
invoke-static {p2}, Laf;->b(I)V
:cond_0
invoke-super {p0, p1, p2, p3}, Landroidx/core/app/d;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
return-void
.end method
.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/IntentSender$SendIntentException;
}
.end annotation
iget-boolean v0, p0, Laf;->g:Z
if-nez v0, :cond_0
const/4 v0, -0x1
if-eq p2, v0, :cond_0
invoke-static {p2}, Laf;->b(I)V
:cond_0
invoke-super/range {p0 .. p6}, Landroidx/core/app/d;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
return-void
.end method
.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/IntentSender$SendIntentException;
}
.end annotation
iget-boolean v0, p0, Laf;->g:Z
if-nez v0, :cond_0
const/4 v0, -0x1
if-eq p2, v0, :cond_0
invoke-static {p2}, Laf;->b(I)V
:cond_0
invoke-super/range {p0 .. p7}, Landroidx/core/app/d;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
return-void
.end method