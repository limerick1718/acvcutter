.class public Landroidx/core/app/NotificationCompat$Builder;
.super Ljava/lang/Object;
.source "NotificationCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/NotificationCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "Builder"
.end annotation
.field private static final MAX_CHARSEQUENCE_LENGTH:I = 0x1400
.field public mActions:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/core/app/NotificationCompat$Action;",
">;"
}
.end annotation
.end field
.field  mBadgeIcon:I
.field  mBigContentView:Landroid/widget/RemoteViews;
.field  mCategory:Ljava/lang/String;
.field  mChannelId:Ljava/lang/String;
.field  mColor:I
.field  mColorized:Z
.field  mColorizedSet:Z
.field  mContentInfo:Ljava/lang/CharSequence;
.field  mContentIntent:Landroid/app/PendingIntent;
.field  mContentText:Ljava/lang/CharSequence;
.field  mContentTitle:Ljava/lang/CharSequence;
.field  mContentView:Landroid/widget/RemoteViews;
.field public mContext:Landroid/content/Context;
.field  mExtras:Landroid/os/Bundle;
.field  mFullScreenIntent:Landroid/app/PendingIntent;
.field  mGroupAlertBehavior:I
.field  mGroupKey:Ljava/lang/String;
.field  mGroupSummary:Z
.field  mHeadsUpContentView:Landroid/widget/RemoteViews;
.field  mInvisibleActions:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/core/app/NotificationCompat$Action;",
">;"
}
.end annotation
.end field
.field  mLargeIcon:Landroid/graphics/Bitmap;
.field  mLocalOnly:Z
.field  mNotification:Landroid/app/Notification;
.field  mNumber:I
.field public mPeople:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Ljava/lang/String;",
">;"
}
.end annotation
.annotation runtime Ljava/lang/Deprecated;
.end annotation
.end field
.field  mPriority:I
.field  mProgress:I
.field  mProgressIndeterminate:Z
.field  mProgressMax:I
.field  mPublicVersion:Landroid/app/Notification;
.field  mRemoteInputHistory:[Ljava/lang/CharSequence;
.field  mShortcutId:Ljava/lang/String;
.field  mShowWhen:Z
.field  mSortKey:Ljava/lang/String;
.field  mStyle:Landroidx/core/app/NotificationCompat$Style;
.field  mSubText:Ljava/lang/CharSequence;
.field  mTickerView:Landroid/widget/RemoteViews;
.field  mTimeout:J
.field  mUseChronometer:Z
.field  mVisibility:I
.method public constructor <init>(Landroid/content/Context;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.annotation runtime Ljava/lang/Deprecated;
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
.locals 4
.param p1, "context"    # Landroid/content/Context;
.param p2, "channelId"    # Ljava/lang/String;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
.locals 2
.param p1, "icon"    # I
.param p2, "title"    # Ljava/lang/CharSequence;
.param p3, "intent"    # Landroid/app/PendingIntent;
const/4 v0, 0x0
return-object v0
.end method
.method public addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;
.locals 1
.param p1, "action"    # Landroidx/core/app/NotificationCompat$Action;
const/4 v0, 0x0
return-object v0
.end method
.method public addExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;
.locals 1
.param p1, "extras"    # Landroid/os/Bundle;
const/4 v0, 0x0
return-object v0
.end method
.method public addInvisibleAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
.locals 1
.param p1, "icon"    # I
.param p2, "title"    # Ljava/lang/CharSequence;
.param p3, "intent"    # Landroid/app/PendingIntent;
const/4 v0, 0x0
return-object v0
.end method
.method public addInvisibleAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;
.locals 1
.param p1, "action"    # Landroidx/core/app/NotificationCompat$Action;
const/4 v0, 0x0
return-object v0
.end method
.method public addPerson(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
.locals 1
.param p1, "uri"    # Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public build()Landroid/app/Notification;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public extend(Landroidx/core/app/NotificationCompat$Extender;)Landroidx/core/app/NotificationCompat$Builder;
.locals 0
.param p1, "extender"    # Landroidx/core/app/NotificationCompat$Extender;
const/4 v0, 0x0
return-object v0
.end method
.method public getBigContentView()Landroid/widget/RemoteViews;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getColor()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getContentView()Landroid/widget/RemoteViews;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getExtras()Landroid/os/Bundle;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getHeadsUpContentView()Landroid/widget/RemoteViews;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getNotification()Landroid/app/Notification;
.locals 1
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getPriority()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getWhenIfShowing()J
.locals 2
const-wide v0, 0x0
return-wide v0
.end method
.method public setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;
.locals 1
.param p1, "autoCancel"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public setBadgeIconType(I)Landroidx/core/app/NotificationCompat$Builder;
.locals 0
.param p1, "icon"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
.locals 0
.param p1, "category"    # Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
.locals 0
.param p1, "channelId"    # Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public setColor(I)Landroidx/core/app/NotificationCompat$Builder;
.locals 0
.param p1, "argb"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setColorized(Z)Landroidx/core/app/NotificationCompat$Builder;
.locals 1
.param p1, "colorize"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
.locals 1
.param p1, "views"    # Landroid/widget/RemoteViews;
const/4 v0, 0x0
return-object v0
.end method
.method public setContentInfo(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
.locals 1
.param p1, "info"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
.locals 0
.param p1, "intent"    # Landroid/app/PendingIntent;
const/4 v0, 0x0
return-object v0
.end method
.method public setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
.locals 1
.param p1, "text"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
.locals 1
.param p1, "title"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
.locals 0
.param p1, "contentView"    # Landroid/widget/RemoteViews;
const/4 v0, 0x0
return-object v0
.end method
.method public setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
.locals 0
.param p1, "contentView"    # Landroid/widget/RemoteViews;
const/4 v0, 0x0
return-object v0
.end method
.method public setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
.locals 0
.param p1, "contentView"    # Landroid/widget/RemoteViews;
const/4 v0, 0x0
return-object v0
.end method
.method public setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;
.locals 2
.param p1, "defaults"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
.locals 1
.param p1, "intent"    # Landroid/app/PendingIntent;
const/4 v0, 0x0
return-object v0
.end method
.method public setExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;
.locals 0
.param p1, "extras"    # Landroid/os/Bundle;
const/4 v0, 0x0
return-object v0
.end method
.method public setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;
.locals 1
.param p1, "intent"    # Landroid/app/PendingIntent;
.param p2, "highPriority"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
.locals 0
.param p1, "groupKey"    # Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;
.locals 0
.param p1, "groupAlertBehavior"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;
.locals 0
.param p1, "isGroupSummary"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
.locals 1
.param p1, "icon"    # Landroid/graphics/Bitmap;
const/4 v0, 0x0
return-object v0
.end method
.method public setLights(III)Landroidx/core/app/NotificationCompat$Builder;
.locals 5
.param p1, "argb"    # I
.param p2, "onMs"    # I
.param p3, "offMs"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;
.locals 0
.param p1, "b"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public setNumber(I)Landroidx/core/app/NotificationCompat$Builder;
.locals 0
.param p1, "number"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;
.locals 1
.param p1, "ongoing"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;
.locals 1
.param p1, "onlyAlertOnce"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public setPriority(I)Landroidx/core/app/NotificationCompat$Builder;
.locals 0
.param p1, "pri"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;
.locals 0
.param p1, "max"    # I
.param p2, "progress"    # I
.param p3, "indeterminate"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public setPublicVersion(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$Builder;
.locals 0
.param p1, "n"    # Landroid/app/Notification;
const/4 v0, 0x0
return-object v0
.end method
.method public setRemoteInputHistory([Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
.locals 0
.param p1, "text"    # [Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public setShortcutId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
.locals 0
.param p1, "shortcutId"    # Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;
.locals 0
.param p1, "show"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;
.locals 1
.param p1, "icon"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setSmallIcon(II)Landroidx/core/app/NotificationCompat$Builder;
.locals 1
.param p1, "icon"    # I
.param p2, "level"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setSortKey(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
.locals 0
.param p1, "sortKey"    # Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;
.locals 3
.param p1, "sound"    # Landroid/net/Uri;
const/4 v0, 0x0
return-object v0
.end method
.method public setSound(Landroid/net/Uri;I)Landroidx/core/app/NotificationCompat$Builder;
.locals 3
.param p1, "sound"    # Landroid/net/Uri;
.param p2, "streamType"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;
.locals 1
.param p1, "style"    # Landroidx/core/app/NotificationCompat$Style;
const/4 v0, 0x0
return-object v0
.end method
.method public setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
.locals 1
.param p1, "text"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
.locals 2
.param p1, "tickerText"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
.locals 2
.param p1, "tickerText"    # Ljava/lang/CharSequence;
.param p2, "views"    # Landroid/widget/RemoteViews;
const/4 v0, 0x0
return-object v0
.end method
.method public setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;
.locals 0
.param p1, "durationMs"    # J
const/4 v0, 0x0
return-object v0
.end method
.method public setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;
.locals 0
.param p1, "b"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;
.locals 1
.param p1, "pattern"    # [J
const/4 v0, 0x0
return-object v0
.end method
.method public setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;
.locals 0
.param p1, "visibility"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setWhen(J)Landroidx/core/app/NotificationCompat$Builder;
.locals 1
.param p1, "when"    # J
const/4 v0, 0x0
return-object v0
.end method