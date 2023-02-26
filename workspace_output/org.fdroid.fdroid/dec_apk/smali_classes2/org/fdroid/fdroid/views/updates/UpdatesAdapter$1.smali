.class Lorg/fdroid/fdroid/views/updates/UpdatesAdapter$1;
.super Ljava/lang/Object;
.source "UpdatesAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->populateAppStatuses()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/fdroid/fdroid/views/updates/items/AppStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter$1;->this$0:Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 127
    check-cast p1, Lorg/fdroid/fdroid/views/updates/items/AppStatus;

    check-cast p2, Lorg/fdroid/fdroid/views/updates/items/AppStatus;

    invoke-virtual {p0, p1, p2}, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter$1;->compare(Lorg/fdroid/fdroid/views/updates/items/AppStatus;Lorg/fdroid/fdroid/views/updates/items/AppStatus;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/fdroid/fdroid/views/updates/items/AppStatus;Lorg/fdroid/fdroid/views/updates/items/AppStatus;)I
    .locals 0

    .line 130
    iget-object p1, p1, Lorg/fdroid/fdroid/views/updates/items/AppStatus;->status:Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    iget-object p1, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->app:Lorg/fdroid/fdroid/data/App;

    iget-object p1, p1, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    iget-object p2, p2, Lorg/fdroid/fdroid/views/updates/items/AppStatus;->status:Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    iget-object p2, p2, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->app:Lorg/fdroid/fdroid/data/App;

    iget-object p2, p2, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
