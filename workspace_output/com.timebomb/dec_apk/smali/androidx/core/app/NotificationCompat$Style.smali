.class public abstract Landroidx/core/app/NotificationCompat$Style;
.super Ljava/lang/Object;
.source "NotificationCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/NotificationCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x409
name = "Style"
.end annotation
.field  mBigContentTitle:Ljava/lang/CharSequence;
.field protected mBuilder:Landroidx/core/app/NotificationCompat$Builder;
.field  mSummaryText:Ljava/lang/CharSequence;
.field  mSummaryTextSet:Z
.method public constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public addCompatExtras(Landroid/os/Bundle;)V
.locals 0
.param p1, "extras"    # Landroid/os/Bundle;
return-void
.end method
.method public apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
.locals 0
.param p1, "builder"    # Landroidx/core/app/NotificationBuilderWithBuilderAccessor;
return-void
.end method
.method public applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;
.locals 19
.param p1, "showSmallIcon"    # Z
.param p2, "resId"    # I
.param p3, "fitIn1U"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public build()Landroid/app/Notification;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
.locals 8
.param p1, "outerView"    # Landroid/widget/RemoteViews;
.param p2, "innerView"    # Landroid/widget/RemoteViews;
return-void
.end method
.method public createColoredBitmap(II)Landroid/graphics/Bitmap;
.locals 1
.param p1, "iconId"    # I
.param p2, "color"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public makeBigContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
.locals 1
.param p1, "builder"    # Landroidx/core/app/NotificationBuilderWithBuilderAccessor;
const/4 v0, 0x0
return-object v0
.end method
.method public makeContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
.locals 1
.param p1, "builder"    # Landroidx/core/app/NotificationBuilderWithBuilderAccessor;
const/4 v0, 0x0
return-object v0
.end method
.method public makeHeadsUpContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
.locals 1
.param p1, "builder"    # Landroidx/core/app/NotificationBuilderWithBuilderAccessor;
const/4 v0, 0x0
return-object v0
.end method
.method protected restoreFromCompatExtras(Landroid/os/Bundle;)V
.locals 0
.param p1, "extras"    # Landroid/os/Bundle;
return-void
.end method
.method public setBuilder(Landroidx/core/app/NotificationCompat$Builder;)V
.locals 1
.param p1, "builder"    # Landroidx/core/app/NotificationCompat$Builder;
return-void
.end method