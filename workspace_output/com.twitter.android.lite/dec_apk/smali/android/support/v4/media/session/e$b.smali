.class  Landroid/support/v4/media/session/e$b;
.super Landroid/media/session/MediaController$Callback;
.source "MediaControllerCompatApi21.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroid/support/v4/media/session/e;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = "b"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<T::",
"Landroid/support/v4/media/session/e$a;",
">",
"Landroid/media/session/MediaController$Callback;"
}
.end annotation
.field protected final a:Landroid/support/v4/media/session/e$a;
.annotation system Ldalvik/annotation/Signature;
value = {
"TT;"
}
.end annotation
.end field
.method public constructor <init>(Landroid/support/v4/media/session/e$a;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
.locals 6
return-void
.end method
.method public onExtrasChanged(Landroid/os/Bundle;)V
.locals 1
return-void
.end method
.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
.locals 1
return-void
.end method
.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
.locals 1
return-void
.end method
.method public onQueueChanged(Ljava/util/List;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Landroid/media/session/MediaSession$QueueItem;",
">;)V"
}
.end annotation
return-void
.end method
.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
.locals 1
return-void
.end method
.method public onSessionDestroyed()V
.locals 1
return-void
.end method
.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
.locals 1
return-void
.end method