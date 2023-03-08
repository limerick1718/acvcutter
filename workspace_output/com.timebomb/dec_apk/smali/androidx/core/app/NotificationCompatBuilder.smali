.class  Landroidx/core/app/NotificationCompatBuilder;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"
.implements Landroidx/core/app/NotificationBuilderWithBuilderAccessor;
.field private final mActionExtrasList:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Landroid/os/Bundle;",
">;"
}
.end annotation
.end field
.field private mBigContentView:Landroid/widget/RemoteViews;
.field private final mBuilder:Landroid/app/Notification$Builder;
.field private final mBuilderCompat:Landroidx/core/app/NotificationCompat$Builder;
.field private mContentView:Landroid/widget/RemoteViews;
.field private final mExtras:Landroid/os/Bundle;
.field private mGroupAlertBehavior:I
.field private mHeadsUpContentView:Landroid/widget/RemoteViews;
.method constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
.locals 9
.param p1, "b"    # Landroidx/core/app/NotificationCompat$Builder;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public build()Landroid/app/Notification;
.locals 6
const/4 v0, 0x0
return-object v0
.end method
.method protected buildInternal()Landroid/app/Notification;
.locals 7
const/4 v0, 0x0
return-object v0
.end method
.method public getBuilder()Landroid/app/Notification$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method