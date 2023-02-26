.class Lorg/fdroid/fdroid/views/main/NearbyViewBinder$1;
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

    .line 84
    iput-object p1, p0, Lorg/fdroid/fdroid/views/main/NearbyViewBinder$1;->this$0:Lorg/fdroid/fdroid/views/main/NearbyViewBinder;

    iput-object p2, p0, Lorg/fdroid/fdroid/views/main/NearbyViewBinder$1;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 88
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lorg/fdroid/fdroid/views/main/NearbyViewBinder$1;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 90
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lorg/fdroid/fdroid/views/main/NearbyViewBinder$1;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xef0f

    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lorg/fdroid/fdroid/views/main/NearbyViewBinder$1;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/main/NearbyViewBinder$1;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    const-class v2, Lorg/fdroid/fdroid/nearby/SwapService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
