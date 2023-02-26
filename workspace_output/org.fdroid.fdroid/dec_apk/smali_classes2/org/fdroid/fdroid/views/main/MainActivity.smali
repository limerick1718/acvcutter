.class public Lorg/fdroid/fdroid/views/main/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/views/main/MainActivity$NonScrollingHorizontalLayoutManager;
    }
.end annotation


# static fields
.field private static final ACTION_ADD_REPO:Ljava/lang/String; = "org.fdroid.fdroid.MainActivity.ACTION_ADD_REPO"

.field public static final ACTION_REQUEST_SWAP:Ljava/lang/String; = "requestSwap"

.field private static final ADD_REPO_INTENT_HANDLED:Ljava/lang/String; = "addRepoIntentHandled"

.field public static final EXTRA_VIEW_NEARBY:Ljava/lang/String; = "org.fdroid.fdroid.views.main.MainActivity.VIEW_NEARBY"

.field public static final EXTRA_VIEW_SETTINGS:Ljava/lang/String; = "org.fdroid.fdroid.views.main.MainActivity.VIEW_SETTINGS"

.field public static final EXTRA_VIEW_UPDATES:Ljava/lang/String; = "org.fdroid.fdroid.views.main.MainActivity.VIEW_UPDATES"

.field static final REQUEST_LOCATION_PERMISSIONS:I = 0xef0f

.field public static final REQUEST_STORAGE_ACCESS:I = 0x40e5

.field static final REQUEST_STORAGE_PERMISSIONS:I = 0xb004

.field private static final TAG:Ljava/lang/String; = "MainActivity"


# instance fields
.field private adapter:Lorg/fdroid/fdroid/views/main/MainViewAdapter;

.field private bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private final onUpdateableAppsChanged:Landroid/content/BroadcastReceiver;

.field private pager:Landroidx/recyclerview/widget/RecyclerView;

.field private updatesBadge:Lcom/google/android/material/badge/BadgeDrawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 404
    new-instance v0, Lorg/fdroid/fdroid/views/main/MainActivity$1;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/views/main/MainActivity$1;-><init>(Lorg/fdroid/fdroid/views/main/MainActivity;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/views/main/MainActivity;->onUpdateableAppsChanged:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lorg/fdroid/fdroid/views/main/MainActivity;I)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/main/MainActivity;->refreshUpdatesBadge(I)V

    return-void
.end method

