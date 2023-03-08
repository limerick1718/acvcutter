.class public final Landroidx/core/app/NotificationCompat$WearableExtender;
.super Ljava/lang/Object;
.source "NotificationCompat.java"
.implements Landroidx/core/app/NotificationCompat$Extender;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/NotificationCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x19
name = "WearableExtender"
.end annotation
.field private static final DEFAULT_CONTENT_ICON_GRAVITY:I = 0x800005
.field private static final DEFAULT_FLAGS:I = 0x1
.field private static final DEFAULT_GRAVITY:I = 0x50
.field private static final EXTRA_WEARABLE_EXTENSIONS:Ljava/lang/String; = "android.wearable.EXTENSIONS"
.field private static final FLAG_BIG_PICTURE_AMBIENT:I = 0x20
.field private static final FLAG_CONTENT_INTENT_AVAILABLE_OFFLINE:I = 0x1
.field private static final FLAG_HINT_AVOID_BACKGROUND_CLIPPING:I = 0x10
.field private static final FLAG_HINT_CONTENT_INTENT_LAUNCHES_ACTIVITY:I = 0x40
.field private static final FLAG_HINT_HIDE_ICON:I = 0x2
.field private static final FLAG_HINT_SHOW_BACKGROUND_ONLY:I = 0x4
.field private static final FLAG_START_SCROLL_BOTTOM:I = 0x8
.field private static final KEY_ACTIONS:Ljava/lang/String; = "actions"
.field private static final KEY_BACKGROUND:Ljava/lang/String; = "background"
.field private static final KEY_BRIDGE_TAG:Ljava/lang/String; = "bridgeTag"
.field private static final KEY_CONTENT_ACTION_INDEX:Ljava/lang/String; = "contentActionIndex"
.field private static final KEY_CONTENT_ICON:Ljava/lang/String; = "contentIcon"
.field private static final KEY_CONTENT_ICON_GRAVITY:Ljava/lang/String; = "contentIconGravity"
.field private static final KEY_CUSTOM_CONTENT_HEIGHT:Ljava/lang/String; = "customContentHeight"
.field private static final KEY_CUSTOM_SIZE_PRESET:Ljava/lang/String; = "customSizePreset"
.field private static final KEY_DISMISSAL_ID:Ljava/lang/String; = "dismissalId"
.field private static final KEY_DISPLAY_INTENT:Ljava/lang/String; = "displayIntent"
.field private static final KEY_FLAGS:Ljava/lang/String; = "flags"
.field private static final KEY_GRAVITY:Ljava/lang/String; = "gravity"
.field private static final KEY_HINT_SCREEN_TIMEOUT:Ljava/lang/String; = "hintScreenTimeout"
.field private static final KEY_PAGES:Ljava/lang/String; = "pages"
.field public static final SCREEN_TIMEOUT_LONG:I = -0x1
.field public static final SCREEN_TIMEOUT_SHORT:I = 0x0
.field public static final SIZE_DEFAULT:I = 0x0
.field public static final SIZE_FULL_SCREEN:I = 0x5
.field public static final SIZE_LARGE:I = 0x4
.field public static final SIZE_MEDIUM:I = 0x3
.field public static final SIZE_SMALL:I = 0x2
.field public static final SIZE_XSMALL:I = 0x1
.field public static final UNSET_ACTION_INDEX:I = -0x1
.field private mActions:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/core/app/NotificationCompat$Action;",
">;"
}
.end annotation
.end field
.field private mBackground:Landroid/graphics/Bitmap;
.field private mBridgeTag:Ljava/lang/String;
.field private mContentActionIndex:I
.field private mContentIcon:I
.field private mContentIconGravity:I
.field private mCustomContentHeight:I
.field private mCustomSizePreset:I
.field private mDismissalId:Ljava/lang/String;
.field private mDisplayIntent:Landroid/app/PendingIntent;
.field private mFlags:I
.field private mGravity:I
.field private mHintScreenTimeout:I
.field private mPages:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroid/app/Notification;",
">;"
}
.end annotation
.end field
.method public constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/app/Notification;)V
.locals 13
.param p1, "notification"    # Landroid/app/Notification;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$WearableExtender;
.locals 1
.param p1, "action"    # Landroidx/core/app/NotificationCompat$Action;
const/4 v0, 0x0
return-object v0
.end method
.method public addActions(Ljava/util/List;)Landroidx/core/app/NotificationCompat$WearableExtender;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Landroidx/core/app/NotificationCompat$Action;",
">;)",
"Landroidx/core/app/NotificationCompat$WearableExtender;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public addPage(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$WearableExtender;
.locals 1
.param p1, "page"    # Landroid/app/Notification;
const/4 v0, 0x0
return-object v0
.end method
.method public addPages(Ljava/util/List;)Landroidx/core/app/NotificationCompat$WearableExtender;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Landroid/app/Notification;",
">;)",
"Landroidx/core/app/NotificationCompat$WearableExtender;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public clearActions()Landroidx/core/app/NotificationCompat$WearableExtender;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public clearPages()Landroidx/core/app/NotificationCompat$WearableExtender;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public clone()Landroidx/core/app/NotificationCompat$WearableExtender;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public bridge synthetic clone()Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/CloneNotSupportedException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public extend(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
.locals 8
.param p1, "builder"    # Landroidx/core/app/NotificationCompat$Builder;
const/4 v0, 0x0
return-object v0
.end method
.method public getActions()Ljava/util/List;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Landroidx/core/app/NotificationCompat$Action;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getBackground()Landroid/graphics/Bitmap;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getBridgeTag()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getContentAction()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getContentIcon()I
.locals 1
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public getContentIconGravity()I
.locals 1
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public getContentIntentAvailableOffline()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getCustomContentHeight()I
.locals 1
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public getCustomSizePreset()I
.locals 1
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public getDismissalId()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getDisplayIntent()Landroid/app/PendingIntent;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getGravity()I
.locals 1
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public getHintAmbientBigPicture()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getHintAvoidBackgroundClipping()Z
.locals 1
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public getHintContentIntentLaunchesActivity()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getHintHideIcon()Z
.locals 1
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public getHintScreenTimeout()I
.locals 1
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public getHintShowBackgroundOnly()Z
.locals 1
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public getPages()Ljava/util/List;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Landroid/app/Notification;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getStartScrollBottom()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public setBackground(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$WearableExtender;
.locals 0
.param p1, "background"    # Landroid/graphics/Bitmap;
const/4 v0, 0x0
return-object v0
.end method
.method public setBridgeTag(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$WearableExtender;
.locals 0
.param p1, "bridgeTag"    # Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public setContentAction(I)Landroidx/core/app/NotificationCompat$WearableExtender;
.locals 0
.param p1, "actionIndex"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setContentIcon(I)Landroidx/core/app/NotificationCompat$WearableExtender;
.locals 0
.param p1, "icon"    # I
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public setContentIconGravity(I)Landroidx/core/app/NotificationCompat$WearableExtender;
.locals 0
.param p1, "contentIconGravity"    # I
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public setContentIntentAvailableOffline(Z)Landroidx/core/app/NotificationCompat$WearableExtender;
.locals 1
.param p1, "contentIntentAvailableOffline"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public setCustomContentHeight(I)Landroidx/core/app/NotificationCompat$WearableExtender;
.locals 0
.param p1, "height"    # I
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public setCustomSizePreset(I)Landroidx/core/app/NotificationCompat$WearableExtender;
.locals 0
.param p1, "sizePreset"    # I
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public setDismissalId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$WearableExtender;
.locals 0
.param p1, "dismissalId"    # Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public setDisplayIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$WearableExtender;
.locals 0
.param p1, "intent"    # Landroid/app/PendingIntent;
const/4 v0, 0x0
return-object v0
.end method
.method public setGravity(I)Landroidx/core/app/NotificationCompat$WearableExtender;
.locals 0
.param p1, "gravity"    # I
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public setHintAmbientBigPicture(Z)Landroidx/core/app/NotificationCompat$WearableExtender;
.locals 1
.param p1, "hintAmbientBigPicture"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public setHintAvoidBackgroundClipping(Z)Landroidx/core/app/NotificationCompat$WearableExtender;
.locals 1
.param p1, "hintAvoidBackgroundClipping"    # Z
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public setHintContentIntentLaunchesActivity(Z)Landroidx/core/app/NotificationCompat$WearableExtender;
.locals 1
.param p1, "hintContentIntentLaunchesActivity"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public setHintHideIcon(Z)Landroidx/core/app/NotificationCompat$WearableExtender;
.locals 1
.param p1, "hintHideIcon"    # Z
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public setHintScreenTimeout(I)Landroidx/core/app/NotificationCompat$WearableExtender;
.locals 0
.param p1, "timeout"    # I
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public setHintShowBackgroundOnly(Z)Landroidx/core/app/NotificationCompat$WearableExtender;
.locals 1
.param p1, "hintShowBackgroundOnly"    # Z
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public setStartScrollBottom(Z)Landroidx/core/app/NotificationCompat$WearableExtender;
.locals 1
.param p1, "startScrollBottom"    # Z
const/4 v0, 0x0
return-object v0
.end method