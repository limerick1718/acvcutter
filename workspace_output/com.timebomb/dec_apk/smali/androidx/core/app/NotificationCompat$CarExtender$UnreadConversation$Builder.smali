.class public Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;
.super Ljava/lang/Object;
.source "NotificationCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "Builder"
.end annotation
.field private mLatestTimestamp:J
.field private final mMessages:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private final mParticipant:Ljava/lang/String;
.field private mReadPendingIntent:Landroid/app/PendingIntent;
.field private mRemoteInput:Landroidx/core/app/RemoteInput;
.field private mReplyPendingIntent:Landroid/app/PendingIntent;
.method public constructor <init>(Ljava/lang/String;)V
.locals 1
.param p1, "name"    # Ljava/lang/String;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public addMessage(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;
.locals 1
.param p1, "message"    # Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public build()Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;
.locals 10
const/4 v0, 0x0
return-object v0
.end method
.method public setLatestTimestamp(J)Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;
.locals 0
.param p1, "timestamp"    # J
const/4 v0, 0x0
return-object v0
.end method
.method public setReadPendingIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;
.locals 0
.param p1, "pendingIntent"    # Landroid/app/PendingIntent;
const/4 v0, 0x0
return-object v0
.end method
.method public setReplyAction(Landroid/app/PendingIntent;Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;
.locals 0
.param p1, "pendingIntent"    # Landroid/app/PendingIntent;
.param p2, "remoteInput"    # Landroidx/core/app/RemoteInput;
const/4 v0, 0x0
return-object v0
.end method