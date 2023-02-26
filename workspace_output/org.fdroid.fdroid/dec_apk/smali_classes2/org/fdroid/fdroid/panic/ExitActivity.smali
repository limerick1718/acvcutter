.class public Lorg/fdroid/fdroid/panic/ExitActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ExitActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static exitAndRemoveFromRecentApps(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 25
    new-instance v0, Lorg/fdroid/fdroid/panic/ExitActivity$1;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/panic/ExitActivity$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 13
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
