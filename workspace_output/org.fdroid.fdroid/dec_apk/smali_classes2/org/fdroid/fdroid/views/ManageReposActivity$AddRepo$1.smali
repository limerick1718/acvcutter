.class Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$1;
.super Ljava/lang/Object;
.source "ManageReposActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;-><init>(Lorg/fdroid/fdroid/views/ManageReposActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;

.field final synthetic val$this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;Lorg/fdroid/fdroid/views/ManageReposActivity;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$1;->this$1:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;

    iput-object p2, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$1;->val$this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 332
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 333
    iget-object p1, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$1;->this$1:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;

    iget-object p1, p1, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/ManageReposActivity;->access$100(Lorg/fdroid/fdroid/views/ManageReposActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 334
    iget-object p1, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$1;->this$1:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;

    iget-object p1, p1, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/views/ManageReposActivity;->finish()V

    :cond_0
    return-void
.end method
