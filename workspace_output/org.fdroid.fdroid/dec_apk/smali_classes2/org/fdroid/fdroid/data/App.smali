.class public Lorg/fdroid/fdroid/data/App;
.super Lorg/fdroid/fdroid/data/ValueObject;
.source "App.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fdroid/fdroid/data/ValueObject;",
        "Ljava/lang/Comparable<",
        "Lorg/fdroid/fdroid/data/App;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/fdroid/fdroid/data/App;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "App"
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public static systemLocaleList:Landroidx/core/os/LocaleListCompat;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# instance fields
.field public added:Ljava/util/Date;

.field public antiFeatures:[Ljava/lang/String;

.field public authorEmail:Ljava/lang/String;

.field public authorName:Ljava/lang/String;

.field public autoInstallVersionCode:I

.field private autoInstallVersionName:Ljava/lang/String;

.field public bitcoin:Ljava/lang/String;

.field public categories:[Ljava/lang/String;

.field public changelog:Ljava/lang/String;

.field public compatible:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public description:Ljava/lang/String;

.field public donate:Ljava/lang/String;

.field public featureGraphic:Ljava/lang/String;

.field public flattrID:Ljava/lang/String;

.field public iconFromApk:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "icon"
    .end annotation
.end field

.field private iconUrl:Ljava/lang/String;

.field private id:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public installedApk:Lorg/fdroid/fdroid/data/Apk;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public installedSig:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public installedVersionCode:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public installedVersionName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public isApk:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field isLocalized:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public issueTracker:Ljava/lang/String;

.field public lastUpdated:Ljava/util/Date;

.field public liberapay:Ljava/lang/String;

.field public license:Ljava/lang/String;

.field public litecoin:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public openCollective:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public phoneScreenshots:[Ljava/lang/String;

.field public preferredSigner:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private prefs:Lorg/fdroid/fdroid/data/AppPrefs;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public promoGraphic:Ljava/lang/String;

.field public repoId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JacksonInject;
        value = "repoId"
    .end annotation
.end field

.field public requirements:[Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public sevenInchScreenshots:[Ljava/lang/String;

.field public sourceCode:Ljava/lang/String;

.field public suggestedVersionCode:I

.field public suggestedVersionName:Ljava/lang/String;

.field public summary:Ljava/lang/String;

.field public tenInchScreenshots:[Ljava/lang/String;

.field public translation:Ljava/lang/String;

.field public tvBanner:Ljava/lang/String;

.field public tvScreenshots:[Ljava/lang/String;

.field public video:Ljava/lang/String;

.field public wearScreenshots:[Ljava/lang/String;

.field public webSite:Ljava/lang/String;

.field public whatsNew:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1432
    new-instance v0, Lorg/fdroid/fdroid/data/App$1;

    invoke-direct {v0}, Lorg/fdroid/fdroid/data/App$1;-><init>()V

    sput-object v0, Lorg/fdroid/fdroid/data/App;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 257
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/ValueObject;-><init>()V

    const-string v0, "unknown"

    .line 137
    iput-object v0, p0, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    const-string v0, "Unknown"

    .line 138
    iput-object v0, p0, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    const-string v0, "Unknown application"

    .line 140
    iput-object v0, p0, Lorg/fdroid/fdroid/data/App;->summary:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 155
    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->phoneScreenshots:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    .line 156
    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->sevenInchScreenshots:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    .line 157
    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->tenInchScreenshots:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    .line 158
    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->tvScreenshots:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lorg/fdroid/fdroid/data/App;->wearScreenshots:[Ljava/lang/String;

    const/high16 v0, -0x80000000

    .line 204
    iput v0, p0, Lorg/fdroid/fdroid/data/App;->suggestedVersionCode:I

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 7

    .line 260
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/ValueObject;-><init>()V

    const-string v0, "unknown"

    .line 137
    iput-object v0, p0, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    const-string v0, "Unknown"

    .line 138
    iput-object v0, p0, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    const-string v0, "Unknown application"

    .line 140
    iput-object v0, p0, Lorg/fdroid/fdroid/data/App;->summary:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 155
    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->phoneScreenshots:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    .line 156
    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->sevenInchScreenshots:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    .line 157
    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->tenInchScreenshots:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    .line 158
    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->tvScreenshots:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    .line 159
    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->wearScreenshots:[Ljava/lang/String;

    const/high16 v1, -0x80000000

    .line 204
    iput v1, p0, Lorg/fdroid/fdroid/data/App;->suggestedVersionCode:I

    .line 262
    invoke-virtual {p0, p1}, Lorg/fdroid/fdroid/data/ValueObject;->checkCursorPosition(Landroid/database/Cursor;)V

    .line 264
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 266
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    .line 267
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "installedSig"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x2e

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "whatsNew"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "suggestedApkVersion"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x18

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "suggestedVercode"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x1a

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "lastUpdated"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x1e

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "iconUrl"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x21

    goto/16 :goto_1

    :sswitch_6
    const-string v5, "flattrID"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x15

    goto/16 :goto_1

    :sswitch_7
    const-string v5, "donateURL"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x12

    goto/16 :goto_1

    :sswitch_8
    const-string v5, "openCollective"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x17

    goto/16 :goto_1

    :sswitch_9
    const-string v5, "antiFeatures"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x1f

    goto/16 :goto_1

    :sswitch_a
    const-string v5, "litecoinAddr"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x14

    goto/16 :goto_1

    :sswitch_b
    const-string v5, "trackerURL"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_c
    const-string v5, "tenInchScreenshots"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x27

    goto/16 :goto_1

    :sswitch_d
    const-string v5, "promoGraphic"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x23

    goto/16 :goto_1

    :sswitch_e
    const-string v5, "bitcoinAddr"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string v5, "changelogURL"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x11

    goto/16 :goto_1

    :sswitch_10
    const-string v5, "upstreamVersion"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x1c

    goto/16 :goto_1

    :sswitch_11
    const-string v5, "upstreamVercode"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x1b

    goto/16 :goto_1

    :sswitch_12
    const-string v5, "wearScreenshots"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x29

    goto/16 :goto_1

    :sswitch_13
    const-string v5, "license"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_14
    const-string v5, "phoneScreenshots"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x25

    goto/16 :goto_1

    :sswitch_15
    const-string v5, "video"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x10

    goto/16 :goto_1

    :sswitch_16
    const-string v5, "package_packageName"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x3

    goto/16 :goto_1

    :sswitch_17
    const-string v5, "rowid"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_18
    const-string v5, "isApk"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x2a

    goto/16 :goto_1

    :sswitch_19
    const-string v5, "email"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_1a
    const-string v5, "added"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x1d

    goto/16 :goto_1

    :sswitch_1b
    const-string v5, "tvScreenshots"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x28

    goto/16 :goto_1

    :sswitch_1c
    const-string v5, "name"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x4

    goto/16 :goto_1

    :sswitch_1d
    const-string v5, "icon"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x6

    goto/16 :goto_1

    :sswitch_1e
    const-string v5, "_id"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x2f

    goto/16 :goto_1

    :sswitch_1f
    const-string v5, "isLocalized"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x2b

    goto/16 :goto_1

    :sswitch_20
    const-string v5, "liberapayID"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x16

    goto/16 :goto_1

    :sswitch_21
    const-string v5, "sevenInchScreenshots"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x26

    goto/16 :goto_1

    :sswitch_22
    const-string v5, "tvBanner"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x24

    goto/16 :goto_1

    :sswitch_23
    const-string v5, "preferredSigner"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x19

    goto/16 :goto_1

    :sswitch_24
    const-string v5, "webURL"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_25
    const-string v5, "compatible"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x2

    goto/16 :goto_1

    :sswitch_26
    const-string v5, "repoId"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_27
    const-string v5, "author"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0xa

    goto :goto_1

    :sswitch_28
    const-string v5, "requirements"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x20

    goto :goto_1

    :sswitch_29
    const-string v5, "sourceURL"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0xe

    goto :goto_1

    :sswitch_2a
    const-string v5, "description"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_2b
    const-string v5, "featureGraphic"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x22

    goto :goto_1

    :sswitch_2c
    const-string v5, "translation"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0xf

    goto :goto_1

    :sswitch_2d
    const-string v5, "summary"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_2e
    const-string v5, "installedVersionName"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x2d

    goto :goto_1

    :sswitch_2f
    const-string v5, "installedVersionCode"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x2c

    :cond_0
    :goto_1
    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    .line 412
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown column name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "App"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 407
    :pswitch_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->installedSig:Ljava/lang/String;

    goto/16 :goto_5

    .line 404
    :pswitch_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->installedVersionName:Ljava/lang/String;

    goto/16 :goto_5

    .line 401
    :pswitch_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lorg/fdroid/fdroid/data/App;->installedVersionCode:I

    goto/16 :goto_5

    .line 398
    :pswitch_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, p0, Lorg/fdroid/fdroid/data/App;->isLocalized:Z

    goto/16 :goto_5

    .line 395
    :pswitch_4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, p0, Lorg/fdroid/fdroid/data/App;->isApk:Z

    goto/16 :goto_5

    .line 392
    :pswitch_5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/fdroid/fdroid/Utils;->parseCommaSeparatedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->wearScreenshots:[Ljava/lang/String;

    goto/16 :goto_5

    .line 389
    :pswitch_6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/fdroid/fdroid/Utils;->parseCommaSeparatedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->tvScreenshots:[Ljava/lang/String;

    goto/16 :goto_5

    .line 386
    :pswitch_7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/fdroid/fdroid/Utils;->parseCommaSeparatedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->tenInchScreenshots:[Ljava/lang/String;

    goto/16 :goto_5

    .line 383
    :pswitch_8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/fdroid/fdroid/Utils;->parseCommaSeparatedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->sevenInchScreenshots:[Ljava/lang/String;

    goto/16 :goto_5

    .line 380
    :pswitch_9
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/fdroid/fdroid/Utils;->parseCommaSeparatedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->phoneScreenshots:[Ljava/lang/String;

    goto/16 :goto_5

    .line 377
    :pswitch_a
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->tvBanner:Ljava/lang/String;

    goto/16 :goto_5

    .line 374
    :pswitch_b
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->promoGraphic:Ljava/lang/String;

    goto/16 :goto_5

    .line 371
    :pswitch_c
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->featureGraphic:Ljava/lang/String;

    goto/16 :goto_5

    .line 368
    :pswitch_d
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->iconUrl:Ljava/lang/String;

    goto/16 :goto_5

    .line 365
    :pswitch_e
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/fdroid/fdroid/Utils;->parseCommaSeparatedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->requirements:[Ljava/lang/String;

    goto/16 :goto_5

    .line 362
    :pswitch_f
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/fdroid/fdroid/Utils;->parseCommaSeparatedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->antiFeatures:[Ljava/lang/String;

    goto/16 :goto_5

    .line 359
    :pswitch_10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lorg/fdroid/fdroid/Utils;->parseDate(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->lastUpdated:Ljava/util/Date;

    goto/16 :goto_5

    .line 356
    :pswitch_11
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lorg/fdroid/fdroid/Utils;->parseDate(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->added:Ljava/util/Date;

    goto/16 :goto_5

    .line 353
    :pswitch_12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->suggestedVersionName:Ljava/lang/String;

    goto/16 :goto_5

    .line 350
    :pswitch_13
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lorg/fdroid/fdroid/data/App;->suggestedVersionCode:I

    goto/16 :goto_5

    .line 347
    :pswitch_14
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lorg/fdroid/fdroid/data/App;->autoInstallVersionCode:I

    goto/16 :goto_5

    .line 344
    :pswitch_15
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->preferredSigner:Ljava/lang/String;

    goto/16 :goto_5

    .line 341
    :pswitch_16
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->autoInstallVersionName:Ljava/lang/String;

    goto/16 :goto_5

    .line 338
    :pswitch_17
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->openCollective:Ljava/lang/String;

    goto/16 :goto_5

    .line 335
    :pswitch_18
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->liberapay:Ljava/lang/String;

    goto/16 :goto_5

    .line 332
    :pswitch_19
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->flattrID:Ljava/lang/String;

    goto/16 :goto_5

    .line 329
    :pswitch_1a
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->litecoin:Ljava/lang/String;

    goto/16 :goto_5

    .line 326
    :pswitch_1b
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->bitcoin:Ljava/lang/String;

    goto/16 :goto_5

    .line 323
    :pswitch_1c
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->donate:Ljava/lang/String;

    goto/16 :goto_5

    .line 320
    :pswitch_1d
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->changelog:Ljava/lang/String;

    goto/16 :goto_5

    .line 317
    :pswitch_1e
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->video:Ljava/lang/String;

    goto/16 :goto_5

    .line 314
    :pswitch_1f
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->translation:Ljava/lang/String;

    goto/16 :goto_5

    .line 311
    :pswitch_20
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->sourceCode:Ljava/lang/String;

    goto/16 :goto_5

    .line 308
    :pswitch_21
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->issueTracker:Ljava/lang/String;

    goto :goto_5

    .line 305
    :pswitch_22
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->webSite:Ljava/lang/String;

    goto :goto_5

    .line 302
    :pswitch_23
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->authorEmail:Ljava/lang/String;

    goto :goto_5

    .line 299
    :pswitch_24
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->authorName:Ljava/lang/String;

    goto :goto_5

    .line 296
    :pswitch_25
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->license:Ljava/lang/String;

    goto :goto_5

    .line 293
    :pswitch_26
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->whatsNew:Ljava/lang/String;

    goto :goto_5

    .line 290
    :pswitch_27
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->description:Ljava/lang/String;

    goto :goto_5

    .line 287
    :pswitch_28
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->iconFromApk:Ljava/lang/String;

    goto :goto_5

    .line 284
    :pswitch_29
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->summary:Ljava/lang/String;

    goto :goto_5

    .line 281
    :pswitch_2a
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    goto :goto_5

    .line 278
    :pswitch_2b
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    goto :goto_5

    .line 275
    :pswitch_2c
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v6, :cond_3

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    iput-boolean v6, p0, Lorg/fdroid/fdroid/data/App;->compatible:Z

    goto :goto_5

    .line 272
    :pswitch_2d
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lorg/fdroid/fdroid/data/App;->repoId:J

    goto :goto_5

    .line 269
    :pswitch_2e
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lorg/fdroid/fdroid/data/App;->id:J

    :goto_5
    :pswitch_2f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x72f60cf5 -> :sswitch_2f
        -0x72f14057 -> :sswitch_2e
        -0x6eb9585a -> :sswitch_2d
        -0x6db60d4f -> :sswitch_2c
        -0x6a3050ee -> :sswitch_2b
        -0x66ca7c04 -> :sswitch_2a
        -0x653bd8ac -> :sswitch_29
        -0x608d5370 -> :sswitch_28
        -0x53d2de75 -> :sswitch_27
        -0x37b3afd3 -> :sswitch_26
        -0x3239252c -> :sswitch_25
        -0x2f323285 -> :sswitch_24
        -0x29fbbcf5 -> :sswitch_23
        -0x15adefb2 -> :sswitch_22
        -0x7828aaa -> :sswitch_21
        -0x4f7578c -> :sswitch_20
        -0x18efa8f -> :sswitch_1f
        0x171ba -> :sswitch_1e
        0x313c79 -> :sswitch_1d
        0x337a8b -> :sswitch_1c
        0x12dfbeb -> :sswitch_1b
        0x585e100 -> :sswitch_1a
        0x5c24b9c -> :sswitch_19
        0x5fcec92 -> :sswitch_18
        0x67ab875 -> :sswitch_17
        0x6a1e978 -> :sswitch_16
        0x6b0147b -> :sswitch_15
        0x76e817f -> :sswitch_14
        0x9f08441 -> :sswitch_13
        0x102cdace -> :sswitch_12
        0x137089b5 -> :sswitch_11
        0x1377ba7d -> :sswitch_10
        0x24dd3f3b -> :sswitch_f
        0x35f02e2f -> :sswitch_e
        0x371c02d9 -> :sswitch_d
        0x3d6dd346 -> :sswitch_c
        0x45768717 -> :sswitch_b
        0x564830d0 -> :sswitch_a
        0x587489bf -> :sswitch_9
        0x5adfdd58 -> :sswitch_8
        0x5c633480 -> :sswitch_7
        0x60f80b12 -> :sswitch_6
        0x61ad9236 -> :sswitch_5
        0x6254f145 -> :sswitch_4
        0x64f79b6d -> :sswitch_3
        0x681e1a9f -> :sswitch_2
        0x735220f1 -> :sswitch_1
        0x799e22f7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2f
    .end packed-switch
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1377
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/ValueObject;-><init>()V

    const-string v0, "unknown"

    .line 137
    iput-object v0, p0, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    const-string v0, "Unknown"

    .line 138
    iput-object v0, p0, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    const-string v0, "Unknown application"

    .line 140
    iput-object v0, p0, Lorg/fdroid/fdroid/data/App;->summary:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 155
    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->phoneScreenshots:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    .line 156
    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->sevenInchScreenshots:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    .line 157
    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->tenInchScreenshots:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    .line 158
    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->tvScreenshots:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    .line 159
    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->wearScreenshots:[Ljava/lang/String;

    const/high16 v1, -0x80000000

    .line 204
    iput v1, p0, Lorg/fdroid/fdroid/data/App;->suggestedVersionCode:I

    .line 1378
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lorg/fdroid/fdroid/data/App;->compatible:Z

    .line 1379
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    .line 1380
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    .line 1381
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/fdroid/fdroid/data/App;->repoId:J

    .line 1382
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->summary:Ljava/lang/String;

    .line 1383
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->iconFromApk:Ljava/lang/String;

    .line 1384
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->description:Ljava/lang/String;

    .line 1385
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->whatsNew:Ljava/lang/String;

    .line 1386
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->license:Ljava/lang/String;

    .line 1387
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->authorName:Ljava/lang/String;

    .line 1388
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->authorEmail:Ljava/lang/String;

    .line 1389
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->webSite:Ljava/lang/String;

    .line 1390
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->issueTracker:Ljava/lang/String;

    .line 1391
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->sourceCode:Ljava/lang/String;

    .line 1392
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->translation:Ljava/lang/String;

    .line 1393
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->video:Ljava/lang/String;

    .line 1394
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->changelog:Ljava/lang/String;

    .line 1395
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->donate:Ljava/lang/String;

    .line 1396
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->bitcoin:Ljava/lang/String;

    .line 1397
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->litecoin:Ljava/lang/String;

    .line 1398
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->flattrID:Ljava/lang/String;

    .line 1399
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->liberapay:Ljava/lang/String;

    .line 1400
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->openCollective:Ljava/lang/String;

    .line 1401
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->preferredSigner:Ljava/lang/String;

    .line 1402
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->suggestedVersionName:Ljava/lang/String;

    .line 1403
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lorg/fdroid/fdroid/data/App;->suggestedVersionCode:I

    .line 1404
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->autoInstallVersionName:Ljava/lang/String;

    .line 1405
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lorg/fdroid/fdroid/data/App;->autoInstallVersionCode:I

    .line 1406
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const/4 v1, 0x0

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    move-object v7, v1

    goto :goto_1

    .line 1407
    :cond_1
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    :goto_1
    iput-object v7, p0, Lorg/fdroid/fdroid/data/App;->added:Ljava/util/Date;

    .line 1408
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    goto :goto_2

    .line 1409
    :cond_2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    :goto_2
    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->lastUpdated:Ljava/util/Date;

    .line 1410
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->categories:[Ljava/lang/String;

    .line 1411
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->antiFeatures:[Ljava/lang/String;

    .line 1412
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->requirements:[Ljava/lang/String;

    .line 1413
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->iconUrl:Ljava/lang/String;

    .line 1414
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->featureGraphic:Ljava/lang/String;

    .line 1415
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->promoGraphic:Ljava/lang/String;

    .line 1416
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->tvBanner:Ljava/lang/String;

    .line 1417
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->phoneScreenshots:[Ljava/lang/String;

    .line 1418
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->sevenInchScreenshots:[Ljava/lang/String;

    .line 1419
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->tenInchScreenshots:[Ljava/lang/String;

    .line 1420
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->tvScreenshots:[Ljava/lang/String;

    .line 1421
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->wearScreenshots:[Ljava/lang/String;

    .line 1422
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lorg/fdroid/fdroid/data/App;->isApk:Z

    .line 1423
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lorg/fdroid/fdroid/data/App;->isLocalized:Z

    .line 1424
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/data/App;->installedVersionName:Ljava/lang/String;

    .line 1425
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/fdroid/fdroid/data/App;->installedVersionCode:I

    .line 1426
    const-class v0, Lorg/fdroid/fdroid/data/Apk;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/fdroid/fdroid/data/Apk;

    iput-object v0, p0, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    .line 1427
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/data/App;->installedSig:Ljava/lang/String;

    .line 1428
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/fdroid/fdroid/data/App;->id:J

    return-void
.end method

.method public static formatDescription(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\n"

    const-string v1, "<br>"

    .line 726
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getFallbackLanguageTag(Ljava/util/Locale;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 697
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p2, v4

    .line 698
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 702
    :cond_1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 704
    array-length v2, p2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, p2, v4

    .line 705
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-object v5

    :cond_2
    const-string v6, "en-US"

    .line 707
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v0, v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 711
    :cond_4
    array-length v2, p2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_7

    aget-object v5, p2, v4

    .line 712
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v3

    .line 713
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    return-object v5

    :cond_5
    if-nez v0, :cond_6

    const-string v7, "en"

    .line 715
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v0, v5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method public static getIconName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".png"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Landroid/content/pm/PackageManager;Lorg/fdroid/fdroid/data/InstalledApp;Ljava/lang/String;)Lorg/fdroid/fdroid/data/App;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/io/IOException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 428
    new-instance v0, Lorg/fdroid/fdroid/data/App;

    invoke-direct {v0}, Lorg/fdroid/fdroid/data/App;-><init>()V

    const/16 v1, 0x1000

    .line 429
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3

    .line 430
    iget-object v1, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-static {v1}, Lorg/fdroid/fdroid/data/SanitizedFile;->knownSanitized(Ljava/lang/String;)Lorg/fdroid/fdroid/data/SanitizedFile;

    move-result-object v1

    .line 431
    new-instance v2, Lorg/fdroid/fdroid/data/Apk;

    invoke-direct {v2}, Lorg/fdroid/fdroid/data/Apk;-><init>()V

    iput-object v2, v0, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    if-eqz p2, :cond_0

    .line 433
    invoke-virtual {p2}, Lorg/fdroid/fdroid/data/InstalledApp;->getHashType()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/fdroid/fdroid/data/Apk;->hashType:Ljava/lang/String;

    .line 434
    iget-object v2, v0, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    invoke-virtual {p2}, Lorg/fdroid/fdroid/data/InstalledApp;->getHash()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lorg/fdroid/fdroid/data/Apk;->hash:Ljava/lang/String;

    goto :goto_0

    .line 435
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "sha256"

    .line 437
    invoke-static {v1, p2}, Lorg/fdroid/fdroid/Utils;->getFileHexDigest(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 438
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 441
    :cond_1
    iget-object v3, v0, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    iput-object p2, v3, Lorg/fdroid/fdroid/data/Apk;->hashType:Ljava/lang/String;

    .line 442
    iput-object v2, v3, Lorg/fdroid/fdroid/data/Apk;->hash:Ljava/lang/String;

    .line 445
    :cond_2
    :goto_0
    invoke-direct {v0, p1, p3}, Lorg/fdroid/fdroid/data/App;->setFromPackageInfo(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)V

    .line 446
    iget-object p1, v0, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    invoke-direct {v0, p0, p1, p3, v1}, Lorg/fdroid/fdroid/data/App;->initInstalledApk(Landroid/content/Context;Lorg/fdroid/fdroid/data/Apk;Landroid/content/pm/PackageInfo;Lorg/fdroid/fdroid/data/SanitizedFile;)V

    return-object v0
.end method

.method private getLocalesForKey(Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 678
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 679
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 680
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 681
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 682
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 685
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private getLocalizedEntry(Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 592
    invoke-direct {p0, p1, p2, p3}, Lorg/fdroid/fdroid/data/App;->getLocalizedLocaleMap(Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 593
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 594
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 595
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getLocalizedGraphicsEntry(Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 603
    invoke-direct {p0, p1, p2, p3}, Lorg/fdroid/fdroid/data/App;->getLocalizedLocaleMap(Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 604
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 605
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 606
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getLocalizedListEntry(Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 614
    invoke-direct {p0, p1, p2, p3}, Lorg/fdroid/fdroid/data/App;->getLocalizedLocaleMap(Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 615
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 616
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 617
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 618
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 619
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 621
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 622
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    new-array p1, p2, [Ljava/lang/String;

    return-object p1
.end method

.method private getLocalizedLocaleMap(Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 638
    invoke-direct {p0, p1, p2, p3}, Lorg/fdroid/fdroid/data/App;->getLocalesForKey(Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 639
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 640
    sget-object v0, Lorg/fdroid/fdroid/data/App;->systemLocaleList:Landroidx/core/os/LocaleListCompat;

    invoke-virtual {v0, p2}, Landroidx/core/os/LocaleListCompat;->getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    .line 642
    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/data/App;->toLanguageTag(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v4, v3, v5

    if-nez v4, :cond_0

    .line 644
    invoke-direct {p0, v0, p2}, Lorg/fdroid/fdroid/data/App;->getFallbackLanguageTag(Ljava/util/Locale;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 646
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_1

    .line 647
    invoke-interface {v6, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 648
    invoke-interface {v6, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 650
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 651
    invoke-interface {p1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static getMinTargetMaxSdkVersions(Landroid/content/Context;Ljava/lang/String;)[I
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x7f

    .line 1264
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string p1, "AndroidManifest.xml"

    .line 1265
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    .line 1266
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result p1

    :goto_0
    if-eq p1, v1, :cond_4

    if-ne p1, v0, :cond_3

    const-string p1, "uses-sdk"

    .line 1268
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1269
    :goto_1
    :try_start_1
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v6

    if-ge p1, v6, :cond_5

    .line 1270
    invoke-interface {p0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "minSdkVersion"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1271
    invoke-interface {p0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    .line 1272
    :cond_0
    invoke-interface {p0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "targetSdkVersion"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1273
    invoke-interface {p0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    .line 1274
    :cond_1
    invoke-interface {p0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "maxSdkVersion"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1275
    invoke-interface {p0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    goto :goto_4

    .line 1280
    :cond_3
    :try_start_2
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->nextToken()I

    move-result p1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_5

    :catch_4
    move-exception p0

    goto :goto_3

    :catch_5
    move-exception p0

    goto :goto_3

    :catch_6
    move-exception p0

    goto :goto_3

    :catch_7
    move-exception p0

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    const-string p1, "App"

    const-string v6, "Could not get min/max sdk version"

    .line 1286
    invoke-static {p1, v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_5
    if-ge v5, v4, :cond_6

    move v5, v4

    :cond_6
    const/4 p0, 0x3

    new-array p0, p0, [I

    aput v4, p0, v2

    aput v5, p0, v1

    aput v3, p0, v0

    return-object p0
.end method

.method public static getObbDir(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 873
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Android/obb/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private initInstalledApk(Landroid/content/Context;Lorg/fdroid/fdroid/data/Apk;Landroid/content/pm/PackageInfo;Lorg/fdroid/fdroid/data/SanitizedFile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 947
    iput-boolean v0, p2, Lorg/fdroid/fdroid/data/Apk;->compatible:Z

    .line 948
    iget-object v1, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, p2, Lorg/fdroid/fdroid/data/Apk;->versionName:Ljava/lang/String;

    .line 949
    iget v1, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, p2, Lorg/fdroid/fdroid/data/Apk;->versionCode:I

    .line 950
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->added:Ljava/util/Date;

    iput-object v1, p2, Lorg/fdroid/fdroid/data/Apk;->added:Ljava/util/Date;

    .line 951
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    invoke-static {p1, v1}, Lorg/fdroid/fdroid/data/App;->getMinTargetMaxSdkVersions(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object p1

    const/4 v1, 0x0

    .line 952
    aget v2, p1, v1

    iput v2, p2, Lorg/fdroid/fdroid/data/Apk;->minSdkVersion:I

    .line 953
    aget v2, p1, v0

    iput v2, p2, Lorg/fdroid/fdroid/data/Apk;->targetSdkVersion:I

    const/4 v2, 0x2

    .line 954
    aget p1, p1, v2

    iput p1, p2, Lorg/fdroid/fdroid/data/Apk;->maxSdkVersion:I

    .line 955
    iget-object p1, p0, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    iput-object p1, p2, Lorg/fdroid/fdroid/data/Apk;->packageName:Ljava/lang/String;

    .line 956
    iget-object p1, p3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    iput-object p1, p2, Lorg/fdroid/fdroid/data/Apk;->requestedPermissions:[Ljava/lang/String;

    .line 957
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lorg/fdroid/fdroid/data/Apk;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lorg/fdroid/fdroid/data/Apk;->versionCode:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".apk"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lorg/fdroid/fdroid/data/Apk;->apkName:Ljava/lang/String;

    .line 959
    invoke-static {p2}, Lorg/fdroid/fdroid/data/App;->initInstalledObbFiles(Lorg/fdroid/fdroid/data/Apk;)V

    .line 961
    iget-object p1, p3, Landroid/content/pm/PackageInfo;->reqFeatures:[Landroid/content/pm/FeatureInfo;

    if-eqz p1, :cond_0

    .line 962
    array-length p3, p1

    if-lez p3, :cond_0

    .line 963
    array-length p3, p1

    new-array p3, p3, [Ljava/lang/String;

    iput-object p3, p2, Lorg/fdroid/fdroid/data/Apk;->features:[Ljava/lang/String;

    const/4 p3, 0x0

    .line 964
    :goto_0
    array-length v2, p1

    if-ge p3, v2, :cond_0

    .line 965
    iget-object v2, p2, Lorg/fdroid/fdroid/data/Apk;->features:[Ljava/lang/String;

    aget-object v3, p1, p3

    iget-object v3, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    aput-object v3, v2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 969
    :cond_0
    invoke-virtual {p4}, Ljava/io/File;->canRead()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 973
    :cond_1
    iput-object p4, p2, Lorg/fdroid/fdroid/data/Apk;->installedFile:Lorg/fdroid/fdroid/data/SanitizedFile;

    .line 974
    new-instance p1, Ljava/util/jar/JarFile;

    invoke-direct {p1, p4}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V

    .line 975
    new-instance p3, Ljava/util/HashSet;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Ljava/util/HashSet;-><init>(I)V

    const-string p4, "^lib/([a-z0-9-]+)/.*"

    .line 976
    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p4

    .line 977
    invoke-virtual {p1}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 978
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/jar/JarEntry;

    .line 979
    invoke-virtual {v3}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 980
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 981
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 984
    :cond_3
    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    move-result p4

    new-array p4, p4, [Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    iput-object p3, p2, Lorg/fdroid/fdroid/data/Apk;->nativecode:[Ljava/lang/String;

    const-string p3, "AndroidManifest.xml"

    .line 986
    invoke-virtual {p1, p3}, Ljava/util/jar/JarFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p3

    check-cast p3, Ljava/util/jar/JarEntry;

    if-eqz p3, :cond_6

    .line 993
    invoke-virtual {p1, p3}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p4

    const/16 v0, 0x800

    new-array v2, v0, [B

    .line 996
    :goto_2
    invoke-virtual {p4, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    goto :goto_2

    .line 1002
    :cond_4
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V

    .line 1004
    invoke-virtual {p3}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 1005
    invoke-virtual {p3}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object p4

    array-length p4, p4

    if-eqz p4, :cond_5

    .line 1010
    invoke-virtual {p3}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object p3

    aget-object p3, p3, v1

    .line 1011
    invoke-virtual {p3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p3

    .line 1012
    invoke-virtual {p1}, Ljava/util/jar/JarFile;->close()V

    .line 1014
    invoke-static {p3}, Lorg/fdroid/fdroid/Utils;->getsig([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lorg/fdroid/fdroid/data/Apk;->sig:Ljava/lang/String;

    return-void

    .line 1006
    :cond_5
    invoke-virtual {p1}, Ljava/util/jar/JarFile;->close()V

    .line 1007
    new-instance p1, Ljava/security/cert/CertificateEncodingException;

    const-string p2, "No Certificates found!"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 989
    :cond_6
    invoke-virtual {p1}, Ljava/util/jar/JarFile;->close()V

    .line 990
    new-instance p1, Ljava/security/cert/CertificateEncodingException;

    const-string p2, "null signed entry!"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static initInstalledObbFiles(Lorg/fdroid/fdroid/data/Apk;)V
    .locals 9

    .line 922
    iget-object v0, p0, Lorg/fdroid/fdroid/data/Apk;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lorg/fdroid/fdroid/data/App;->getObbDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 923
    new-instance v1, Lorg/apache/commons/io/filefilter/RegexFileFilter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(main|patch)\\.[0-9-][0-9]*\\."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/fdroid/fdroid/data/Apk;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\\.obb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/io/filefilter/RegexFileFilter;-><init>(Ljava/lang/String;)V

    .line 924
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 928
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 929
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 930
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\."

    .line 931
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 932
    aget-object v7, v6, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget v8, p0, Lorg/fdroid/fdroid/data/Apk;->versionCode:I

    if-gt v7, v8, :cond_2

    .line 933
    aget-object v7, v6, v2

    const-string v8, "main"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 934
    iput-object v5, p0, Lorg/fdroid/fdroid/data/Apk;->obbMainFile:Ljava/lang/String;

    .line 935
    iget-object v5, p0, Lorg/fdroid/fdroid/data/Apk;->hashType:Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/fdroid/fdroid/Utils;->getFileHexDigest(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lorg/fdroid/fdroid/data/Apk;->obbMainFileSha256:Ljava/lang/String;

    goto :goto_1

    .line 936
    :cond_1
    aget-object v6, v6, v2

    const-string v7, "patch"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 937
    iput-object v5, p0, Lorg/fdroid/fdroid/data/Apk;->obbPatchFile:Ljava/lang/String;

    .line 938
    iget-object v5, p0, Lorg/fdroid/fdroid/data/Apk;->hashType:Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/fdroid/fdroid/Utils;->getFileHexDigest(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lorg/fdroid/fdroid/data/Apk;->obbPatchFileSha256:Ljava/lang/String;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private isApk()Z
    .locals 1

    .line 1125
    iget-boolean v0, p0, Lorg/fdroid/fdroid/data/App;->isApk:Z

    return v0
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description"
    .end annotation

    .line 457
    invoke-static {p1}, Lorg/fdroid/fdroid/data/App;->formatDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/data/App;->description:Ljava/lang/String;

    return-void
.end method

.method private setFromPackageInfo(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)V
    .locals 7

    .line 879
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    .line 880
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 882
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x80

    .line 884
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 886
    invoke-virtual {v1, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 888
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get app info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "App"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v1, 0x0

    .line 891
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 895
    :goto_1
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 896
    invoke-virtual {v1, p1}, Landroid/content/pm/ApplicationInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 897
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "(installed by "

    if-eqz v3, :cond_2

    .line 898
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->summary:Ljava/lang/String;

    goto :goto_2

    .line 899
    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v5, 0x28

    if-le v3, v5, :cond_3

    const/4 v3, 0x0

    .line 900
    invoke-interface {v2, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->summary:Ljava/lang/String;

    goto :goto_2

    .line 902
    :cond_3
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->summary:Ljava/lang/String;

    .line 904
    :goto_2
    new-instance v3, Ljava/util/Date;

    iget-wide v5, p2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->added:Ljava/util/Date;

    .line 905
    new-instance v3, Ljava/util/Date;

    iget-wide v5, p2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->lastUpdated:Ljava/util/Date;

    const-string v3, "<p>"

    .line 906
    iput-object v3, p0, Lorg/fdroid/fdroid/data/App;->description:Ljava/lang/String;

    .line 907
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 908
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/fdroid/fdroid/data/App;->description:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/data/App;->description:Ljava/lang/String;

    .line 910
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/fdroid/fdroid/data/App;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", first installed on "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->added:Ljava/util/Date;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", last updated on "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->lastUpdated:Ljava/util/Date;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")</p>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/data/App;->description:Ljava/lang/String;

    .line 914
    invoke-virtual {v1, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    .line 915
    iget-object p1, p0, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    iget v0, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1, v0}, Lorg/fdroid/fdroid/data/App;->getIconName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/data/App;->iconFromApk:Ljava/lang/String;

    .line 916
    iget-object p1, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p1, p0, Lorg/fdroid/fdroid/data/App;->installedVersionName:Ljava/lang/String;

    .line 917
    iget p1, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p1, p0, Lorg/fdroid/fdroid/data/App;->installedVersionCode:I

    const/4 p1, 0x1

    .line 918
    iput-boolean p1, p0, Lorg/fdroid/fdroid/data/App;->compatible:Z

    return-void
.end method

.method private setIsLocalized(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 572
    iput-boolean v0, p0, Lorg/fdroid/fdroid/data/App;->isLocalized:Z

    const/4 v1, 0x0

    .line 573
    :goto_0
    sget-object v2, Lorg/fdroid/fdroid/data/App;->systemLocaleList:Landroidx/core/os/LocaleListCompat;

    invoke-virtual {v2}, Landroidx/core/os/LocaleListCompat;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 574
    sget-object v2, Lorg/fdroid/fdroid/data/App;->systemLocaleList:Landroidx/core/os/LocaleListCompat;

    invoke-virtual {v2, v1}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 575
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "-"

    .line 576
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    .line 577
    iput-boolean p1, p0, Lorg/fdroid/fdroid/data/App;->isLocalized:Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private toLanguageTag(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 666
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 667
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    const-string v1, "-"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 669
    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public canAndWantToUpdate(Landroid/content/Context;)Z
    .locals 4

    .line 1181
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/App;->hasUpdates()Z

    move-result v0

    .line 1182
    invoke-virtual {p0, p1}, Lorg/fdroid/fdroid/data/App;->getPrefs(Landroid/content/Context;)Lorg/fdroid/fdroid/data/AppPrefs;

    move-result-object p1

    .line 1183
    iget-boolean v1, p1, Lorg/fdroid/fdroid/data/AppPrefs;->ignoreAllUpdates:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget p1, p1, Lorg/fdroid/fdroid/data/AppPrefs;->ignoreThisUpdate:I

    iget v1, p0, Lorg/fdroid/fdroid/data/App;->autoInstallVersionCode:I

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 83
    check-cast p1, Lorg/fdroid/fdroid/data/App;

    invoke-virtual {p0, p1}, Lorg/fdroid/fdroid/data/App;->compareTo(Lorg/fdroid/fdroid/data/App;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/fdroid/fdroid/data/App;)I
    .locals 1

    .line 254
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    iget-object p1, p1, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAllScreenshots(Landroid/content/Context;)[Ljava/lang/String;
    .locals 7

    .line 840
    iget-wide v0, p0, Lorg/fdroid/fdroid/data/App;->repoId:J

    invoke-static {p1, v0, v1}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->findById(Landroid/content/Context;J)Lorg/fdroid/fdroid/data/Repo;

    move-result-object p1

    .line 841
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 842
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->phoneScreenshots:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 843
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 845
    :cond_0
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->sevenInchScreenshots:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 846
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 848
    :cond_1
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->tenInchScreenshots:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 849
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 851
    :cond_2
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->tvScreenshots:[Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 852
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 854
    :cond_3
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->wearScreenshots:[Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 855
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 857
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 859
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    .line 860
    iget-object v6, p0, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {p1, v5}, Lorg/fdroid/fdroid/data/Repo;->getFileUrl([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/2addr v3, v6

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public getAutoInstallVersionName()Ljava/lang/String;
    .locals 1

    .line 1248
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->autoInstallVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public getBitcoinUri()Ljava/lang/String;
    .locals 2

    .line 1219
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->bitcoin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bitcoin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->bitcoin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDownloadRequest(Landroid/content/Context;)Lorg/fdroid/download/DownloadRequest;
    .locals 2

    .line 811
    iget-wide v0, p0, Lorg/fdroid/fdroid/data/App;->repoId:J

    invoke-static {p1, v0, v1}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->findById(Landroid/content/Context;J)Lorg/fdroid/fdroid/data/Repo;

    move-result-object v0

    .line 812
    invoke-virtual {p0, p1, v0}, Lorg/fdroid/fdroid/data/App;->getDownloadRequest(Landroid/content/Context;Lorg/fdroid/fdroid/data/Repo;)Lorg/fdroid/download/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadRequest(Landroid/content/Context;Lorg/fdroid/fdroid/data/Repo;)Lorg/fdroid/download/DownloadRequest;
    .locals 6

    .line 787
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    .line 788
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->iconFromApk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    .line 791
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->iconFromApk:Ljava/lang/String;

    const-string v5, ".xml"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v4

    .line 797
    :cond_1
    iget v0, p2, Lorg/fdroid/fdroid/data/Repo;->version:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 798
    invoke-static {p1, v4, v5}, Lorg/fdroid/fdroid/Utils;->getIconsDir(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "icons"

    :goto_0
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v2

    .line 802
    iget-object p1, p0, Lorg/fdroid/fdroid/data/App;->iconFromApk:Ljava/lang/String;

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Lorg/fdroid/fdroid/data/Repo;->getPath([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-array p1, v3, [Ljava/lang/String;

    .line 804
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    aput-object v0, p1, v2

    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->iconUrl:Ljava/lang/String;

    aput-object v0, p1, v1

    invoke-virtual {p2, p1}, Lorg/fdroid/fdroid/data/Repo;->getPath([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 806
    :goto_1
    invoke-virtual {p2, p1}, Lorg/fdroid/fdroid/data/Repo;->getDownloadRequest(Ljava/lang/String;)Lorg/fdroid/download/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.method public getFeatureGraphicUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 816
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->featureGraphic:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 819
    :cond_0
    iget-wide v0, p0, Lorg/fdroid/fdroid/data/App;->repoId:J

    invoke-static {p1, v0, v1}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->findById(Landroid/content/Context;J)Lorg/fdroid/fdroid/data/Repo;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 820
    iget-object v2, p0, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/fdroid/fdroid/data/App;->featureGraphic:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lorg/fdroid/fdroid/data/Repo;->getFileUrl([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFlattrUri()Ljava/lang/String;
    .locals 2

    .line 1235
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->flattrID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://flattr.com/thing/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->flattrID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getIconUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 780
    iget-wide v0, p0, Lorg/fdroid/fdroid/data/App;->repoId:J

    invoke-static {p1, v0, v1}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->findById(Landroid/content/Context;J)Lorg/fdroid/fdroid/data/Repo;

    move-result-object v0

    .line 781
    invoke-virtual {p0, p1, v0}, Lorg/fdroid/fdroid/data/App;->getIconUrl(Landroid/content/Context;Lorg/fdroid/fdroid/data/Repo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIconUrl(Landroid/content/Context;Lorg/fdroid/fdroid/data/Repo;)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 757
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    .line 758
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->iconFromApk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    .line 761
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->iconFromApk:Ljava/lang/String;

    const-string v5, ".xml"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v4

    .line 767
    :cond_1
    iget v0, p2, Lorg/fdroid/fdroid/data/Repo;->version:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 768
    invoke-static {p1, v4, v5}, Lorg/fdroid/fdroid/Utils;->getIconsDir(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "icons"

    :goto_0
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v2

    .line 772
    iget-object p1, p0, Lorg/fdroid/fdroid/data/App;->iconFromApk:Ljava/lang/String;

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Lorg/fdroid/fdroid/data/Repo;->getFileUrl([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-array p1, v3, [Ljava/lang/String;

    .line 774
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    aput-object v0, p1, v2

    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->iconUrl:Ljava/lang/String;

    aput-object v0, p1, v1

    invoke-virtual {p2, p1}, Lorg/fdroid/fdroid/data/Repo;->getFileUrl([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getId()J
    .locals 2

    .line 1295
    iget-wide v0, p0, Lorg/fdroid/fdroid/data/App;->id:J

    return-wide v0
.end method

.method public getInstalledApk(Landroid/content/Context;)Lorg/fdroid/fdroid/data/Apk;
    .locals 3

    .line 1032
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1033
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1, v1, v2}, Lorg/fdroid/fdroid/data/ApkProvider$Helper;->findApkFromAnyRepo(Landroid/content/Context;Ljava/lang/String;I)Lorg/fdroid/fdroid/data/Apk;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1035
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/fdroid/fdroid/data/InstalledAppProvider$Helper;->findByPackageName(Landroid/content/Context;Ljava/lang/String;)Lorg/fdroid/fdroid/data/InstalledApp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1039
    new-instance v1, Lorg/fdroid/fdroid/data/Apk;

    invoke-direct {v1, p1}, Lorg/fdroid/fdroid/data/Apk;-><init>(Lorg/fdroid/fdroid/data/InstalledApp;)V

    goto :goto_0

    .line 1037
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No installed app found when trying to uninstall"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object v1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLiberapayUri()Ljava/lang/String;
    .locals 2

    .line 1240
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->liberapay:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://liberapay.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->liberapay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLitecoinUri()Ljava/lang/String;
    .locals 2

    .line 1224
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->bitcoin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "litecoin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->bitcoin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getMediaApkifInstalled(Landroid/content/Context;)Lorg/fdroid/fdroid/data/Apk;
    .locals 7

    .line 1139
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/Apk;->isApk()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    invoke-virtual {v0, p1}, Lorg/fdroid/fdroid/data/Apk;->isMediaInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1140
    iget-object p1, p0, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    return-object p1

    .line 1143
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/fdroid/fdroid/data/ApkProvider$Helper;->findByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fdroid/fdroid/data/Apk;

    .line 1145
    iget-boolean v2, v1, Lorg/fdroid/fdroid/data/Apk;->compatible:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fdroid/fdroid/Preferences;->showIncompatibleVersions()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 1146
    :goto_1
    iget-object v5, p0, Lorg/fdroid/fdroid/data/App;->installedSig:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v6, v1, Lorg/fdroid/fdroid/data/Apk;->sig:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 1148
    invoke-virtual {v1}, Lorg/fdroid/fdroid/data/Apk;->isApk()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1149
    invoke-virtual {v1, p1}, Lorg/fdroid/fdroid/data/Apk;->isMediaInstalled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMostAppropriateSignature()Ljava/lang/String;
    .locals 1

    .line 1456
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->installedSig:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1457
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->installedSig:Ljava/lang/String;

    return-object v0

    .line 1458
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->preferredSigner:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1459
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->preferredSigner:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOpenCollectiveUri()Ljava/lang/String;
    .locals 2

    .line 1229
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->openCollective:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1230
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://opencollective.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->openCollective:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/donate/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPrefs(Landroid/content/Context;)Lorg/fdroid/fdroid/data/AppPrefs;
    .locals 1

    .line 1170
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->prefs:Lorg/fdroid/fdroid/data/AppPrefs;

    if-nez v0, :cond_0

    .line 1171
    invoke-static {p1, p0}, Lorg/fdroid/fdroid/data/AppPrefsProvider$Helper;->getPrefsOrDefault(Landroid/content/Context;Lorg/fdroid/fdroid/data/App;)Lorg/fdroid/fdroid/data/AppPrefs;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/data/App;->prefs:Lorg/fdroid/fdroid/data/AppPrefs;

    .line 1173
    :cond_0
    iget-object p1, p0, Lorg/fdroid/fdroid/data/App;->prefs:Lorg/fdroid/fdroid/data/AppPrefs;

    return-object p1
.end method

.method public getPromoGraphic(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 824
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->promoGraphic:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 827
    :cond_0
    iget-wide v0, p0, Lorg/fdroid/fdroid/data/App;->repoId:J

    invoke-static {p1, v0, v1}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->findById(Landroid/content/Context;J)Lorg/fdroid/fdroid/data/Repo;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 828
    iget-object v2, p0, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/fdroid/fdroid/data/App;->promoGraphic:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lorg/fdroid/fdroid/data/Repo;->getFileUrl([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getShareUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    .line 734
    iget-wide v0, p0, Lorg/fdroid/fdroid/data/App;->repoId:J

    invoke-static {p1, v0, v1}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->findById(Landroid/content/Context;J)Lorg/fdroid/fdroid/data/Repo;

    move-result-object p1

    .line 735
    iget-object p1, p1, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "/packages/%s/"

    .line 736
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 737
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public getTvBanner(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 832
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->tvBanner:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 835
    :cond_0
    iget-wide v0, p0, Lorg/fdroid/fdroid/data/App;->repoId:J

    invoke-static {p1, v0, v1}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->findById(Landroid/content/Context;J)Lorg/fdroid/fdroid/data/Repo;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 836
    iget-object v2, p0, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/fdroid/fdroid/data/App;->tvBanner:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lorg/fdroid/fdroid/data/Repo;->getFileUrl([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasUpdates()Z
    .locals 3

    .line 1163
    iget v0, p0, Lorg/fdroid/fdroid/data/App;->autoInstallVersionCode:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 1164
    iget v2, p0, Lorg/fdroid/fdroid/data/App;->installedVersionCode:I

    if-lez v2, :cond_0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isDisabledByAntiFeatures(Landroid/content/Context;)Z
    .locals 9

    .line 1192
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->antiFeatures:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1197
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030001

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1196
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1200
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fdroid/fdroid/Preferences;->showAppsWithAntiFeatures()Ljava/util/Set;

    move-result-object v2

    .line 1202
    iget-object v3, p0, Lorg/fdroid/fdroid/data/App;->antiFeatures:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 1203
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    .line 1204
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    return v8

    .line 1208
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f100045

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    return v8

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public isInstalled(Landroid/content/Context;)Z
    .locals 1

    .line 1121
    iget v0, p0, Lorg/fdroid/fdroid/data/App;->installedVersionCode:I

    if-gtz v0, :cond_1

    invoke-direct {p0}, Lorg/fdroid/fdroid/data/App;->isApk()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/fdroid/fdroid/data/App;->isMediaInstalled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isMediaInstalled(Landroid/content/Context;)Z
    .locals 0

    .line 1129
    invoke-virtual {p0, p1}, Lorg/fdroid/fdroid/data/App;->getMediaApkifInstalled(Landroid/content/Context;)Lorg/fdroid/fdroid/data/Apk;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isUninstallable(Landroid/content/Context;)Z
    .locals 5

    .line 1304
    invoke-virtual {p0, p1}, Lorg/fdroid/fdroid/data/App;->isMediaInstalled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1306
    :cond_0
    invoke-virtual {p0, p1}, Lorg/fdroid/fdroid/data/App;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1307
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1310
    :try_start_0
    iget-object v3, p0, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    const/16 v4, 0x2000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1317
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 1318
    invoke-virtual {p0, p1}, Lorg/fdroid/fdroid/data/App;->isInstalled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :catch_0
    :cond_3
    return v2
.end method

.method public isValid()Z
    .locals 2

    .line 1048
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    .line 1049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1053
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    if-nez v0, :cond_1

    return v1

    .line 1057
    :cond_1
    iget-object v0, v0, Lorg/fdroid/fdroid/data/Apk;->sig:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 1061
    :cond_2
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    iget-object v0, v0, Lorg/fdroid/fdroid/data/Apk;->installedFile:Lorg/fdroid/fdroid/data/SanitizedFile;

    if-eqz v0, :cond_3

    .line 1062
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public loadWithGlide(Landroid/content/Context;)Lcom/bumptech/glide/RequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 741
    iget-wide v0, p0, Lorg/fdroid/fdroid/data/App;->repoId:J

    invoke-static {p1, v0, v1}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->findById(Landroid/content/Context;J)Lorg/fdroid/fdroid/data/Repo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 743
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1

    .line 745
    :cond_0
    iget-object v1, v0, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 746
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {p0, p1, v0}, Lorg/fdroid/fdroid/data/App;->getIconUrl(Landroid/content/Context;Lorg/fdroid/fdroid/data/Repo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1

    .line 747
    :cond_1
    iget-object v1, v0, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 748
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {p0, p1, v0}, Lorg/fdroid/fdroid/data/App;->getIconUrl(Landroid/content/Context;Lorg/fdroid/fdroid/data/Repo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1

    .line 750
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {p0, p1, v0}, Lorg/fdroid/fdroid/data/App;->getDownloadRequest(Landroid/content/Context;Lorg/fdroid/fdroid/data/Repo;)Lorg/fdroid/download/DownloadRequest;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method setLiberapayID(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "liberapayID"
    .end annotation

    .line 479
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->liberapay:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 483
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/data/App;->liberapay:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method setLocalized(Ljava/util/Map;)V
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "localized"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 523
    sget-object v0, Lorg/fdroid/fdroid/data/App;->systemLocaleList:Landroidx/core/os/LocaleListCompat;

    if-nez v0, :cond_0

    .line 524
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    sput-object v0, Lorg/fdroid/fdroid/data/App;->systemLocaleList:Landroidx/core/os/LocaleListCompat;

    .line 526
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 527
    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/data/App;->setIsLocalized(Ljava/util/Set;)V

    const-string v1, "whatsNew"

    .line 528
    invoke-direct {p0, p1, v0, v1}, Lorg/fdroid/fdroid/data/App;->getLocalizedEntry(Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 529
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 530
    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->whatsNew:Ljava/lang/String;

    :cond_1
    const-string v1, "video"

    .line 533
    invoke-direct {p0, p1, v0, v1}, Lorg/fdroid/fdroid/data/App;->getLocalizedEntry(Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 534
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 535
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->video:Ljava/lang/String;

    :cond_2
    const-string v1, "name"

    .line 537
    invoke-direct {p0, p1, v0, v1}, Lorg/fdroid/fdroid/data/App;->getLocalizedEntry(Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 538
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 539
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    :cond_3
    const-string v1, "summary"

    .line 541
    invoke-direct {p0, p1, v0, v1}, Lorg/fdroid/fdroid/data/App;->getLocalizedEntry(Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 542
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 543
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->summary:Ljava/lang/String;

    :cond_4
    const-string v1, "description"

    .line 545
    invoke-direct {p0, p1, v0, v1}, Lorg/fdroid/fdroid/data/App;->getLocalizedEntry(Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 546
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 547
    invoke-static {v1}, Lorg/fdroid/fdroid/data/App;->formatDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->description:Ljava/lang/String;

    :cond_5
    const-string v1, "icon"

    .line 549
    invoke-direct {p0, p1, v0, v1}, Lorg/fdroid/fdroid/data/App;->getLocalizedGraphicsEntry(Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 550
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 551
    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->iconUrl:Ljava/lang/String;

    :cond_6
    const-string v1, "featureGraphic"

    .line 554
    invoke-direct {p0, p1, v0, v1}, Lorg/fdroid/fdroid/data/App;->getLocalizedGraphicsEntry(Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->featureGraphic:Ljava/lang/String;

    const-string v1, "promoGraphic"

    .line 555
    invoke-direct {p0, p1, v0, v1}, Lorg/fdroid/fdroid/data/App;->getLocalizedGraphicsEntry(Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->promoGraphic:Ljava/lang/String;

    const-string v1, "tvBanner"

    .line 556
    invoke-direct {p0, p1, v0, v1}, Lorg/fdroid/fdroid/data/App;->getLocalizedGraphicsEntry(Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->tvBanner:Ljava/lang/String;

    const-string v1, "wearScreenshots"

    .line 558
    invoke-direct {p0, p1, v0, v1}, Lorg/fdroid/fdroid/data/App;->getLocalizedListEntry(Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->wearScreenshots:[Ljava/lang/String;

    const-string v1, "phoneScreenshots"

    .line 559
    invoke-direct {p0, p1, v0, v1}, Lorg/fdroid/fdroid/data/App;->getLocalizedListEntry(Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->phoneScreenshots:[Ljava/lang/String;

    const-string v1, "sevenInchScreenshots"

    .line 560
    invoke-direct {p0, p1, v0, v1}, Lorg/fdroid/fdroid/data/App;->getLocalizedListEntry(Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->sevenInchScreenshots:[Ljava/lang/String;

    const-string v1, "tenInchScreenshots"

    .line 561
    invoke-direct {p0, p1, v0, v1}, Lorg/fdroid/fdroid/data/App;->getLocalizedListEntry(Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/App;->tenInchScreenshots:[Ljava/lang/String;

    const-string v1, "tvScreenshots"

    .line 562
    invoke-direct {p0, p1, v0, v1}, Lorg/fdroid/fdroid/data/App;->getLocalizedListEntry(Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/data/App;->tvScreenshots:[Ljava/lang/String;

    return-void
.end method

.method setPackageName(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "packageName"
    .end annotation

    .line 465
    invoke-static {p1}, Lorg/fdroid/fdroid/Utils;->isSafePackageName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iput-object p1, p0, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    return-void

    .line 468
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Repo index app entry includes unsafe packageName: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toContentValues()Landroid/content/ContentValues;
    .locals 4

    .line 1068
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1071
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    const-string v2, "package_packageName"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    iget-wide v1, p0, Lorg/fdroid/fdroid/data/App;->repoId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "repoId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1074
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->summary:Ljava/lang/String;

    const-string v2, "summary"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->iconFromApk:Ljava/lang/String;

    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->iconUrl:Ljava/lang/String;

    const-string v2, "iconUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->description:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->whatsNew:Ljava/lang/String;

    const-string v2, "whatsNew"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->license:Ljava/lang/String;

    const-string v2, "license"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->authorName:Ljava/lang/String;

    const-string v2, "author"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->authorEmail:Ljava/lang/String;

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->webSite:Ljava/lang/String;

    const-string v2, "webURL"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->issueTracker:Ljava/lang/String;

    const-string v2, "trackerURL"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->sourceCode:Ljava/lang/String;

    const-string v2, "sourceURL"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->translation:Ljava/lang/String;

    const-string v2, "translation"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->video:Ljava/lang/String;

    const-string v2, "video"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->changelog:Ljava/lang/String;

    const-string v2, "changelogURL"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->donate:Ljava/lang/String;

    const-string v2, "donateURL"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->bitcoin:Ljava/lang/String;

    const-string v2, "bitcoinAddr"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->litecoin:Ljava/lang/String;

    const-string v2, "litecoinAddr"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->flattrID:Ljava/lang/String;

    const-string v2, "flattrID"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->liberapay:Ljava/lang/String;

    const-string v2, "liberapayID"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->openCollective:Ljava/lang/String;

    const-string v2, "openCollective"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->added:Ljava/util/Date;

    const-string v2, ""

    invoke-static {v1, v2}, Lorg/fdroid/fdroid/Utils;->formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "added"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->lastUpdated:Ljava/util/Date;

    invoke-static {v1, v2}, Lorg/fdroid/fdroid/Utils;->formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastUpdated"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->preferredSigner:Ljava/lang/String;

    const-string v2, "preferredSigner"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    iget v1, p0, Lorg/fdroid/fdroid/data/App;->autoInstallVersionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "suggestedVercode"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1098
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->suggestedVersionName:Ljava/lang/String;

    const-string v2, "upstreamVersion"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    iget v1, p0, Lorg/fdroid/fdroid/data/App;->suggestedVersionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "upstreamVercode"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1100
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->categories:[Ljava/lang/String;

    invoke-static {v1}, Lorg/fdroid/fdroid/Utils;->serializeCommaSeparatedString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "categories_commaSeparatedCateogryNames"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->antiFeatures:[Ljava/lang/String;

    invoke-static {v1}, Lorg/fdroid/fdroid/Utils;->serializeCommaSeparatedString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "antiFeatures"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->requirements:[Ljava/lang/String;

    invoke-static {v1}, Lorg/fdroid/fdroid/Utils;->serializeCommaSeparatedString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requirements"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->featureGraphic:Ljava/lang/String;

    const-string v2, "featureGraphic"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->promoGraphic:Ljava/lang/String;

    const-string v2, "promoGraphic"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->tvBanner:Ljava/lang/String;

    const-string v2, "tvBanner"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->phoneScreenshots:[Ljava/lang/String;

    invoke-static {v1}, Lorg/fdroid/fdroid/Utils;->serializeCommaSeparatedString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "phoneScreenshots"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->sevenInchScreenshots:[Ljava/lang/String;

    invoke-static {v1}, Lorg/fdroid/fdroid/Utils;->serializeCommaSeparatedString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sevenInchScreenshots"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->tenInchScreenshots:[Ljava/lang/String;

    invoke-static {v1}, Lorg/fdroid/fdroid/Utils;->serializeCommaSeparatedString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tenInchScreenshots"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->tvScreenshots:[Ljava/lang/String;

    invoke-static {v1}, Lorg/fdroid/fdroid/Utils;->serializeCommaSeparatedString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tvScreenshots"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    iget-object v1, p0, Lorg/fdroid/fdroid/data/App;->wearScreenshots:[Ljava/lang/String;

    invoke-static {v1}, Lorg/fdroid/fdroid/Utils;->serializeCommaSeparatedString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wearScreenshots"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    iget-boolean v1, p0, Lorg/fdroid/fdroid/data/App;->compatible:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "compatible"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1112
    iget-boolean v1, p0, Lorg/fdroid/fdroid/data/App;->isApk:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isApk"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1113
    iget-boolean v1, p0, Lorg/fdroid/fdroid/data/App;->isLocalized:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isLocalized"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1326
    iget-boolean v0, p0, Lorg/fdroid/fdroid/data/App;->compatible:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1327
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1328
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1329
    iget-wide v0, p0, Lorg/fdroid/fdroid/data/App;->repoId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1330
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->summary:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1331
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->iconFromApk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1332
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1333
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->whatsNew:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1334
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->license:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1335
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->authorName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1336
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->authorEmail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1337
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->webSite:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1338
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->issueTracker:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1339
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->sourceCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1340
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->translation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1341
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->video:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1342
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->changelog:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1343
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->donate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1344
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->bitcoin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1345
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->litecoin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1346
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->flattrID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1347
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->liberapay:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1348
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->openCollective:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1349
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->preferredSigner:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1350
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->suggestedVersionName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1351
    iget v0, p0, Lorg/fdroid/fdroid/data/App;->suggestedVersionCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1352
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->autoInstallVersionName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1353
    iget v0, p0, Lorg/fdroid/fdroid/data/App;->autoInstallVersionCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1354
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->added:Ljava/util/Date;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 1355
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->lastUpdated:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1356
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->categories:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1357
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->antiFeatures:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1358
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->requirements:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1359
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1360
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->featureGraphic:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1361
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->promoGraphic:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1362
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->tvBanner:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1363
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->phoneScreenshots:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1364
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->sevenInchScreenshots:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1365
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->tenInchScreenshots:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1366
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->tvScreenshots:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1367
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->wearScreenshots:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1368
    iget-boolean v0, p0, Lorg/fdroid/fdroid/data/App;->isApk:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1369
    iget-boolean v0, p0, Lorg/fdroid/fdroid/data/App;->isLocalized:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1370
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->installedVersionName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1371
    iget v0, p0, Lorg/fdroid/fdroid/data/App;->installedVersionCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1372
    iget-object v0, p0, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1373
    iget-object p2, p0, Lorg/fdroid/fdroid/data/App;->installedSig:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1374
    iget-wide v0, p0, Lorg/fdroid/fdroid/data/App;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
