.class public Lorg/fdroid/fdroid/views/RepoDetailsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "RepoDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;
    }
.end annotation


# static fields
.field public static final ARG_REPO_ID:Ljava/lang/String; = "repo_id"

.field private static final HIDE_IF_EXISTS:[I

.field private static final SHOW_IF_EXISTS:[I

.field private static final TAG:Ljava/lang/String; = "RepoDetailsActivity"


# instance fields
.field private adapterToNotify:Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;

.field private final broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private repo:Lorg/fdroid/fdroid/data/Repo;

.field private repoId:J

.field private repoView:Landroid/view/View;

.field private shareUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 67
    fill-array-data v0, :array_0

    sput-object v0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->SHOW_IF_EXISTS:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f09024f

    aput v2, v0, v1

    .line 86
    sput-object v0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->HIDE_IF_EXISTS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f090133
        0x7f090254
        0x7f090249
        0x7f090130
        0x7f090250
        0x7f09012f
        0x7f09024d
        0x7f090135
        0x7f090258
        0x7f090085
        0x7f090132
        0x7f090252
        0x7f090253
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 218
    new-instance v0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$2;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/views/RepoDetailsActivity$2;-><init>(Lorg/fdroid/fdroid/views/RepoDetailsActivity;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lorg/fdroid/fdroid/views/RepoDetailsActivity;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->updateRepoView()V

    return-void
.end method

.method static synthetic access$100(Lorg/fdroid/fdroid/views/RepoDetailsActivity;)J
    .locals 2

    .line 58
    iget-wide v0, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repoId:J

    return-wide v0
.end method

.method static synthetic access$200(Lorg/fdroid/fdroid/views/RepoDetailsActivity;)Lorg/fdroid/fdroid/data/Repo;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repo:Lorg/fdroid/fdroid/data/Repo;

    return-object p0
.end method

.method static synthetic access$400(Lorg/fdroid/fdroid/views/RepoDetailsActivity;)Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->adapterToNotify:Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;

    return-object p0
.end method

.method private prepareNfcMenuItems(Landroid/view/Menu;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 274
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    const v1, 0x7f090160

    .line 275
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 278
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    .line 283
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 284
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    goto :goto_0

    .line 286
    :cond_1
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isNdefPushEnabled()Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 289
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private prepareShareMenuItems(Landroid/view/Menu;)V
    .locals 4

    .line 293
    iget-object v0, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object v0, v0, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f090048

    if-nez v0, :cond_1

    .line 294
    iget-object v0, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object v0, v0, Lorg/fdroid/fdroid/data/Repo;->fingerprint:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object v0, v0, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v2, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object v2, v2, Lorg/fdroid/fdroid/data/Repo;->fingerprint:Ljava/lang/String;

    const-string v3, "fingerprint"

    .line 296
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->shareUrl:Ljava/lang/String;

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object v0, v0, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    iput-object v0, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->shareUrl:Ljava/lang/String;

    .line 300
    :goto_0
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 302
    :cond_1
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    return-void
.end method

.method private processIntent(Landroid/content/Intent;)V
    .locals 3

    .line 205
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.nfc.extra.NDEF_MESSAGES"

    .line 206
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x0

    .line 207
    aget-object p1, p1, v0

    check-cast p1, Landroid/nfc/NdefMessage;

    .line 208
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got this URL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "RepoDetailsActivity"

    invoke-static {v2, p1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 211
    new-instance p1, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 212
    const-class v0, Lorg/fdroid/fdroid/views/ManageReposActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 213
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 214
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private promptForDelete()V
    .locals 3

    .line 424
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1001bd

    .line 425
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1001bc

    .line 426
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lorg/fdroid/fdroid/views/RepoDetailsActivity$4;

    invoke-direct {v1, p0}, Lorg/fdroid/fdroid/views/RepoDetailsActivity$4;-><init>(Lorg/fdroid/fdroid/views/RepoDetailsActivity;)V

    const v2, 0x7f10009f

    .line 427
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lorg/fdroid/fdroid/views/RepoDetailsActivity$3;

    invoke-direct {v1, p0}, Lorg/fdroid/fdroid/views/RepoDetailsActivity$3;-><init>(Lorg/fdroid/fdroid/views/RepoDetailsActivity;)V

    const/high16 v2, 0x1040000

    .line 433
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 439
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static setMultipleViewVisibility(Landroid/view/View;[II)V
    .locals 3

    .line 106
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 107
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setNfc()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 166
    iget-object v0, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repo:Lorg/fdroid/fdroid/data/Repo;

    invoke-static {v0}, Lorg/fdroid/fdroid/Utils;->getSharingUri(Lorg/fdroid/fdroid/data/Repo;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/fdroid/fdroid/NfcHelper;->setPushMessage(Landroidx/appcompat/app/AppCompatActivity;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1020002

    .line 167
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/fdroid/fdroid/views/RepoDetailsActivity$1;

    invoke-direct {v1, p0}, Lorg/fdroid/fdroid/views/RepoDetailsActivity$1;-><init>(Lorg/fdroid/fdroid/views/RepoDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private setupCredentials(Landroid/view/View;Lorg/fdroid/fdroid/data/Repo;)V
    .locals 3

    const v0, 0x7f090135

    .line 345
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090258

    .line 346
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090085

    .line 347
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 349
    iget-object v2, p2, Lorg/fdroid/fdroid/data/Repo;->username:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 p2, 0x8

    .line 350
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, ""

    .line 352
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 355
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    iget-object p2, p2, Lorg/fdroid/fdroid/data/Repo;->username:Ljava/lang/String;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setupDescription(Landroid/view/View;Lorg/fdroid/fdroid/data/Repo;)V
    .locals 2

    const v0, 0x7f09012e

    .line 308
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090249

    .line 309
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 311
    iget-object v1, p2, Lorg/fdroid/fdroid/data/Repo;->description:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p2, 0x8

    .line 312
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p2, ""

    .line 314
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 316
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    iget-object p2, p2, Lorg/fdroid/fdroid/data/Repo;->description:Ljava/lang/String;

    const-string v0, "\n"

    const-string v1, " "

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private setupRepoFingerprint(Landroid/view/View;Lorg/fdroid/fdroid/data/Repo;)V
    .locals 3

    const v0, 0x7f090252

    .line 323
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090253

    .line 324
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 329
    iget-object v1, p2, Lorg/fdroid/fdroid/data/Repo;->fingerprint:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lorg/fdroid/fdroid/data/Repo;->signingCertificate:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f10023d

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f0600f1

    .line 331
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    .line 332
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10023e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 336
    :cond_0
    iget-object p2, p2, Lorg/fdroid/fdroid/data/Repo;->fingerprint:Ljava/lang/String;

    invoke-static {p0, p2}, Lorg/fdroid/fdroid/Utils;->formatFingerprint(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x8

    .line 337
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateRepoView()V
    .locals 6

    .line 363
    iget-object v0, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repoView:Landroid/view/View;

    const v1, 0x7f090131

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 364
    iget-object v1, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repoView:Landroid/view/View;

    const v2, 0x7f090194

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 365
    iget-object v2, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object v2, v2, Lorg/fdroid/fdroid/data/Repo;->mirrors:[Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    array-length v2, v2

    const/4 v5, 0x1

    if-gt v2, v5, :cond_1

    :cond_0
    iget-object v2, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object v2, v2, Lorg/fdroid/fdroid/data/Repo;->userMirrors:[Ljava/lang/String;

    if-eqz v2, :cond_2

    array-length v2, v2

    if-lez v2, :cond_2

    .line 368
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 371
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 375
    :goto_0
    iget-object v0, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repoView:Landroid/view/View;

    const v1, 0x7f090134

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 376
    iget-object v1, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repoView:Landroid/view/View;

    const v2, 0x7f09027b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 377
    iget-object v2, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object v2, v2, Lorg/fdroid/fdroid/data/Repo;->userMirrors:[Ljava/lang/String;

    if-eqz v2, :cond_3

    array-length v2, v2

    if-lez v2, :cond_3

    .line 378
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 381
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 385
    :goto_1
    iget-object v0, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repo:Lorg/fdroid/fdroid/data/Repo;

    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/Repo;->hasBeenUpdated()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 386
    iget-object v0, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repoView:Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->updateViewForExistingRepo(Landroid/view/View;)V

    goto :goto_2

    .line 388
    :cond_4
    iget-object v0, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repoView:Landroid/view/View;

    sget-object v1, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->HIDE_IF_EXISTS:[I

    invoke-static {v0, v1, v3}, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->setMultipleViewVisibility(Landroid/view/View;[II)V

    .line 389
    iget-object v0, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repoView:Landroid/view/View;

    sget-object v1, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->SHOW_IF_EXISTS:[I

    invoke-static {v0, v1, v4}, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->setMultipleViewVisibility(Landroid/view/View;[II)V

    :goto_2
    return-void
.end method

.method private updateViewForExistingRepo(Landroid/view/View;)V
    .locals 7

    .line 394
    sget-object v0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->SHOW_IF_EXISTS:[I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->setMultipleViewVisibility(Landroid/view/View;[II)V

    .line 395
    sget-object v0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->HIDE_IF_EXISTS:[I

    const/16 v2, 0x8

    invoke-static {p1, v0, v2}, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->setMultipleViewVisibility(Landroid/view/View;[II)V

    const v0, 0x7f090254

    .line 397
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f090250

    .line 398
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f09024d

    .line 399
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 401
    iget-object v4, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object v4, v4, Lorg/fdroid/fdroid/data/Repo;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    iget-wide v4, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repoId:J

    invoke-static {p0, v4, v5}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->countAppsForRepo(Landroid/content/Context;J)I

    move-result v0

    .line 404
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v0, "%d"

    invoke-static {v4, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v0, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repo:Lorg/fdroid/fdroid/data/Repo;

    invoke-direct {p0, p1, v0}, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->setupDescription(Landroid/view/View;Lorg/fdroid/fdroid/data/Repo;)V

    .line 407
    iget-object v0, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repo:Lorg/fdroid/fdroid/data/Repo;

    invoke-direct {p0, p1, v0}, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->setupRepoFingerprint(Landroid/view/View;Lorg/fdroid/fdroid/data/Repo;)V

    .line 408
    iget-object v0, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repo:Lorg/fdroid/fdroid/data/Repo;

    invoke-direct {p0, p1, v0}, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->setupCredentials(Landroid/view/View;Lorg/fdroid/fdroid/data/Repo;)V

    .line 412
    iget-object p1, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object p1, p1, Lorg/fdroid/fdroid/data/Repo;->lastUpdated:Ljava/util/Date;

    if-nez p1, :cond_0

    const p1, 0x7f10023c

    .line 413
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 415
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x11

    .line 418
    :goto_0
    iget-object p1, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object p1, p1, Lorg/fdroid/fdroid/data/Repo;->lastUpdated:Ljava/util/Date;

    .line 419
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 418
    invoke-static {p0, v0, v1, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$RepoDetailsActivity(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0x7f0901be

    .line 151
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lorg/fdroid/fdroid/FDroidApp;

    .line 114
    invoke-virtual {v0, p0}, Lorg/fdroid/fdroid/FDroidApp;->applyPureBlackBackgroundInDarkTheme(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 116
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0022

    .line 118
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f090266

    .line 120
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 121
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 122
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const p1, 0x7f0901c8

    .line 124
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repoView:Landroid/view/View;

    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "repo_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repoId:J

    .line 127
    invoke-static {p0, v0, v1}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->findById(Landroid/content/Context;J)Lorg/fdroid/fdroid/data/Repo;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repo:Lorg/fdroid/fdroid/data/Repo;

    const p1, 0x7f090122

    .line 129
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object v0, v0, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090194

    .line 132
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 134
    new-instance v0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object v2, v1, Lorg/fdroid/fdroid/data/Repo;->mirrors:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;-><init>(Lorg/fdroid/fdroid/views/RepoDetailsActivity;Lorg/fdroid/fdroid/data/Repo;[Ljava/lang/String;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->adapterToNotify:Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;

    .line 135
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p1, 0x7f09027b

    .line 137
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 139
    new-instance v0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object v2, v1, Lorg/fdroid/fdroid/data/Repo;->userMirrors:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;-><init>(Lorg/fdroid/fdroid/views/RepoDetailsActivity;Lorg/fdroid/fdroid/data/Repo;[Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 141
    iget-object p1, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object p1, p1, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    const-string v0, "content://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object p1, p1, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget-object p1, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object p1, p1, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object v0, v0, Lorg/fdroid/fdroid/data/Repo;->fingerprint:Ljava/lang/String;

    const-string v1, "fingerprint"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-static {p0, p1}, Lorg/fdroid/fdroid/Utils;->generateQrBitmap(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lorg/fdroid/fdroid/views/-$$Lambda$RepoDetailsActivity$e9jlL12QXqJ5un4e81CuDkaUJvA;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/views/-$$Lambda$RepoDetailsActivity$e9jlL12QXqJ5un4e81CuDkaUJvA;-><init>(Lorg/fdroid/fdroid/views/RepoDetailsActivity;)V

    .line 150
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 236
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 160
    iget-object v0, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 161
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 199
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 201
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 243
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 251
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/fdroid/fdroid/NfcNotEnabledActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 248
    :sswitch_1
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->promptForDelete()V

    return v1

    .line 255
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 256
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    iget-object v1, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->shareUrl:Ljava/lang/String;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 245
    :sswitch_3
    invoke-static {p0}, Landroidx/core/app/NavUtils;->navigateUpFromSameTask(Landroid/app/Activity;)V

    return v1

    .line 262
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_3
        0x7f090048 -> :sswitch_2
        0x7f09015f -> :sswitch_1
        0x7f090160 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 2

    .line 230
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 231
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 267
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->prepareNfcMenuItems(Landroid/view/Menu;)V

    .line 268
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->prepareShareMenuItems(Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 4

    .line 178
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 186
    iget-wide v0, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repoId:J

    invoke-static {p0, v0, v1}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->findById(Landroid/content/Context;J)Lorg/fdroid/fdroid/data/Repo;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repo:Lorg/fdroid/fdroid/data/Repo;

    .line 187
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->updateRepoView()V

    .line 189
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "status"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 193
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->setNfc()V

    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->processIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public showChangePasswordDialog(Landroid/view/View;)V
    .locals 5

    .line 443
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c005a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 444
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const v1, 0x7f0900de

    .line 445
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f0900df

    .line 446
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 447
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    .line 448
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    .line 450
    iget-object v2, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object v2, v2, Lorg/fdroid/fdroid/data/Repo;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 451
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    const v2, 0x7f1001c2

    .line 453
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const v2, 0x7f10007f

    .line 455
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/fdroid/fdroid/views/RepoDetailsActivity$5;

    invoke-direct {v3, p0}, Lorg/fdroid/fdroid/views/RepoDetailsActivity$5;-><init>(Lorg/fdroid/fdroid/views/RepoDetailsActivity;)V

    const/4 v4, -0x2

    .line 454
    invoke-virtual {v0, v4, v2, v3}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f100181

    .line 464
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/fdroid/fdroid/views/RepoDetailsActivity$6;

    invoke-direct {v3, p0, v1, p1}, Lorg/fdroid/fdroid/views/RepoDetailsActivity$6;-><init>(Lorg/fdroid/fdroid/views/RepoDetailsActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V

    const/4 p1, -0x1

    .line 463
    invoke-virtual {v0, p1, v2, v3}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 492
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
