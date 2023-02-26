.class public Lorg/fdroid/fdroid/data/AppProvider;
.super Lorg/fdroid/fdroid/data/FDroidProvider;
.source "AppProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/data/AppProvider$Query;,
        Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;,
        Lorg/fdroid/fdroid/data/AppProvider$Helper;
    }
.end annotation


# static fields
.field private static final CALC_PREFERRED_METADATA:I = 0xd

.field private static final CALC_SUGGESTED_APKS:I = 0x9

.field private static final CAN_UPDATE:I = 0x3

.field private static final CATEGORY:I = 0x8

.field private static final HIGHEST_PRIORITY:I = 0xc

.field private static final INSTALLED:I = 0x4

.field private static final INSTALLED_WITH_KNOWN_VULNS:I = 0xf

.field private static final LATEST_TAB:I = 0x7

.field private static final MATCHER:Landroid/content/UriMatcher;

.field protected static final PATH_APPS:Ljava/lang/String; = "apps"

.field private static final PATH_CALC_PREFERRED_METADATA:Ljava/lang/String; = "calcPreferredMetadata"

.field private static final PATH_CALC_SUGGESTED_APKS:Ljava/lang/String; = "calcNonRepoDetailsFromIndex"

.field private static final PATH_CAN_UPDATE:Ljava/lang/String; = "canUpdate"

.field private static final PATH_CATEGORY:Ljava/lang/String; = "category"

.field private static final PATH_HIGHEST_PRIORITY:Ljava/lang/String; = "highestPriority"

.field private static final PATH_INSTALLED:Ljava/lang/String; = "installed"

.field private static final PATH_INSTALLED_WITH_KNOWN_VULNS:Ljava/lang/String; = "installedWithKnownVulns"

.field private static final PATH_LATEST_TAB:Ljava/lang/String; = "recentlyUpdated"

.field private static final PATH_REPO:Ljava/lang/String; = "repo"

.field private static final PATH_SEARCH:Ljava/lang/String; = "search"

.field private static final PATH_SEARCH_REPO:Ljava/lang/String; = "searchRepo"

.field protected static final PATH_SPECIFIC_APP:Ljava/lang/String; = "app"

.field private static final PATH_TOP_FROM_CATEGORY:Ljava/lang/String; = "topFromCategory"

.field private static final PROVIDER_NAME:Ljava/lang/String; = "AppProvider"

.field private static final REPO:I = 0xa

.field private static final SEARCH_REPO:I = 0xb

.field private static final SEARCH_TEXT:I = 0x5

.field private static final SEARCH_TEXT_AND_CATEGORIES:I = 0x6

.field private static final TAG:Ljava/lang/String; = "AppProvider"

.field private static final TOP_FROM_CATEGORY:I = 0xe


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 443
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lorg/fdroid/fdroid/data/AppProvider;->MATCHER:Landroid/content/UriMatcher;

    .line 475
    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 476
    sget-object v0, Lorg/fdroid/fdroid/data/AppProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    const-string v3, "calcNonRepoDetailsFromIndex"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 477
    sget-object v0, Lorg/fdroid/fdroid/data/AppProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v3, "calcNonRepoDetailsFromIndex/*"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 478
    sget-object v0, Lorg/fdroid/fdroid/data/AppProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "recentlyUpdated"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 479
    sget-object v0, Lorg/fdroid/fdroid/data/AppProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "category/*"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 480
    sget-object v0, Lorg/fdroid/fdroid/data/AppProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "search/*/*"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 481
    sget-object v0, Lorg/fdroid/fdroid/data/AppProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "search/*"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 482
    sget-object v0, Lorg/fdroid/fdroid/data/AppProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "searchRepo/*/*"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 483
    sget-object v0, Lorg/fdroid/fdroid/data/AppProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "repo/#"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 484
    sget-object v0, Lorg/fdroid/fdroid/data/AppProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "canUpdate"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 485
    sget-object v0, Lorg/fdroid/fdroid/data/AppProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "installed"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 486
    sget-object v0, Lorg/fdroid/fdroid/data/AppProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "highestPriority/*"

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 487
    sget-object v0, Lorg/fdroid/fdroid/data/AppProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app/#/*"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 488
    sget-object v0, Lorg/fdroid/fdroid/data/AppProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "calcPreferredMetadata"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 489
    sget-object v0, Lorg/fdroid/fdroid/data/AppProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "topFromCategory/#/*"

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 490
    sget-object v0, Lorg/fdroid/fdroid/data/AppProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "installedWithKnownVulns"

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/FDroidProvider;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/net/Uri;
    .locals 1

    .line 52
    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->calcSuggestedApksUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static calcSuggestedApksUri()Landroid/net/Uri;
    .locals 2

    .line 508
    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "calcNonRepoDetailsFromIndex"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getAuthority()Ljava/lang/String;
    .locals 1

    const-string v0, "org.fdroid.fdroid.data.AppProvider"

    return-object v0
