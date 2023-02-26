.class Lorg/fdroid/fdroid/NotificationHelper$2;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "NotificationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/NotificationHelper;->loadLargeIconForEntry(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;Landroidx/core/app/NotificationCompat$Builder;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/NotificationHelper;

.field final synthetic val$notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field final synthetic val$notificationId:I

.field final synthetic val$notificationTag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/NotificationHelper;Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;I)V
    .locals 0

    .line 539
    iput-object p1, p0, Lorg/fdroid/fdroid/NotificationHelper$2;->this$0:Lorg/fdroid/fdroid/NotificationHelper;

    iput-object p2, p0, Lorg/fdroid/fdroid/NotificationHelper$2;->val$notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iput-object p3, p0, Lorg/fdroid/fdroid/NotificationHelper$2;->val$notificationTag:Ljava/lang/String;

    iput p4, p0, Lorg/fdroid/fdroid/NotificationHelper$2;->val$notificationId:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 543
    iget-object p2, p0, Lorg/fdroid/fdroid/NotificationHelper$2;->val$notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 544
    iget-object p1, p0, Lorg/fdroid/fdroid/NotificationHelper$2;->val$notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 545
    iget-object p2, p0, Lorg/fdroid/fdroid/NotificationHelper$2;->this$0:Lorg/fdroid/fdroid/NotificationHelper;

    invoke-static {p2}, Lorg/fdroid/fdroid/NotificationHelper;->access$000(Lorg/fdroid/fdroid/NotificationHelper;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p2

    iget-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper$2;->val$notificationTag:Ljava/lang/String;

    iget v1, p0, Lorg/fdroid/fdroid/NotificationHelper$2;->val$notificationId:I

    invoke-virtual {p2, v0, v1, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 539
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lorg/fdroid/fdroid/NotificationHelper$2;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
