.class Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder$2;
.super Ljava/lang/Object;
.source "UpdateableAppsHeader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder$2;->this$0:Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder$2;->this$0:Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;->access$200(Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;)Landroid/widget/Button;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 99
    iget-object p1, p0, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder$2;->this$0:Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;->access$000(Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;)Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader;

    move-result-object p1

    iget-object p1, p1, Lorg/fdroid/fdroid/views/updates/items/AppUpdateData;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/UpdateService;->autoDownloadUpdates(Landroid/content/Context;)V

    return-void
.end method
