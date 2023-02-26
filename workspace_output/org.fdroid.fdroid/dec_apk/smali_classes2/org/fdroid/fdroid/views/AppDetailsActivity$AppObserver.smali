.class Lorg/fdroid/fdroid/views/AppDetailsActivity$AppObserver;
.super Landroid/database/ContentObserver;
.source "AppDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/views/AppDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AppObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/AppDetailsActivity;Landroid/os/Handler;)V
    .locals 0

    .line 830
    iput-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$AppObserver;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    .line 831
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 836
    invoke-virtual {p0, p1, v0}, Lorg/fdroid/fdroid/views/AppDetailsActivity$AppObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 841
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$AppObserver;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->access$600(Lorg/fdroid/fdroid/views/AppDetailsActivity;)V

    return-void
.end method
