.class Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder$1;
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

    .line 86
    iput-object p1, p0, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder$1;->this$0:Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 89
    iget-object p1, p0, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder$1;->this$0:Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;->access$000(Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;)Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader;

    move-result-object p1

    iget-object p1, p1, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader;->adapter:Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->toggleAllUpdateableApps()V

    .line 90
    iget-object p1, p0, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder$1;->this$0:Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;->access$100(Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;)V

    return-void
.end method
