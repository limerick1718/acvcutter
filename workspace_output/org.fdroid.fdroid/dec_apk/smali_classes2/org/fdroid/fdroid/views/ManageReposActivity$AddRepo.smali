.class Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;
.super Ljava/lang/Object;
.source "ManageReposActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/views/ManageReposActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AddRepo"
.end annotation


# instance fields
.field private final addButton:Landroid/widget/Button;

.field private final addRepoDialog:Landroidx/appcompat/app/AlertDialog;

.field private addRepoState:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

.field private final context:Landroid/content/Context;

.field private final defaultTextColour:Landroid/content/res/ColorStateList;

.field private final fingerprintRepoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/fdroid/fdroid/data/Repo;",
            ">;"
        }
    .end annotation
.end field

.field private final overwriteMessage:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;

.field private final urlRepoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/fdroid/fdroid/data/Repo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/ManageReposActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 305
    iput-object v8, v7, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 290
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->urlRepoMap:Ljava/util/HashMap;

    .line 291
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->fingerprintRepoMap:Ljava/util/HashMap;

    .line 307
    iput-object v8, v7, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->context:Landroid/content/Context;

    .line 309
    invoke-static/range {p1 .. p1}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->all(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fdroid/fdroid/data/Repo;

    .line 310
    iget-object v2, v7, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->urlRepoMap:Ljava/util/HashMap;

    iget-object v3, v1, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-virtual {v1}, Lorg/fdroid/fdroid/data/Repo;->getMirrorList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 312
    iget-object v4, v7, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->urlRepoMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 314
    :cond_1
    iget-object v2, v1, Lorg/fdroid/fdroid/data/Repo;->fingerprint:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 315
    invoke-direct {v7, v9}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->getRepoType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    invoke-direct {v7, v3}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->getRepoType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 316
    iget-object v2, v7, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->fingerprintRepoMap:Ljava/util/HashMap;

    iget-object v3, v1, Lorg/fdroid/fdroid/data/Repo;->fingerprint:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 320
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0025

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 321
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, v7, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 322
    invoke-virtual {v0, v11}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f0900e1

    .line 323
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f0900dd

    .line 324
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 325
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v12

    .line 326
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v13

    const v1, 0x7f1001b9

    .line 328
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f10007f

    .line 329
    invoke-virtual {v8, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$1;

    invoke-direct {v2, v7, v8}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$1;-><init>(Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;Lorg/fdroid/fdroid/views/ManageReposActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f1001b6

    .line 352
    invoke-virtual {v8, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$2;

    invoke-direct {v2, v7, v8}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$2;-><init>(Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;Lorg/fdroid/fdroid/views/ManageReposActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 359
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v7, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->addRepoDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v14, -0x1

    .line 363
    invoke-virtual {v0, v14}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v15

    new-instance v6, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$3;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v5, p4

    move-object v14, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$3;-><init>(Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;Lorg/fdroid/fdroid/views/ManageReposActivity;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    iget-object v0, v7, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->addRepoDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, v7, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->addButton:Landroid/widget/Button;

    const v0, 0x7f09019a

    .line 410
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->overwriteMessage:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 411
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    iget-object v0, v7, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->overwriteMessage:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v7, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->defaultTextColour:Landroid/content/res/ColorStateList;

    if-eqz v10, :cond_3

    .line 415
    invoke-virtual {v13, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-string v0, ""

    if-eqz v9, :cond_4

    .line 421
    invoke-virtual {v12, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 422
    invoke-virtual {v12, v9}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 425
    :cond_4
    new-instance v1, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$4;

    invoke-direct {v1, v7, v8, v12, v13}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo$4;-><init>(Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;Lorg/fdroid/fdroid/views/ManageReposActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 441
    invoke-virtual {v12, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 442
    invoke-virtual {v13, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-nez v9, :cond_5

    move-object v9, v0

    :cond_5
    if-nez v10, :cond_6

    move-object v10, v0

    .line 443
    :cond_6
    invoke-direct {v7, v9, v10}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->validateRepoDetails(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;)V
    .locals 0

    .line 287
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->invalidUrl()V

    return-void
.end method

.method static synthetic access$300(Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;)Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;
    .locals 0

    .line 287
    iget-object p0, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->addRepoState:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    return-object p0
.end method

.method static synthetic access$400(Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 287
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->prepareToCreateNewRepo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;)Landroid/content/Context;
    .locals 0

    .line 287
    iget-object p0, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 287
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->updateAndEnableExistingRepo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;)V
    .locals 0

    .line 287
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->finishedAddingRepo()V

    return-void
.end method

.method static synthetic access$800(Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 287
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->validateRepoDetails(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private createNewRepo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 729
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->createNewRepo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private createNewRepo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 735
    :try_start_0
    invoke-static {p1}, Lorg/fdroid/fdroid/AddRepoIntentService;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 739
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "address"

    .line 740
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 742
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "fingerprint"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "username"

    .line 746
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "password"

    .line 747
    invoke-virtual {v0, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    :cond_1
    iget-object p2, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->context:Landroid/content/Context;

    invoke-static {p2, v0}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->insert(Landroid/content/Context;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 751
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->finishedAddingRepo()V

    .line 752
    iget-object p2, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->context:Landroid/content/Context;

    iget-object p3, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;

    const p4, 0x7f1001bb

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p3, p4, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private finishedAddingRepo()V
    .locals 2

    .line 807
    iget-object v0, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;

    invoke-static {v0}, Lorg/fdroid/fdroid/UpdateService;->updateNow(Landroid/content/Context;)V

    .line 808
    iget-object v0, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->addRepoDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->addRepoDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 811
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;

    invoke-static {v0}, Lorg/fdroid/fdroid/views/ManageReposActivity;->access$100(Lorg/fdroid/fdroid/views/ManageReposActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 812
    iget-object v0, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 813
    iget-object v0, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;

    invoke-virtual {v0}, Lorg/fdroid/fdroid/views/ManageReposActivity;->finish()V

    :cond_1
    return-void
.end method

.method private getRepoType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 453
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 457
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private invalidUrl()V
    .locals 7

    .line 529
    sget-object v2, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;->INVALID_URL:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    const/4 v1, 0x0

    const v3, 0x7f1000e5

    const/4 v4, 0x1

    const v5, 0x7f1001b6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->updateUi(Lorg/fdroid/fdroid/data/Repo;Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;IZIZ)V

    return-void
.end method

.method static synthetic lambda$prepareToCreateNewRepo$2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "ManageReposActivity"

    const-string v1, "Not checking more repo addresses, because process was skipped."

    .line 661
    invoke-static {v0, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private prepareToCreateNewRepo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    .line 599
    iget-object v0, v9, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->addRepoDialog:Landroidx/appcompat/app/AlertDialog;

    const v1, 0x7f09004d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v0, 0x8

    .line 600
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 601
    iget-object v1, v9, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->addRepoDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    .line 602
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 604
    iget-object v0, v9, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->addRepoDialog:Landroidx/appcompat/app/AlertDialog;

    const v1, 0x7f090255

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 605
    iget-object v0, v9, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v10, v1, v2

    const v2, 0x7f1001cf

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    iget-object v0, v9, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->addRepoDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v12

    const v0, 0x7f1001eb

    .line 608
    invoke-virtual {v12, v0}, Landroid/widget/Button;->setText(I)V

    .line 611
    new-instance v0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$6meOoSPTVf6PzD3nkBiYJnDscOU;

    invoke-direct {v0, p0, v11, v10, v7}, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$6meOoSPTVf6PzD3nkBiYJnDscOU;-><init>(Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 659
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 660
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$71Jcv40AiZM-TXm6e0RKn0HBfAk;->INSTANCE:Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$71Jcv40AiZM-TXm6e0RKn0HBfAk;

    .line 661
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v13

    new-instance v14, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$0fUIZRxcBagvAeujIhU8lpO-ULM;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$0fUIZRxcBagvAeujIhU8lpO-ULM;-><init>(Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 663
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 712
    iget-object v1, v9, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;

    invoke-static {v1}, Lorg/fdroid/fdroid/views/ManageReposActivity;->access$900(Lorg/fdroid/fdroid/views/ManageReposActivity;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 714
    new-instance v1, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$25o_S_PnU_TOt8C-43W_fOks9Vo;

    invoke-direct {v1, p0, v10, v11, v0}, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$25o_S_PnU_TOt8C-43W_fOks9Vo;-><init>(Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-virtual {v12, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private repoDoesntExist()V
    .locals 7

    .line 511
    sget-object v2, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;->DOESNT_EXIST:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f1001b6

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->updateUi(Lorg/fdroid/fdroid/data/Repo;Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;IZIZ)V

    return-void
.end method

.method private repoExistsAddMirror(Lorg/fdroid/fdroid/data/Repo;)V
    .locals 7

    .line 544
    sget-object v2, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;->EXISTS_ADD_MIRROR:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    const v3, 0x7f1001c5

    const/4 v4, 0x0

    const v5, 0x7f1001b8

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->updateUi(Lorg/fdroid/fdroid/data/Repo;Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;IZIZ)V

    return-void
.end method

.method private repoExistsAlreadyMirror(Lorg/fdroid/fdroid/data/Repo;)V
    .locals 7

    .line 549
    sget-object v2, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;->EXISTS_ALREADY_MIRROR:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f100181

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->updateUi(Lorg/fdroid/fdroid/data/Repo;Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;IZIZ)V

    return-void
.end method

.method private repoExistsAndDisabled(Lorg/fdroid/fdroid/data/Repo;)V
    .locals 7

    .line 534
    sget-object v2, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;->EXISTS_DISABLED:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    const v3, 0x7f1001c7

    const/4 v4, 0x0

    const v5, 0x7f1000ad

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->updateUi(Lorg/fdroid/fdroid/data/Repo;Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;IZIZ)V

    return-void
.end method

.method private repoExistsAndEnabled(Lorg/fdroid/fdroid/data/Repo;)V
    .locals 7

    .line 539
    sget-object v2, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;->EXISTS_ENABLED:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    const v3, 0x7f1001c6

    const/4 v4, 0x0

    const v5, 0x7f100181

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->updateUi(Lorg/fdroid/fdroid/data/Repo;Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;IZIZ)V

    return-void
.end method

.method private repoFingerprintDoesntMatch(Lorg/fdroid/fdroid/data/Repo;)V
    .locals 7

    .line 523
    sget-object v2, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;->EXISTS_FINGERPRINT_MISMATCH:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    const v3, 0x7f1001be

    const/4 v4, 0x1

    const v5, 0x7f100189

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->updateUi(Lorg/fdroid/fdroid/data/Repo;Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;IZIZ)V

    return-void
.end method

.method private repoIsSwap(Lorg/fdroid/fdroid/data/Repo;)V
    .locals 7

    .line 515
    sget-object v2, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;->IS_SWAP:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f1001b6

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->updateUi(Lorg/fdroid/fdroid/data/Repo;Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;IZIZ)V

    return-void
.end method

.method private updateAndEnableExistingRepo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p2, :cond_1

    .line 760
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 761
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 764
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 768
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Enabling existing repo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManageReposActivity"

    invoke-static {v1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    iget-object v0, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->fingerprintRepoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fdroid/fdroid/data/Repo;

    if-nez v0, :cond_2

    .line 771
    iget-object v0, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->findByAddress(Landroid/content/Context;Ljava/lang/String;)Lorg/fdroid/fdroid/data/Repo;

    move-result-object v0

    .line 774
    :cond_2
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v2, 0x1

    .line 775
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "inuse"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "fingerprint"

    .line 776
    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    iget-object p2, v0, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 779
    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/Repo;->getMirrorList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x1

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 780
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_6

    .line 785
    iget-object p2, v0, Lorg/fdroid/fdroid/data/Repo;->userMirrors:[Ljava/lang/String;

    if-nez p2, :cond_5

    new-array p2, v2, [Ljava/lang/String;

    aput-object p1, p2, v5

    .line 786
    iput-object p2, v0, Lorg/fdroid/fdroid/data/Repo;->userMirrors:[Ljava/lang/String;

    goto :goto_2

    .line 788
    :cond_5
    array-length v2, p2

    add-int/lit8 v3, v2, 0x1

    .line 789
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, v0, Lorg/fdroid/fdroid/data/Repo;->userMirrors:[Ljava/lang/String;

    .line 790
    aput-object p1, p2, v2

    .line 792
    :goto_2
    iget-object p1, v0, Lorg/fdroid/fdroid/data/Repo;->userMirrors:[Ljava/lang/String;

    invoke-static {p1}, Lorg/fdroid/fdroid/Utils;->serializeCommaSeparatedString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "userMirrors"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    :cond_6
    iget-object p1, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->context:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->update(Landroid/content/Context;Lorg/fdroid/fdroid/data/Repo;Landroid/content/ContentValues;)V

    .line 797
    iget-object p1, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/ManageReposActivity;->access$1000(Lorg/fdroid/fdroid/views/ManageReposActivity;)V

    .line 798
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->finishedAddingRepo()V

    return-void
.end method

.method private updateUi(Lorg/fdroid/fdroid/data/Repo;Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;IZIZ)V
    .locals 5

    .line 559
    iget-object v0, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->addRepoState:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    if-eq v0, p2, :cond_3

    .line 560
    iput-object p2, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->addRepoState:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    if-nez p1, :cond_0

    .line 564
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x22

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;

    const v2, 0x7f10023c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 566
    :cond_0
    iget-object p2, p1, Lorg/fdroid/fdroid/data/Repo;->name:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_2

    .line 570
    iget-object v2, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->overwriteMessage:Landroid/widget/TextView;

    iget-object v3, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v0

    invoke-virtual {v3, p3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    iget-object p2, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->overwriteMessage:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p4, :cond_1

    .line 573
    iget-object p2, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->overwriteMessage:Landroid/widget/TextView;

    iget-object p3, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;

    const p4, 0x7f0600d8

    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 576
    :cond_1
    iget-object p2, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->overwriteMessage:Landroid/widget/TextView;

    iget-object p3, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->defaultTextColour:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 579
    :cond_2
    iget-object p2, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->overwriteMessage:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 582
    :goto_1
    iget-object p2, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->addButton:Landroid/widget/Button;

    invoke-virtual {p2, p5}, Landroid/widget/Button;->setText(I)V

    .line 583
    iget-object p2, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->addButton:Landroid/widget/Button;

    invoke-virtual {p2, p6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 585
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xf

    if-lt p2, p3, :cond_3

    iget-object p2, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->addRepoState:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    sget-object p3, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;->EXISTS_ALREADY_MIRROR:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    if-ne p2, p3, :cond_3

    .line 586
    iget-object p2, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->addButton:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->callOnClick()Z

    .line 587
    iget-object p2, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;

    invoke-virtual {p2, p1}, Lorg/fdroid/fdroid/views/ManageReposActivity;->editRepo(Lorg/fdroid/fdroid/data/Repo;)V

    .line 588
    iget-object p2, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;

    const p3, 0x7f1001c6

    new-array p4, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    aput-object p1, p4, v0

    invoke-virtual {p2, p3, p4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 589
    iget-object p2, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->context:Landroid/content/Context;

    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method private upgradingToSigned(Lorg/fdroid/fdroid/data/Repo;)V
    .locals 7

    .line 553
    sget-object v2, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;->EXISTS_UPGRADABLE_TO_SIGNED:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;

    const v3, 0x7f1001c4

    const/4 v4, 0x0

    const v5, 0x7f100022

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->updateUi(Lorg/fdroid/fdroid/data/Repo;Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;IZIZ)V

    return-void
.end method

.method private validateRepoDetails(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 475
    :try_start_0
    invoke-static {p1}, Lorg/fdroid/fdroid/AddRepoIntentService;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 482
    :goto_0
    iget-object v0, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->fingerprintRepoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fdroid/fdroid/data/Repo;

    if-nez v0, :cond_0

    .line 484
    iget-object v0, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->urlRepoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fdroid/fdroid/data/Repo;

    :cond_0
    if-nez v0, :cond_1

    .line 488
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->repoDoesntExist()V

    goto :goto_1

    .line 490
    :cond_1
    iget-boolean v1, v0, Lorg/fdroid/fdroid/data/Repo;->isSwap:Z

    if-eqz v1, :cond_2

    .line 491
    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->repoIsSwap(Lorg/fdroid/fdroid/data/Repo;)V

    goto :goto_1

    .line 492
    :cond_2
    iget-object v1, v0, Lorg/fdroid/fdroid/data/Repo;->fingerprint:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 493
    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->upgradingToSigned(Lorg/fdroid/fdroid/data/Repo;)V

    goto :goto_1

    .line 494
    :cond_3
    iget-object v1, v0, Lorg/fdroid/fdroid/data/Repo;->fingerprint:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 495
    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->repoFingerprintDoesntMatch(Lorg/fdroid/fdroid/data/Repo;)V

    goto :goto_1

    .line 497
    :cond_4
    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/Repo;->getMirrorList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v0, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-boolean p2, v0, Lorg/fdroid/fdroid/data/Repo;->inuse:Z

    if-eqz p2, :cond_5

    .line 498
    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->repoExistsAlreadyMirror(Lorg/fdroid/fdroid/data/Repo;)V

    goto :goto_1

    .line 499
    :cond_5
    iget-object p2, v0, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, v0, Lorg/fdroid/fdroid/data/Repo;->inuse:Z

    if-eqz p1, :cond_6

    .line 500
    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->repoExistsAddMirror(Lorg/fdroid/fdroid/data/Repo;)V

    goto :goto_1

    .line 501
    :cond_6
    iget-boolean p1, v0, Lorg/fdroid/fdroid/data/Repo;->inuse:Z

    if-eqz p1, :cond_7

    .line 502
    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->repoExistsAndEnabled(Lorg/fdroid/fdroid/data/Repo;)V

    goto :goto_1

    .line 504
    :cond_7
    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->repoExistsAndDisabled(Lorg/fdroid/fdroid/data/Repo;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic lambda$prepareToCreateNewRepo$0$ManageReposActivity$AddRepo(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .line 630
    iget-object v0, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const p2, 0x7f1001cf

    invoke-virtual {v0, p2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$prepareToCreateNewRepo$1$ManageReposActivity$AddRepo(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 614
    iget-object v0, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->fingerprintRepoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7fffffff

    .line 616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "content"

    .line 619
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, -0x1

    if-nez p1, :cond_6

    const-string p1, "file"

    .line 620
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 p1, 0x3

    const-string v2, ""

    const-string v3, "fdroid/repo"

    const-string v4, "repo"

    .line 625
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_5

    .line 626
    aget-object v4, v2, v3

    .line 627
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Check for repo at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with suffix \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ManageReposActivity"

    invoke-static {v6, v5}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 629
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 630
    iget-object v7, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;

    new-instance v8, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$tLrR_isBrqiAK16giHABigscaDw;

    invoke-direct {v8, p0, p3, v5}, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$tLrR_isBrqiAK16giHABigscaDw;-><init>(Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 633
    iget-object v7, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->urlRepoMap:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 635
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v7, "index.jar"

    .line 638
    invoke-virtual {v4, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 641
    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 642
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const-string v7, "HEAD"

    .line 643
    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 645
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v4, 0x191

    if-eq v1, v4, :cond_4

    const/16 v4, 0xc8

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 649
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Found F-Droid repo at "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 653
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while searching for repo at "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 654
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 657
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 622
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$prepareToCreateNewRepo$3$ManageReposActivity$AddRepo(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 687
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 689
    iget-object p1, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->addRepoDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public synthetic lambda$prepareToCreateNewRepo$4$ManageReposActivity$AddRepo(Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 695
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 696
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 694
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->createNewRepo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$prepareToCreateNewRepo$5$ManageReposActivity$AddRepo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/Button;Landroid/util/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 664
    iget-object v0, p8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 665
    iget-object p8, p8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, p8

    check-cast v3, Ljava/lang/String;

    .line 667
    iget-object p8, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->addRepoDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p8}, Landroid/app/Dialog;->isShowing()Z

    move-result p8

    if-eqz p8, :cond_4

    const/16 p8, 0x191

    const v1, 0x7f10007f

    const/4 v2, 0x0

    if-ne v0, p8, :cond_2

    .line 669
    iget-object p4, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;

    invoke-virtual {p4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p4

    const p5, 0x7f0c005a

    invoke-virtual {p4, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 670
    new-instance p5, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p6, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->context:Landroid/content/Context;

    invoke-direct {p5, p6}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 671
    invoke-virtual {p5, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p5

    const p6, 0x7f0900de

    .line 672
    invoke-virtual {p4, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/google/android/material/textfield/TextInputLayout;

    const p7, 0x7f0900df

    .line 673
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 674
    invoke-virtual {p6}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    .line 675
    invoke-virtual {p4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v6

    if-eqz p1, :cond_0

    .line 678
    invoke-virtual {v5, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 681
    invoke-virtual {v6, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const p1, 0x7f1000fe

    .line 684
    invoke-virtual {p5, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 p1, -0x2

    .line 685
    iget-object p2, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;

    .line 686
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$47PojKj7fJ4G9u_Ipfu7cPWUg7w;

    invoke-direct {p4, p0}, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$47PojKj7fJ4G9u_Ipfu7cPWUg7w;-><init>(Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;)V

    .line 685
    invoke-virtual {p5, p1, p2, p4}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p1, -0x1

    .line 692
    iget-object p2, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;

    const p4, 0x7f100181

    .line 693
    invoke-virtual {p2, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$Ql13dFzDMALOgCJY9cxQ4lhcFV4;

    move-object v1, p4

    move-object v2, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$Ql13dFzDMALOgCJY9cxQ4lhcFV4;-><init>(Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 692
    invoke-virtual {p5, p1, p2, p4}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 698
    invoke-virtual {p5}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    const p1, 0x7fffffff

    if-ne v0, p1, :cond_3

    const/4 p1, 0x0

    .line 700
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 701
    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, ""

    .line 702
    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    invoke-virtual {p7, v1}, Landroid/widget/Button;->setText(I)V

    .line 704
    invoke-virtual {p7, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 705
    invoke-direct {p0, v3, p3}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->validateRepoDetails(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 708
    :cond_3
    invoke-direct {p0, v3, p3}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->createNewRepo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic lambda$prepareToCreateNewRepo$6$ManageReposActivity$AddRepo(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/Disposable;Landroid/view/View;)V
    .locals 0

    .line 720
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->createNewRepo(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    invoke-interface {p3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method
