.class Lorg/fdroid/fdroid/views/AppDetailsActivity$2;
.super Ljava/lang/Object;
.source "AppDetailsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/views/AppDetailsActivity;->installApk(Lorg/fdroid/fdroid/data/Apk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

.field final synthetic val$apk:Lorg/fdroid/fdroid/data/Apk;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/AppDetailsActivity;Lorg/fdroid/fdroid/data/Apk;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$2;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    iput-object p2, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$2;->val$apk:Lorg/fdroid/fdroid/data/Apk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 397
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$2;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    iget-object p2, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$2;->val$apk:Lorg/fdroid/fdroid/data/Apk;

    invoke-static {p1, p2}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->access$000(Lorg/fdroid/fdroid/views/AppDetailsActivity;Lorg/fdroid/fdroid/data/Apk;)V

    return-void
.end method
