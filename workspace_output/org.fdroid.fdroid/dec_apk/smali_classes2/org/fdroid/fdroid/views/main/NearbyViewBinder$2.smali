.class Lorg/fdroid/fdroid/views/main/NearbyViewBinder$2;
.super Ljava/lang/Object;
.source "NearbyViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/views/main/NearbyViewBinder;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/views/main/NearbyViewBinder;

.field final synthetic val$activity:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/main/NearbyViewBinder;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lorg/fdroid/fdroid/views/main/NearbyViewBinder$2;->this$0:Lorg/fdroid/fdroid/views/main/NearbyViewBinder;

    iput-object p2, p0, Lorg/fdroid/fdroid/views/main/NearbyViewBinder$2;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 132
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    .line 133
    invoke-static {}, Lorg/fdroid/fdroid/views/main/NearbyViewBinder;->access$000()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/fdroid/fdroid/views/main/NearbyViewBinder;->access$000()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lorg/fdroid/fdroid/views/main/NearbyViewBinder$2;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 135
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 136
    iget-object p1, p0, Lorg/fdroid/fdroid/views/main/NearbyViewBinder$2;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xb004

    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object p1, p0, Lorg/fdroid/fdroid/views/main/NearbyViewBinder$2;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    const v0, 0x7f1001d7

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 140
    invoke-static {}, Lorg/fdroid/fdroid/views/main/NearbyViewBinder;->access$000()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 142
    iget-object p1, p0, Lorg/fdroid/fdroid/views/main/NearbyViewBinder$2;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/nearby/SDCardScannerService;->scan(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
