.class Lorg/fdroid/fdroid/FDroidApp$1;
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

    .line 331
    iput-object p1, p0, Lorg/fdroid/fdroid/FDroidApp$1;->this$0:Lorg/fdroid/fdroid/FDroidApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange()V
    .locals 3

    .line 334
    iget-object v0, p0, Lorg/fdroid/fdroid/FDroidApp$1;->this$0:Lorg/fdroid/fdroid/FDroidApp;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method
