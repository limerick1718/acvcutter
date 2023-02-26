.class Lorg/fdroid/fdroid/FDroidApp$2;
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

    .line 338
    iput-object p1, p0, Lorg/fdroid/fdroid/FDroidApp$2;->this$0:Lorg/fdroid/fdroid/FDroidApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange()V
    .locals 1

    .line 341
    iget-object v0, p0, Lorg/fdroid/fdroid/FDroidApp$2;->this$0:Lorg/fdroid/fdroid/FDroidApp;

    invoke-static {v0}, Lorg/fdroid/fdroid/data/AppProvider$Helper;->calcSuggestedApks(Landroid/content/Context;)V

    return-void
.end method