.method private checkForAddRepoIntent(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "addRepoIntentHandled"

    .line 348
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 349
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 350
    new-instance v0, Lorg/fdroid/fdroid/data/NewRepoConfig;

    invoke-direct {v0, p0, p1}, Lorg/fdroid/fdroid/data/NewRepoConfig;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 351
    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/NewRepoConfig;->isValidRepo()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 352
    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/NewRepoConfig;->isFromSwap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->requestSwap(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 355
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-class v3, Lorg/fdroid/fdroid/views/ManageReposActivity;

    const-string v4, "org.fdroid.fdroid.MainActivity.ACTION_ADD_REPO"

    invoke-direct {v0, v4, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "finishAfterAddingRepo"

    .line 356
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 358
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 357
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 360
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 362
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 363
    :cond_2
    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/NewRepoConfig;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 364
    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/NewRepoConfig;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 365
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method

.method private handleSearchOrAppViewIntent(Landroid/content/Intent;)V
    .locals 7

    .line 231
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "query"

    .line 232
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 233
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/main/MainActivity;->performSearch(Ljava/lang/String;)V

    return-void

    .line 237
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 242
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    .line 247
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v2, -0x1

    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "details"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v5, "www.amazon.com"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    goto :goto_0

    :sswitch_2
    const-string v5, "staging.f-droid.org"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v5, "www.f-droid.org"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v5, "f-droid.org"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_5
    const-string v5, "amazon.com"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_6
    const-string v5, "play.google.com"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_7
    const-string v5, "apps"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_8
    const-string v5, "search"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    :cond_3
    :goto_0
    const-string v0, "q"

    const-string v5, "id"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string v0, "p"

    .line 291
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "s"

    .line 292
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    move-object p1, v0

    goto/16 :goto_4

    :pswitch_1
    const-string v2, "/store/apps/details"

    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 280
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_4
    const-string v2, "/store/search"

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 283
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 275
    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 271
    :pswitch_3
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_4
    const-string v0, "/app/"

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "/packages/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "^/[a-z][a-z][a-zA-Z_-]*/packages/.*"

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "/repository/browse"

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "fdfilter"

    .line 261
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fdid"

    .line 264
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v4, v0

    goto :goto_4

    .line 265
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/packages"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_3

    .line 258
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    const-string v1, "fdroid.app"

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 297
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    const-string v1, "fdroid.search"

    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 300
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v6, v4

    move-object v4, p1

    move-object p1, v6

    goto :goto_4

    :cond_a
    :goto_3
    move-object p1, v4

    .line 303
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "pname:"

    .line 305
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ":"

    if-eqz v0, :cond_b

    .line 306
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    .line 310
    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 311
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v4, v0, v3

    .line 315
    :cond_c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\'"

    const-string v2, "MainActivity"

    if-nez v0, :cond_d

    const-string v0, "[^A-Za-z\\d_.]"

    const-string v3, ""

    .line 317
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FDroid launched via app link for \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/fdroid/fdroid/views/AppDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "appid"

    .line 320
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 322
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_5

    .line 323
    :cond_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 324
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FDroid launched via search link for \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-direct {p0, v4}, Lorg/fdroid/fdroid/views/main/MainActivity;->performSearch(Ljava/lang/String;)V

    :cond_e
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_8
        0x2dca72 -> :sswitch_7
        0x1b24f46 -> :sswitch_6
        0x68fce97 -> :sswitch_5
        0x19a1c3cb -> :sswitch_4
        0x1d8c9df4 -> :sswitch_3
        0x22421298 -> :sswitch_2
        0x383c8b4e -> :sswitch_1
        0x5cd8f242 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private initialRepoUpdateIfRequired()V
    .locals 2

    .line 158
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->isIndexNeverUpdated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/fdroid/fdroid/UpdateService;->isUpdating()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MainActivity"

    const-string v1, "We haven\'t done an update yet. Forcing repo update."

    .line 159
    invoke-static {v0, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {p0}, Lorg/fdroid/fdroid/UpdateService;->updateNow(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private performSearch(Ljava/lang/String;)V
    .locals 2

    .line 340
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/fdroid/fdroid/views/apps/AppListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 341
    invoke-static {p1}, Lorg/fdroid/fdroid/views/main/MainActivity;->sanitizeSearchTerms(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "org.fdroid.fdroid.views.apps.AppListActivity.EXTRA_SEARCH_TERMS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private refreshUpdatesBadge(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 372
    iget-object p1, p0, Lorg/fdroid/fdroid/views/main/MainActivity;->updatesBadge:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/badge/BadgeDrawable;->setVisible(Z)V

    .line 373
    iget-object p1, p0, Lorg/fdroid/fdroid/views/main/MainActivity;->updatesBadge:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/badge/BadgeDrawable;->clearNumber()V

    goto :goto_0

    .line 375
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/views/main/MainActivity;->updatesBadge:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setNumber(I)V

    .line 376
    iget-object p1, p0, Lorg/fdroid/fdroid/views/main/MainActivity;->updatesBadge:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/badge/BadgeDrawable;->setVisible(Z)V

    :goto_0
    return-void
.end method

.method static sanitizeSearchTerms(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[^\\p{L}\\d_ -]"

    const-string v1, " "

    .line 333
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setSelectedMenuInNav(I)V
    .locals 1

    .line 152
    iget-object v0, p0, Lorg/fdroid/fdroid/views/main/MainActivity;->adapter:Lorg/fdroid/fdroid/views/main/MainViewAdapter;

    invoke-virtual {v0, p1}, Lorg/fdroid/fdroid/views/main/MainViewAdapter;->adapterPositionFromItemId(I)I

    move-result p1

    .line 153
    iget-object v0, p0, Lorg/fdroid/fdroid/views/main/MainActivity;->pager:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 154
    iget-object v0, p0, Lorg/fdroid/fdroid/views/main/MainActivity;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$MainActivity(Landroid/view/MenuItem;)Z
    .locals 2

    .line 128
    iget-object v0, p0, Lorg/fdroid/fdroid/views/main/MainActivity;->pager:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 130
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f090188

    if-ne p1, v0, :cond_0

    .line 131
    invoke-static {p0}, Lorg/fdroid/fdroid/views/main/NearbyViewBinder;->updateUsbOtg(Landroid/content/Context;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 205
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x40e5

    if-ne p1, p2, :cond_0

    .line 207
    invoke-static {p0, p3}, Lorg/fdroid/fdroid/nearby/TreeUriScannerIntentService;->onActivityResult(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lorg/fdroid/fdroid/FDroidApp;

    .line 106
    invoke-virtual {v0, p0}, Lorg/fdroid/fdroid/FDroidApp;->applyPureBlackBackgroundInDarkTheme(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 108
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0020

    .line 110
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 112
    new-instance p1, Lorg/fdroid/fdroid/views/main/MainViewAdapter;

    invoke-direct {p1, p0}, Lorg/fdroid/fdroid/views/main/MainViewAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object p1, p0, Lorg/fdroid/fdroid/views/main/MainActivity;->adapter:Lorg/fdroid/fdroid/views/main/MainViewAdapter;

    const p1, 0x7f090149

    .line 114
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lorg/fdroid/fdroid/views/main/MainActivity;->pager:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    .line 115
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 116
    iget-object p1, p0, Lorg/fdroid/fdroid/views/main/MainActivity;->pager:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lorg/fdroid/fdroid/views/main/MainActivity$NonScrollingHorizontalLayoutManager;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/views/main/MainActivity$NonScrollingHorizontalLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 117
    iget-object p1, p0, Lorg/fdroid/fdroid/views/main/MainActivity;->pager:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lorg/fdroid/fdroid/views/main/MainActivity;->adapter:Lorg/fdroid/fdroid/views/main/MainViewAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 122
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-gt p1, v0, :cond_0

    .line 123
    iget-object p1, p0, Lorg/fdroid/fdroid/views/main/MainActivity;->pager:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_0
    const p1, 0x7f090079

    .line 126
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object p1, p0, Lorg/fdroid/fdroid/views/main/MainActivity;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 127
    new-instance v0, Lorg/fdroid/fdroid/views/main/-$$Lambda$MainActivity$KnFvPtzJFt0e8I5g-Reb_K3AiVk;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/views/main/-$$Lambda$MainActivity$KnFvPtzJFt0e8I5g-Reb_K3AiVk;-><init>(Lorg/fdroid/fdroid/views/main/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    .line 137
    iget-object p1, p0, Lorg/fdroid/fdroid/views/main/MainActivity;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v0, 0x7f090279

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getOrCreateBadge(I)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/views/main/MainActivity;->updatesBadge:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/android/material/badge/BadgeDrawable;->setVisible(Z)V

    .line 140
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "org.fdroid.fdroid.installer.appstatus.listchange"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "org.fdroid.fdroid.installer.appstatus.appchange.change"

    .line 141
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "org.fdroid.fdroid.installer.appstatus.appchange.remove"

    .line 142
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lorg/fdroid/fdroid/views/main/MainActivity;->onUpdateableAppsChanged:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 145
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/main/MainActivity;->initialRepoUpdateIfRequired()V

    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/main/MainActivity;->handleSearchOrAppViewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 188
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 189
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/main/MainActivity;->handleSearchOrAppViewIntent(Landroid/content/Intent;)V

    .line 200
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/main/MainActivity;->checkForAddRepoIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 213
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const p2, 0xef0f

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 215
    invoke-static {p0, p1}, Lorg/fdroid/fdroid/nearby/WifiStateChangeService;->start(Landroid/content/Context;Landroid/content/Intent;)V

    .line 216
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lorg/fdroid/fdroid/nearby/SwapService;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const p2, 0xb004

    if-ne p1, p2, :cond_1

    const p1, 0x7f1001d7

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, ""

    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 219
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 221
    invoke-static {p0}, Lorg/fdroid/fdroid/nearby/SDCardScannerService;->scan(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 166
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 168
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/fdroid/fdroid/FDroidApp;->checkStartTor(Landroid/content/Context;Lorg/fdroid/fdroid/Preferences;)V

    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "org.fdroid.fdroid.views.main.MainActivity.VIEW_UPDATES"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const v0, 0x7f090279

    .line 172
    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/views/main/MainActivity;->setSelectedMenuInNav(I)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "org.fdroid.fdroid.views.main.MainActivity.VIEW_NEARBY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const v0, 0x7f090188

    .line 175
    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/views/main/MainActivity;->setSelectedMenuInNav(I)V

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "org.fdroid.fdroid.views.main.MainActivity.VIEW_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const v0, 0x7f0901f9

    .line 178
    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/views/main/MainActivity;->setSelectedMenuInNav(I)V

    .line 182
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/fdroid/fdroid/NfcHelper;->setAndroidBeam(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/views/main/MainActivity;->checkForAddRepoIntent(Landroid/content/Intent;)V

    return-void
.end method
