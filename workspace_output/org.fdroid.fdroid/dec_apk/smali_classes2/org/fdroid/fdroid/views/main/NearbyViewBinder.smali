.class public Lorg/fdroid/fdroid/views/main/NearbyViewBinder;
.super Ljava/lang/Object;
.source "NearbyViewBinder.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "NearbyViewBinder"

.field private static externalStorage:Ljava/io/File;

.field private static swapView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/FrameLayout;)V
    .locals 9

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c005d

    invoke-virtual {v0, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sput-object p2, Lorg/fdroid/fdroid/views/main/NearbyViewBinder;->swapView:Landroid/view/View;

    const v0, 0x7f090077

    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-array v0, v1, [Ljava/lang/Object;

    const v1, 0x7f100066

    .line 79
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f100156

    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    sget-object p2, Lorg/fdroid/fdroid/views/main/NearbyViewBinder;->swapView:Landroid/view/View;

    const v0, 0x7f09011e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 83
    sget-object v0, Lorg/fdroid/fdroid/views/main/NearbyViewBinder;->swapView:Landroid/view/View;

    const v1, 0x7f0900fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 84
    new-instance v1, Lorg/fdroid/fdroid/views/main/NearbyViewBinder$1;

    invoke-direct {v1, p0, p1}, Lorg/fdroid/fdroid/views/main/NearbyViewBinder$1;-><init>(Lorg/fdroid/fdroid/views/main/NearbyViewBinder;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "mounted"

    const-string v3, "mounted_ro"

    const/16 v4, 0x15

    if-lt v0, v4, :cond_2

    const-string v0, ""

    .line 100
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 102
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    if-eqz v6, :cond_1

    .line 103
    invoke-static {v6}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 104
    invoke-static {v6}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 105
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 106
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 108
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lorg/fdroid/fdroid/views/main/NearbyViewBinder;->externalStorage:Ljava/io/File;

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 114
    :cond_2
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 116
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "NearbyViewBinder"

    const-string v1, "<21 isExternalStorageRemovable MEDIA_MOUNTED"

    .line 117
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lorg/fdroid/fdroid/views/main/NearbyViewBinder;->externalStorage:Ljava/io/File;

    .line 122
    :cond_4
    :goto_1
    sget-object v0, Lorg/fdroid/fdroid/views/main/NearbyViewBinder;->externalStorage:Ljava/io/File;

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    .line 123
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    sget-object p2, Lorg/fdroid/fdroid/views/main/NearbyViewBinder;->swapView:Landroid/view/View;

    const v0, 0x7f0901c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 125
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    sget-object p2, Lorg/fdroid/fdroid/views/main/NearbyViewBinder;->swapView:Landroid/view/View;

    const v0, 0x7f0901ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 127
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 128
    new-instance v0, Lorg/fdroid/fdroid/views/main/NearbyViewBinder$2;

    invoke-direct {v0, p0, p1}, Lorg/fdroid/fdroid/views/main/NearbyViewBinder$2;-><init>(Lorg/fdroid/fdroid/views/main/NearbyViewBinder;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    :cond_5
    invoke-static {p1}, Lorg/fdroid/fdroid/views/main/NearbyViewBinder;->updateUsbOtg(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000()Ljava/io/File;
    .locals 1

    .line 68
    sget-object v0, Lorg/fdroid/fdroid/views/main/NearbyViewBinder;->externalStorage:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$100()Landroid/view/View;
    .locals 1

    .line 68
    sget-object v0, Lorg/fdroid/fdroid/views/main/NearbyViewBinder;->swapView:Landroid/view/View;

    return-object v0
.end method

.method public static updateUsbOtg(Landroid/content/Context;)V
    .locals 11

    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    return-void

    .line 155
    :cond_0
    sget-object v0, Lorg/fdroid/fdroid/views/main/NearbyViewBinder;->swapView:Landroid/view/View;

    const-string v1, "NearbyViewBinder"

    if-nez v0, :cond_1

    const-string p0, "swapView == null"

    .line 156
    invoke-static {v1, p0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const v2, 0x7f090222

    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 160
    sget-object v2, Lorg/fdroid/fdroid/views/main/NearbyViewBinder;->swapView:Landroid/view/View;

    const v3, 0x7f0901cb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/16 v3, 0x8

    .line 161
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 164
    const-class v3, Landroid/os/storage/StorageManager;

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/storage/StorageManager;

    .line 165
    invoke-virtual {v3}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/storage/StorageVolume;

    .line 166
    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->isPrimary()Z

    move-result v5

    if-nez v5, :cond_2

    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "StorageVolume: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ge v5, v6, :cond_3

    const/4 v5, 0x0

    .line 170
    invoke-virtual {v4, v5}, Landroid/os/storage/StorageVolume;->createAccessIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    goto :goto_1

    .line 172
    :cond_3
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "content://com.android.externalstorage.documents/tree/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "%3A/document/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "%3A"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 174
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "android.provider.extra.INITIAL_URI"

    .line 173
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_1
    if-nez v5, :cond_4

    const-string p0, "Got null Storage Volume access Intent"

    .line 183
    invoke-static {v1, p0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v6, 0x0

    .line 188
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    invoke-virtual {v4, p0}, Landroid/os/storage/StorageVolume;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 191
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 192
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-string v8, "device"

    .line 193
    invoke-virtual {v5, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/hardware/usb/UsbDevice;

    if-eqz v8, :cond_5

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v6

    .line 195
    invoke-virtual {v8}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v9, v10

    const/4 v7, 0x2

    invoke-virtual {v8}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v7

    const-string v7, "%s (%s %s)"

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 196
    invoke-static {p0, v7, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 200
    :cond_5
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 201
    new-instance v6, Lorg/fdroid/fdroid/views/main/NearbyViewBinder$3;

    invoke-direct {v6, p0, v4, v5}, Lorg/fdroid/fdroid/views/main/NearbyViewBinder$3;-><init>(Landroid/content/Context;Landroid/os/storage/StorageVolume;Landroid/content/Intent;)V

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method
