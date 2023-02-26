.class Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$3;
.super Ljava/lang/Object;
.source "ManageReposActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$fingerprintEditText:Landroid/widget/EditText;

.field final synthetic val$password:Ljava/lang/String;

.field final synthetic val$this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;

.field final synthetic val$uriEditText:Landroid/widget/EditText;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;Lorg/fdroid/fdroid/views/ManageReposActivity;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$3;->this$1:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;

    iput-object p2, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$3;->val$this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;

    iput-object p3, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$3;->val$uriEditText:Landroid/widget/EditText;

    iput-object p4, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$3;->val$fingerprintEditText:Landroid/widget/EditText;

    iput-object p5, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$3;->val$username:Ljava/lang/String;

    iput-object p6, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$3;->val$password:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 368
    iget-object p1, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$3;->val$uriEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 371
    :try_start_0
    invoke-static {p1}, Lorg/fdroid/fdroid/AddRepoIntentService;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    iget-object v0, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$3;->val$fingerprintEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s"

    const-string v2, ""

    .line 379
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    sget-object v1, Lorg/fdroid/fdroid/views/ManageReposActivity$4;->$SwitchMap$org$fdroid$fdroid$views$ManageReposActivity$AddRepoState:[I

    iget-object v2, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$3;->this$1:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;

    invoke-static {v2}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->access$300(Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;)Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 402
    iget-object p1, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$3;->this$1:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->access$700(Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;)V

    goto :goto_0

    .line 397
    :cond_0
    iget-object v1, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$3;->this$1:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;

    invoke-static {v1, p1, v0}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->access$600(Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object p1, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$3;->this$1:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->access$700(Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;)V

    goto :goto_0

    .line 387
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing existing swap repo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " before adding new repo."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ManageReposActivity"

    invoke-static {v2, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v1, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$3;->this$1:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;

    invoke-static {v1}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->access$500(Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->findByAddress(Landroid/content/Context;Ljava/lang/String;)Lorg/fdroid/fdroid/data/Repo;

    move-result-object v1

    .line 390
    iget-object v2, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$3;->this$1:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;

    invoke-static {v2}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->access$500(Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lorg/fdroid/fdroid/data/Repo;->getId()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->remove(Landroid/content/Context;J)V

    .line 391
    iget-object v1, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$3;->this$1:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;

    iget-object v2, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$3;->val$username:Ljava/lang/String;

    iget-object v3, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$3;->val$password:Ljava/lang/String;

    invoke-static {v1, p1, v0, v2, v3}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->access$400(Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 383
    :cond_2
    iget-object v1, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$3;->this$1:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;

    iget-object v2, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$3;->val$username:Ljava/lang/String;

    iget-object v3, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$3;->val$password:Ljava/lang/String;

    invoke-static {v1, p1, v0, v2, v3}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->access$400(Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 373
    :catch_0
    iget-object p1, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$3;->this$1:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->access$200(Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;)V

    return-void
.end method
