.class Lorg/fdroid/fdroid/views/main/LatestViewBinder$3;
.super Ljava/lang/Object;
.source "LatestViewBinder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/views/main/LatestViewBinder;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/views/main/LatestViewBinder;

.field final synthetic val$activity:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/main/LatestViewBinder;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lorg/fdroid/fdroid/views/main/LatestViewBinder$3;->this$0:Lorg/fdroid/fdroid/views/main/LatestViewBinder;

    iput-object p2, p0, Lorg/fdroid/fdroid/views/main/LatestViewBinder$3;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 90
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fdroid/fdroid/Preferences;->hideOnLongPressSearch()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lorg/fdroid/fdroid/views/main/LatestViewBinder$3;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/panic/HidingManager;->showHideDialog(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
