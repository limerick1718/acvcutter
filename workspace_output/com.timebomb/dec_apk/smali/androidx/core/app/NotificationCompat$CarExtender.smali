.class public final Landroidx/core/app/NotificationCompat$CarExtender;
.super Ljava/lang/Object;
.source "NotificationCompat.java"
.implements Landroidx/core/app/NotificationCompat$Extender;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/NotificationCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x19
name = "CarExtender"
.end annotation
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;
}
.end annotation
.field static final EXTRA_CAR_EXTENDER:Ljava/lang/String; = "android.car.EXTENSIONS"
.field private static final EXTRA_COLOR:Ljava/lang/String; = "app_color"
.field private static final EXTRA_CONVERSATION:Ljava/lang/String; = "car_conversation"
.field static final EXTRA_INVISIBLE_ACTIONS:Ljava/lang/String; = "invisible_actions"
.field private static final EXTRA_LARGE_ICON:Ljava/lang/String; = "large_icon"
.field private static final KEY_AUTHOR:Ljava/lang/String; = "author"
.field private static final KEY_MESSAGES:Ljava/lang/String; = "messages"
.field private static final KEY_ON_READ:Ljava/lang/String; = "on_read"
.field private static final KEY_ON_REPLY:Ljava/lang/String; = "on_reply"
.field private static final KEY_PARTICIPANTS:Ljava/lang/String; = "participants"
.field private static final KEY_REMOTE_INPUT:Ljava/lang/String; = "remote_input"
.field private static final KEY_TEXT:Ljava/lang/String; = "text"
.field private static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"
.field private mColor:I
.field private mLargeIcon:Landroid/graphics/Bitmap;
.field private mUnreadConversation:Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;
.method public constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/app/Notification;)V
.locals 3
.param p1, "notification"    # Landroid/app/Notification;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public extend(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
.locals 3
.param p1, "builder"    # Landroidx/core/app/NotificationCompat$Builder;
const/4 v0, 0x0
return-object v0
.end method
.method public getColor()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getLargeIcon()Landroid/graphics/Bitmap;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getUnreadConversation()Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public setColor(I)Landroidx/core/app/NotificationCompat$CarExtender;
.locals 0
.param p1, "color"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$CarExtender;
.locals 0
.param p1, "largeIcon"    # Landroid/graphics/Bitmap;
const/4 v0, 0x0
return-object v0
.end method
.method public setUnreadConversation(Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;)Landroidx/core/app/NotificationCompat$CarExtender;
.locals 0
.param p1, "unreadConversation"    # Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;
const/4 v0, 0x0
return-object v0
.end method