.end method

.method public static getCanUpdateUri()Landroid/net/Uri;
    .locals 2

    .line 547
    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "canUpdate"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getCategoryUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 515
    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "category"

    .line 516
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 517
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 518
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getContentUri()Landroid/net/Uri;
    .locals 2

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getHighestPriorityMetadataUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 572
    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "highestPriority"

    .line 573
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 574
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 575
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getInstalledUri()Landroid/net/Uri;
    .locals 2

    .line 543
    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "installed"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getInstalledWithKnownVulnsUri()Landroid/net/Uri;
    .locals 2

    .line 522
    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "installedWithKnownVulns"

    .line 523
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 524
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getLatestTabUri()Landroid/net/Uri;
    .locals 2

    .line 504
    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "recentlyUpdated"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getRepoUri(Lorg/fdroid/fdroid/data/Repo;)Landroid/net/Uri;
    .locals 3

    .line 551
    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "repo"

    .line 552
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-wide v1, p0, Lorg/fdroid/fdroid/data/Repo;->id:J

    .line 553
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 554
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getSearchUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 579
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getContentUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 582
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 583
    invoke-static {p1}, Lorg/fdroid/fdroid/data/AppProvider;->getCategoryUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 586
    :cond_1
    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "search"

    .line 587
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 588
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 590
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 591
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 594
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getSearchUri(Lorg/fdroid/fdroid/data/Repo;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 598
    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "searchRepo"

    .line 599
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-wide v1, p0, Lorg/fdroid/fdroid/data/Repo;->id:J

    .line 600
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 601
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 602
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getSpecificAppUri(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 2

    .line 563
    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    .line 564
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "app"

    .line 565
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 566
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 567
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 568
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getTopFromCategoryUri(Ljava/lang/String;I)Landroid/net/Uri;
    .locals 2

    .line 535
    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "topFromCategory"

    .line 536
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 537
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 538
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 539
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private queryCanUpdate()Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;
    .locals 6

    .line 637
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/AppProvider;->getTableName()Ljava/lang/String;

    move-result-object v0

    .line 641
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " COALESCE(prefs.ignoreThisUpdate, 0) != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "suggestedVercode"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 644
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "COALESCE(prefs.ignoreAllUpdates, 0) != 1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 645
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " > installed."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "versionCode"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 647
    new-instance v1, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    invoke-direct {v1, v0}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->requireNaturalInstalledTable()Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->requireLeftJoinPrefs()Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object v0

    return-object v0
.end method

.method private queryCategory(Ljava/lang/String;)Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;
    .locals 2

    .line 744
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    new-instance p1, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    invoke-direct {p1}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 753
    new-instance p1, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    const-string v1, "fdroid_category.name = ? COLLATE NOCASE "

    invoke-direct {p1, v1, v0}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p1
.end method

.method private queryExcludeSwap()Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;
    .locals 2

    .line 724
    new-instance v0, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    const-string v1, "COALESCE(fdroid_repo.isSwap, 0) = 0"

    invoke-direct {v0, v1}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private queryHighestPriority()Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;
    .locals 2

    .line 733
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fdroid_package.preferredMetadata = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/AppProvider;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rowid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 734
    new-instance v1, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    invoke-direct {v1, v0}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private queryInstalled()Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;
    .locals 1

    .line 657
    new-instance v0, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    invoke-direct {v0}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;-><init>()V

    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->requireNaturalInstalledTable()Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object v0

    return-object v0
.end method

.method private queryInstalledWithKnownVulns()Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;
    .locals 3

    .line 757
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/AppProvider;->getApkTableName()Ljava/lang/String;

    move-result-object v0

    .line 761
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hash"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = installed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 765
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " antiFeature.name = \'KnownVuln\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " COALESCE(prefs.ignoreVulnerabilities, 0) = 0 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 767
    new-instance v1, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    invoke-direct {v1, v0}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;-><init>(Ljava/lang/String;)V

    .line 768
    invoke-virtual {v1}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->requireNaturalInstalledTable()Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object v0

    .line 769
    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->requireNaturalJoinApks()Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object v0

    .line 770
    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->requireNatrualJoinAntiFeatures()Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object v0

    .line 771
    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->requireLeftJoinPrefs()Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object v0

    return-object v0
.end method

.method private queryPackageName(Ljava/lang/String;)Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 740
    new-instance p1, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    const-string v1, "fdroid_package.packageName = ? "

    invoke-direct {p1, v1, v0}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p1
.end method

.method static queryPackageNames(Ljava/lang/String;Ljava/lang/String;)Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;
    .locals 1

    const-string v0, ","

    .line 775
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " IN ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p0

    invoke-static {p1}, Lorg/fdroid/fdroid/data/FDroidProvider;->generateQuestionMarksForInClause(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 777
    new-instance v0, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    invoke-direct {v0, p1, p0}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method private queryRepo(J)Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;
    .locals 2

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/AppProvider;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "repoId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 652
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    .line 653
    new-instance p1, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    invoke-direct {p1, v0, v1}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p1
.end method

.method private querySearch(Ljava/lang/String;)Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;
    .locals 16

    .line 662
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "\\s"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 664
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 665
    new-instance v0, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    invoke-direct {v0}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;-><init>()V

    return-object v0

    .line 669
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    .line 671
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 672
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "%"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/2addr v4, v6

    goto :goto_0

    .line 676
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/fdroid/fdroid/data/AppProvider;->getTableName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/String;

    const-string v7, "fdroid_package.packageName"

    aput-object v7, v5, v3

    .line 677
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "name"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v7, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "summary"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v7

    const/4 v7, 0x3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "description"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    mul-int v7, v4, v1

    .line 686
    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_1
    if-ge v8, v4, :cond_5

    .line 689
    aget-object v11, v5, v8

    if-eqz v9, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const-string v12, " OR "

    .line 693
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v12, 0x28

    .line 695
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const/4 v13, 0x1

    :goto_3
    if-ge v12, v1, :cond_4

    .line 697
    aget-object v14, v2, v12

    if-eqz v13, :cond_3

    const/4 v13, 0x0

    goto :goto_4

    :cond_3
    const-string v15, " AND "

    .line 701
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    :goto_4
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " LIKE ?"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    aput-object v14, v7, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    const-string v11, ") "

    .line 707
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 709
    :cond_5
    new-instance v1, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v1
.end method

.method private updateCompatibleFlags()V
    .locals 5

    const-string v0, "AppProvider"

    const-string v1, "Calculating whether apps are compatible, based on whether any of their apks are compatible"

    .line 1085
    invoke-static {v0, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/AppProvider;->getApkTableName()Ljava/lang/String;

    move-result-object v0

    .line 1088
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/AppProvider;->getTableName()Ljava/lang/String;

    move-result-object v1

    .line 1090
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " SET "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "compatible"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = (  SELECT TOTAL( "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") > 0  FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "appId"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "rowid"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " );"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1096
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/FDroidProvider;->db()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private updatePreferredMetadata()V
    .locals 7

    const-string v0, "AppProvider"

    const-string v1, "Deciding on which metadata should take priority for each package."

    .line 1057
    invoke-static {v0, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/AppProvider;->getTableName()Ljava/lang/String;

    move-result-object v0

    .line 1061
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT MAX(r.priority) FROM fdroid_repo AS r JOIN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/AppProvider;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AS m ON (m."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "repoId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = r."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_id"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") WHERE m."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "packageId"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = metadata."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1067
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UPDATE fdroid_package SET preferredMetadata = (  SELECT metadata.rowid FROM "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AS metadata  JOIN "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fdroid_repo"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AS repo ON (metadata."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = repo."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")  WHERE metadata."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fdroid_package"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "rowid"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND repo."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "priority"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "));"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1077
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/FDroidProvider;->db()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private updateSuggestedFromLatest(Ljava/lang/String;)V
    .locals 9

    const-string v0, "AppProvider"

    const-string v1, "Calculating suggested versions for all apps which don\'t specify an upstream version code."

    .line 1168
    invoke-static {v0, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/AppProvider;->getApkTableName()Ljava/lang/String;

    move-result-object v0

    .line 1171
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/AppProvider;->getTableName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageId"

    const-string v3, "."

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v4, " COALESCE(upstreamVercode, 0) = 0 OR suggestedVercode IS NULL "

    goto :goto_0

    .line 1183
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " COALESCE(upstreamVercode, 0) = 0 AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/fdroid/fdroid/data/FDroidProvider;->getPackageIdFromPackageNameQuery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    move-object p1, v5

    .line 1187
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UPDATE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " SET "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "suggestedVercode"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = (  SELECT MAX( "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "vercode"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " )  FROM "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "   JOIN "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " AS appForThisApk ON (appForThisApk."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "rowid"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "appId"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")    LEFT JOIN "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "fdroid_installedApp"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ON ("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")  WHERE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = appForThisApk."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sig"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " IS COALESCE("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") AND  ( "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "compatible"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = 0 OR "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = 1 ) )  WHERE "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1199
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/FDroidProvider;->db()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lorg/fdroid/fdroid/data/LoggingQuery;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private updateSuggestedFromUpstream(Ljava/lang/String;)V
    .locals 12

    const-string v0, "AppProvider"

    const-string v1, "Calculating suggested versions for all NON-INSTALLED apps which specify an upstream version code."

    .line 1110
    invoke-static {v0, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/AppProvider;->getApkTableName()Ljava/lang/String;

    move-result-object v0

    .line 1113
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/AppProvider;->getTableName()Ljava/lang/String;

    move-result-object v1

    .line 1116
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fdroid/fdroid/Preferences;->getUnstableUpdates()Z

    move-result v2

    const-string v3, ""

    const-string v4, "upstreamVercode"

    const-string v5, "vercode"

    const-string v6, " AND "

    const-string v7, "."

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 1117
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " <= "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v8, 0x0

    const-string v9, "packageId"

    if-eqz p1, :cond_1

    .line 1123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = ("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/fdroid/fdroid/data/FDroidProvider;->getPackageIdFromPackageNameQuery()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v8, v10

    .line 1141
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "UPDATE "

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " SET "

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "suggestedVercode"

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " = (  SELECT MAX( "

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " )  FROM "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   JOIN "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " AS appForThisApk ON (appForThisApk."

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "rowid"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "appId"

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ")    LEFT JOIN "

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "fdroid_installedApp"

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ON ("

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")  WHERE "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = appForThisApk."

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "sig"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " IS COALESCE("

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") AND "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ( "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "compatible"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = 0 OR "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = 1 ) )  WHERE "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " > 0 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1154
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/FDroidProvider;->db()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p1, v8}, Lorg/fdroid/fdroid/data/LoggingQuery;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .line 924
    sget-object v0, Lorg/fdroid/fdroid/data/AppProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const-string v1, "."

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    .line 928
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 930
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/AppProvider;->getCatJoinTableName()Ljava/lang/String;

    move-result-object p1

    .line 931
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/AppProvider;->getTableName()Ljava/lang/String;

    move-result-object v0

    .line 932
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DELETE FROM "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " WHERE "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "appMetadataId"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " IN (SELECT "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "rowid"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " FROM "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "repoId"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = ?)"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 934
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/FDroidProvider;->db()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 936
    new-instance p1, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    invoke-direct {p1, p2, p3}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lorg/fdroid/fdroid/data/AppProvider;->queryRepo(J)Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->add(Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;)Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object p1

    .line 937
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/FDroidProvider;->db()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/AppProvider;->getTableName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/QuerySelection;->getSelection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/QuerySelection;->getArgs()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 939
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {}, Lorg/fdroid/fdroid/data/ApkProvider;->getContentUri()Landroid/net/Uri;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 940
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getContentUri()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 941
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {}, Lorg/fdroid/fdroid/data/CategoryProvider;->getContentUri()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return p1

    .line 925
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Delete not supported for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected ensureCategories([Ljava/lang/String;J)V
    .locals 9

    .line 984
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/FDroidProvider;->db()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/AppProvider;->getCatJoinTableName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "appMetadataId = ?"

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 986
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 987
    array-length v1, p1

    :goto_0
    const/4 v2, 0x0

    if-ge v4, v1, :cond_1

    aget-object v3, p1, v4

    .line 992
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 996
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 997
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lorg/fdroid/fdroid/data/CategoryProvider$Helper;->ensureExists(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v5

    .line 998
    new-instance v3, Landroid/content/ContentValues;

    const/4 v7, 0x2

    invoke-direct {v3, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 999
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "appMetadataId"

    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1000
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "categoryId"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1001
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/FDroidProvider;->db()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/AppProvider;->getCatJoinTableName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1003
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {}, Lorg/fdroid/fdroid/data/CategoryProvider;->getContentUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_2
    return-void
.end method

.method protected getApkAntiFeatureJoinTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "fdroid_apkAntiFeatureJoin"

    return-object v0
.end method

.method protected getApkTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "fdroid_apk"

    return-object v0
.end method

.method protected getCatJoinTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "fdroid_categoryAppMetadataJoin"

    return-object v0
.end method

.method protected getMatcher()Landroid/content/UriMatcher;
    .locals 1

    .line 633
    sget-object v0, Lorg/fdroid/fdroid/data/AppProvider;->MATCHER:Landroid/content/UriMatcher;

    return-object v0
.end method

.method protected getProviderName()Ljava/lang/String;
    .locals 1

    const-string v0, "AppProvider"

    return-object v0
.end method

.method protected getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "fdroid_app"

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    .line 948
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "package_packageName"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/fdroid/fdroid/data/PackageIdProvider$Helper;->ensureExists(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 949
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 950
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "packageId"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "description"

    .line 952
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 954
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "summary"

    .line 958
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    .line 959
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "categories_commaSeparatedCateogryNames"

    .line 963
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 967
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/fdroid/fdroid/Utils;->parseCommaSeparatedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 968
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 971
    :goto_0
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/FDroidProvider;->db()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/AppProvider;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 972
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/FDroidProvider;->isApplyingBatch()Z

    move-result v1

    if-nez v1, :cond_3

    .line 973
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 977
    invoke-virtual {p0, v2, v4, v5}, Lorg/fdroid/fdroid/data/AppProvider;->ensureCategories([Ljava/lang/String;J)V

    :cond_4
    const-string p1, "packageName"

    .line 980
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "repoId"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lorg/fdroid/fdroid/data/AppProvider;->getSpecificAppUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 782
    new-instance v0, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    invoke-direct {v0, p3, p4}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 797
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 798
    sget-object v3, Lorg/fdroid/fdroid/data/AppProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    .line 881
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URI for app content provider: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppProvider"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 861
    :pswitch_1
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/AppProvider;->queryInstalledWithKnownVulns()Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->add(Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;)Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object v0

    goto/16 :goto_1

    .line 855
    :pswitch_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lorg/fdroid/fdroid/data/AppProvider;->queryCategory(Ljava/lang/String;)Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->add(Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;)Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object v0

    .line 856
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object v6, p5

    move v7, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_4

    .line 800
    :pswitch_3
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/AppProvider;->updatePreferredMetadata()V

    const/4 v0, 0x0

    return-object v0

    .line 876
    :pswitch_4
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/fdroid/fdroid/data/AppProvider;->queryPackageName(Ljava/lang/String;)Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->add(Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;)Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object v0

    goto/16 :goto_1

    .line 844
    :pswitch_5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lorg/fdroid/fdroid/data/AppProvider;->querySearch(Ljava/lang/String;)Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->add(Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;)Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object v0

    .line 845
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lorg/fdroid/fdroid/data/AppProvider;->queryRepo(J)Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->add(Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;)Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object v0

    goto/16 :goto_0

    .line 820
    :pswitch_6
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lorg/fdroid/fdroid/data/AppProvider;->queryRepo(J)Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->add(Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;)Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object v0

    goto/16 :goto_0

    .line 850
    :pswitch_7
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/fdroid/fdroid/data/AppProvider;->queryCategory(Ljava/lang/String;)Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->add(Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;)Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    const/16 v2, 0xc8

    move-object v6, p5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc8

    goto :goto_4

    .line 837
    :pswitch_9
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lorg/fdroid/fdroid/data/AppProvider;->querySearch(Ljava/lang/String;)Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->add(Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;)Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object v0

    .line 838
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lorg/fdroid/fdroid/data/AppProvider;->queryCategory(Ljava/lang/String;)Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->add(Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;)Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object v0

    goto :goto_1

    .line 831
    :pswitch_a
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lorg/fdroid/fdroid/data/AppProvider;->querySearch(Ljava/lang/String;)Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->add(Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;)Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object v0

    goto :goto_1

    .line 825
    :pswitch_b
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/AppProvider;->queryInstalled()Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->add(Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;)Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object v0

    const-string v2, "name"

    move-object v6, v2

    goto :goto_2

    .line 815
    :pswitch_c
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/AppProvider;->queryCanUpdate()Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->add(Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;)Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object v0

    goto :goto_1

    .line 808
    :pswitch_d
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 809
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 810
    invoke-virtual {p0, v2, v7, v8}, Lorg/fdroid/fdroid/data/AppProvider;->querySingle(Ljava/lang/String;J)Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->add(Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;)Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object v0

    :goto_0
    move-object v6, p5

    const/4 v4, 0x1

    goto :goto_3

    :goto_1
    :pswitch_e
    move-object v6, p5

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    const/4 v7, 0x0

    :goto_4
    if-nez v5, :cond_0

    .line 886
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/AppProvider;->queryHighestPriority()Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->add(Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;)Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object v0

    :cond_0
    move-object v2, v0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, v6

    move v6, v7

    .line 889
    invoke-virtual/range {v0 .. v6}, Lorg/fdroid/fdroid/data/AppProvider;->runQuery(Landroid/net/Uri;Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;[Ljava/lang/String;ZLjava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected querySingle(Ljava/lang/String;J)Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;
    .locals 2

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/AppProvider;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "repoId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 714
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v1, p3

    .line 715
    new-instance p2, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    invoke-direct {p2, v0, v1}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/data/AppProvider;->queryPackageName(Ljava/lang/String;)Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->add(Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;)Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object p1

    return-object p1
.end method

.method protected runQuery(Landroid/net/Uri;Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;[Ljava/lang/String;ZLjava/lang/String;I)Landroid/database/Cursor;
    .locals 1

    if-nez p4, :cond_0

    .line 904
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/AppProvider;->queryExcludeSwap()Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object p4

    invoke-virtual {p2, p4}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->add(Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;)Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;

    move-result-object p2

    :cond_0
    const-string p4, "name"

    .line 907
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 908
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/AppProvider;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " COLLATE LOCALIZED "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 911
    :cond_1
    new-instance p4, Lorg/fdroid/fdroid/data/AppProvider$Query;

    invoke-direct {p4, p0}, Lorg/fdroid/fdroid/data/AppProvider$Query;-><init>(Lorg/fdroid/fdroid/data/AppProvider;)V

    .line 912
    invoke-virtual {p4, p2}, Lorg/fdroid/fdroid/data/AppProvider$Query;->addSelection(Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;)V

    .line 913
    invoke-virtual {p4, p3}, Lorg/fdroid/fdroid/data/QueryBuilder;->addFields([Ljava/lang/String;)V

    .line 914
    invoke-virtual {p4, p5}, Lorg/fdroid/fdroid/data/QueryBuilder;->addOrderBy(Ljava/lang/String;)V

    .line 915
    invoke-virtual {p4, p6}, Lorg/fdroid/fdroid/data/QueryBuilder;->addLimit(I)V

    .line 917
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/FDroidProvider;->db()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p4}, Lorg/fdroid/fdroid/data/QueryBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lorg/fdroid/fdroid/data/QueryBuilder;->getArgs()[Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lorg/fdroid/fdroid/data/LoggingQuery;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 918
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object p2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1009
    sget-object p2, Lorg/fdroid/fdroid/data/AppProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const/16 p3, 0x9

    if-ne p2, p3, :cond_1

    .line 1013
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 1014
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_0

    .line 1015
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1016
    invoke-virtual {p0, p1}, Lorg/fdroid/fdroid/data/AppProvider;->updateSuggestedApk(Ljava/lang/String;)V

    goto :goto_0

    .line 1018
    :cond_0
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/AppProvider;->updateSuggestedApks()V

    .line 1020
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getCanUpdateUri()Landroid/net/Uri;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    const/4 p1, 0x0

    return p1

    .line 1010
    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Update not supported for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected updateAllAppDetails()V
    .locals 1

    .line 1025
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/AppProvider;->updatePreferredMetadata()V

    .line 1026
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/AppProvider;->updateCompatibleFlags()V

    const/4 v0, 0x0

    .line 1027
    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/data/AppProvider;->updateSuggestedFromUpstream(Ljava/lang/String;)V

    return-void
.end method

.method protected updateSuggestedApk(Ljava/lang/String;)V
    .locals 0

    .line 1052
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/data/AppProvider;->updateSuggestedFromUpstream(Ljava/lang/String;)V

    .line 1053
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/data/AppProvider;->updateSuggestedFromLatest(Ljava/lang/String;)V

    return-void
.end method

.method protected updateSuggestedApks()V
    .locals 1

    const/4 v0, 0x0

    .line 1047
    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/data/AppProvider;->updateSuggestedFromUpstream(Ljava/lang/String;)V

    .line 1048
    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/data/AppProvider;->updateSuggestedFromLatest(Ljava/lang/String;)V

    return-void
.end method
