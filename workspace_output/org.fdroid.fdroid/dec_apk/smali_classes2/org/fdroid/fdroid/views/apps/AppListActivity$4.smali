.class Lorg/fdroid/fdroid/views/apps/AppListActivity$4;
.super Ljava/lang/Object;
.source "AppListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/views/apps/AppListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/views/apps/AppListActivity;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/apps/AppListActivity;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity$4;->this$0:Lorg/fdroid/fdroid/views/apps/AppListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 172
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity$4;->this$0:Lorg/fdroid/fdroid/views/apps/AppListActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
