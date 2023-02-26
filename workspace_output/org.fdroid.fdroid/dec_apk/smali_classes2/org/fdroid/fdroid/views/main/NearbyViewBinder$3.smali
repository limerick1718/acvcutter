.class Lorg/fdroid/fdroid/views/main/NearbyViewBinder$3;
.super Ljava/lang/Object;
.source "NearbyViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/views/main/NearbyViewBinder;->updateUsbOtg(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$storageVolume:Landroid/os/storage/StorageVolume;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/storage/StorageVolume;Landroid/content/Intent;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lorg/fdroid/fdroid/views/main/NearbyViewBinder$3;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lorg/fdroid/fdroid/views/main/NearbyViewBinder$3;->val$storageVolume:Landroid/os/storage/StorageVolume;

    iput-object p3, p0, Lorg/fdroid/fdroid/views/main/NearbyViewBinder$3;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 205
    iget-object p1, p0, Lorg/fdroid/fdroid/views/main/NearbyViewBinder$3;->val$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 206
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/UriPermission;

    .line 207
    invoke-virtual {v2}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/fdroid/fdroid/views/main/NearbyViewBinder$3;->val$storageVolume:Landroid/os/storage/StorageVolume;

    invoke-virtual {v5}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "/tree/%s:"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 209
    iget-object p1, p0, Lorg/fdroid/fdroid/views/main/NearbyViewBinder$3;->val$intent:Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 210
    iget-object p1, p0, Lorg/fdroid/fdroid/views/main/NearbyViewBinder$3;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lorg/fdroid/fdroid/views/main/NearbyViewBinder$3;->val$intent:Landroid/content/Intent;

    invoke-static {p1, v0}, Lorg/fdroid/fdroid/nearby/TreeUriScannerIntentService;->onActivityResult(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 216
    iget-object v2, p0, Lorg/fdroid/fdroid/views/main/NearbyViewBinder$3;->val$context:Landroid/content/Context;

    instance-of v3, v2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_2

    .line 217
    move-object p1, v2

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    .line 218
    :cond_2
    invoke-static {}, Lorg/fdroid/fdroid/views/main/NearbyViewBinder;->access$100()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lorg/fdroid/fdroid/views/main/NearbyViewBinder;->access$100()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_3

    .line 219
    invoke-static {}, Lorg/fdroid/fdroid/views/main/NearbyViewBinder;->access$100()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 223
    iget-object v0, p0, Lorg/fdroid/fdroid/views/main/NearbyViewBinder$3;->val$intent:Landroid/content/Intent;

    const/16 v1, 0x40e5

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 226
    :cond_4
    iget-object p1, p0, Lorg/fdroid/fdroid/views/main/NearbyViewBinder$3;->val$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lorg/fdroid/fdroid/views/main/NearbyViewBinder$3;->val$context:Landroid/content/Context;

    const v3, 0x7f1001d7

    new-array v0, v0, [Ljava/lang/Object;

    .line 227
    invoke-static {}, Lorg/fdroid/fdroid/views/main/NearbyViewBinder;->access$000()Ljava/io/File;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 228
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 229
    iget-object p1, p0, Lorg/fdroid/fdroid/views/main/NearbyViewBinder$3;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lorg/fdroid/fdroid/nearby/SDCardScannerService;->scan(Landroid/content/Context;)V

    :goto_1
    return-void
.end method
