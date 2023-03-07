.class  Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = "MediaControllerImplApi21"
.end annotation
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;,
Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
}
.end annotation
.field final a:Ljava/lang/Object;
.field final b:Landroid/support/v4/media/session/MediaSessionCompat$Token;
.field private final c:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Landroid/support/v4/media/session/MediaControllerCompat$a;",
">;"
}
.end annotation
.end field
.field private d:Ljava/util/HashMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/HashMap<",
"Landroid/support/v4/media/session/MediaControllerCompat$a;",
"Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;",
">;"
}
.end annotation
.end field
.method  a()V
.locals 4
iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;
invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/b;
move-result-object v0
if-nez v0, :cond_0
return-void
:cond_0
iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->c:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v0
:goto_0
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_1
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Landroid/support/v4/media/session/MediaControllerCompat$a;
new-instance v2, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;
invoke-direct {v2, v1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
iget-object v3, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->d:Ljava/util/HashMap;
invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iput-object v2, v1, Landroid/support/v4/media/session/MediaControllerCompat$a;->c:Landroid/support/v4/media/session/a;
:try_start_0
iget-object v3, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;
invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/b;
move-result-object v3
invoke-interface {v3, v2}, Landroid/support/v4/media/session/b;->a(Landroid/support/v4/media/session/a;)V
:try_end_0
.catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
const/16 v2, 0xd
const/4 v3, 0x0
invoke-virtual {v1, v2, v3, v3}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V
goto :goto_0
:catch_0
move-exception v0
const-string v1, "MediaControllerCompat"
const-string v2, "Dead object in registerCallback."
invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
:cond_1
iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->c:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->clear()V
return-void
.end method