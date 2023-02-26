.class Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$4;
.super Ljava/lang/Object;
.source "ManageReposActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

.field final synthetic val$this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;

.field final synthetic val$uriEditText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;Lorg/fdroid/fdroid/views/ManageReposActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$4;->this$1:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;

    iput-object p2, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$4;->val$this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;

    iput-object p3, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$4;->val$uriEditText:Landroid/widget/EditText;

    iput-object p4, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$4;->val$fingerprintEditText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 437
    iget-object p1, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$4;->this$1:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;

    iget-object v0, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$4;->val$uriEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$4;->val$fingerprintEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->access$800(Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
