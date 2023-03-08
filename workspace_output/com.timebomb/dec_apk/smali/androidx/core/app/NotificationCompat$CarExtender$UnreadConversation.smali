.class public Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;
.super Ljava/lang/Object;
.source "NotificationCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/NotificationCompat$CarExtender;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "UnreadConversation"
.end annotation
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;
}
.end annotation
.field private final mLatestTimestamp:J
.field private final mMessages:[Ljava/lang/String;
.field private final mParticipants:[Ljava/lang/String;
.field private final mReadPendingIntent:Landroid/app/PendingIntent;
.field private final mRemoteInput:Landroidx/core/app/RemoteInput;
.field private final mReplyPendingIntent:Landroid/app/PendingIntent;
.method constructor <init>([Ljava/lang/String;Landroidx/core/app/RemoteInput;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
.locals 0
.param p1, "messages"    # [Ljava/lang/String;
.param p2, "remoteInput"    # Landroidx/core/app/RemoteInput;
.param p3, "replyPendingIntent"    # Landroid/app/PendingIntent;
.param p4, "readPendingIntent"    # Landroid/app/PendingIntent;
.param p5, "participants"    # [Ljava/lang/String;
.param p6, "latestTimestamp"    # J
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getLatestTimestamp()J
.locals 2
const-wide v0, 0x0
return-wide v0
.end method
.method public getMessages()[Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getParticipant()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getParticipants()[Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getReadPendingIntent()Landroid/app/PendingIntent;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getRemoteInput()Landroidx/core/app/RemoteInput;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getReplyPendingIntent()Landroid/app/PendingIntent;
.locals 1
const/4 v0, 0x0
return-object v0
.end method