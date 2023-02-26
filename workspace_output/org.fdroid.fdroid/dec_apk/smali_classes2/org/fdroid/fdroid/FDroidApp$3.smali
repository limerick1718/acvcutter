.class Lorg/fdroid/fdroid/FDroidApp$3;
.super Ljava/lang/Object;
.source "FDroidApp.java"

# interfaces
.implements Lorg/fdroid/fdroid/Preferences$ChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/FDroidApp;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/FDroidApp;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/FDroidApp;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lorg/fdroid/fdroid/FDroidApp$3;->this$0:Lorg/fdroid/fdroid/FDroidApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange()V
    .locals 2

    .line 363
    iget-object v0, p0, Lorg/fdroid/fdroid/FDroidApp$3;->this$0:Lorg/fdroid/fdroid/FDroidApp;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/fdroid/fdroid/nearby/WifiStateChangeService;->start(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
