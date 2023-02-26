.class Lorg/fdroid/fdroid/views/updates/items/AppStatusListItemController$1;
.super Ljava/lang/Object;
.source "AppStatusListItemController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/views/updates/items/AppStatusListItemController;->onDismissApp(Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/views/updates/items/AppStatusListItemController;

.field final synthetic val$adapter:Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;

.field final synthetic val$appUpdateStatus:Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

.field final synthetic val$manager:Lorg/fdroid/fdroid/AppUpdateStatusManager;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/updates/items/AppStatusListItemController;Lorg/fdroid/fdroid/AppUpdateStatusManager;Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lorg/fdroid/fdroid/views/updates/items/AppStatusListItemController$1;->this$0:Lorg/fdroid/fdroid/views/updates/items/AppStatusListItemController;

    iput-object p2, p0, Lorg/fdroid/fdroid/views/updates/items/AppStatusListItemController$1;->val$manager:Lorg/fdroid/fdroid/AppUpdateStatusManager;

    iput-object p3, p0, Lorg/fdroid/fdroid/views/updates/items/AppStatusListItemController$1;->val$appUpdateStatus:Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    iput-object p4, p0, Lorg/fdroid/fdroid/views/updates/items/AppStatusListItemController$1;->val$adapter:Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 83
    iget-object p1, p0, Lorg/fdroid/fdroid/views/updates/items/AppStatusListItemController$1;->val$manager:Lorg/fdroid/fdroid/AppUpdateStatusManager;

    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/items/AppStatusListItemController$1;->val$appUpdateStatus:Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    iget-object v1, v0, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->apk:Lorg/fdroid/fdroid/data/Apk;

    iget-object v2, v0, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->status:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    iget-object v0, v0, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->intent:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, v2, v0}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->addApk(Lorg/fdroid/fdroid/data/Apk;Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;Landroid/app/PendingIntent;)V

    .line 84
    iget-object p1, p0, Lorg/fdroid/fdroid/views/updates/items/AppStatusListItemController$1;->val$adapter:Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->refreshStatuses()V

    return-void
.end method
