.class public Lorg/fdroid/fdroid/data/Apk;
.super Lorg/fdroid/fdroid/data/ValueObject;
.source "Apk.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fdroid/fdroid/data/ValueObject;",
        "Ljava/lang/Comparable<",
        "Lorg/fdroid/fdroid/data/Apk;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/fdroid/fdroid/data/Apk;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_VERSION_MAX_VALUE:I = 0x7f
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public static final SDK_VERSION_MIN_VALUE:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# instance fields
.field public added:Ljava/util/Date;

.field public antiFeatures:[Ljava/lang/String;

.field public apkName:Ljava/lang/String;

.field public appId:J

.field public compatible:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public features:[Ljava/lang/String;

.field public hash:Ljava/lang/String;

.field public hashType:Ljava/lang/String;

.field public incompatibleReasons:[Ljava/lang/String;

.field public installedFile:Lorg/fdroid/fdroid/data/SanitizedFile;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public maxSdkVersion:I

.field public minSdkVersion:I

.field public nativecode:[Ljava/lang/String;

.field public obbMainFile:Ljava/lang/String;

.field public obbMainFileSha256:Ljava/lang/String;

.field public obbPatchFile:Ljava/lang/String;

.field public obbPatchFileSha256:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field protected repoAddress:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public repoId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JacksonInject;
        value = "repoId"
    .end annotation
.end field

.field repoVersion:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public requestedPermissions:[Ljava/lang/String;

.field public sig:Ljava/lang/String;

.field public size:I

.field public srcname:Ljava/lang/String;

.field public targetSdkVersion:I

.field public versionCode:I

.field public versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 458
    new-instance v0, Lorg/fdroid/fdroid/data/Apk$1;

    invoke-direct {v0}, Lorg/fdroid/fdroid/data/Apk$1;-><init>()V

    sput-object v0, Lorg/fdroid/fdroid/data/Apk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/ValueObject;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lorg/fdroid/fdroid/data/Apk;->minSdkVersion:I

    .line 85
    iput v0, p0, Lorg/fdroid/fdroid/data/Apk;->targetSdkVersion:I

    const/16 v0, 0x7f

    .line 86
    iput v0, p0, Lorg/fdroid/fdroid/data/Apk;->maxSdkVersion:I

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 6

    .line 170
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/ValueObject;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lorg/fdroid/fdroid/data/Apk;->minSdkVersion:I

    .line 85
    iput v0, p0, Lorg/fdroid/fdroid/data/Apk;->targetSdkVersion:I

    const/16 v1, 0x7f

    .line 86
    iput v1, p0, Lorg/fdroid/fdroid/data/Apk;->maxSdkVersion:I

    .line 172
    invoke-virtual {p0, p1}, Lorg/fdroid/fdroid/data/ValueObject;->checkCursorPosition(Landroid/database/Cursor;)V

    const/4 v1, 0x0

    .line 174
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 175
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "targetSdkVersion"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "maxSdkVersion"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "permissions"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xf

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "obbPatchFile"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "version"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x16

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "vercode"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x17

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "repoVersion"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x18

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "obbMainFileSha256"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_8
    const-string v4, "hashType"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "package_packageName"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    goto/16 :goto_1

    :sswitch_a
    const-string v4, "appId"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_b
    const-string v4, "added"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    goto/16 :goto_1

    :sswitch_c
    const-string v4, "size"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x14

    goto/16 :goto_1

    :sswitch_d
    const-string v4, "repo"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x12

    goto/16 :goto_1

    :sswitch_e
    const-string v4, "hash"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto/16 :goto_1

    :sswitch_f
    const-string v4, "sig"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x13

    goto/16 :goto_1

    :sswitch_10
    const-string v4, "features"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    goto/16 :goto_1

    :sswitch_11
    const-string v4, "obbMainFile"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xa

    goto :goto_1

    :sswitch_12
    const-string v4, "apkName"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xe

    goto :goto_1

    :sswitch_13
    const-string v4, "compatible"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_14
    const-string v4, "antiFeatures_commaSeparated"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x1a

    goto :goto_1

    :sswitch_15
    const-string v4, "nativecode"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x10

    goto :goto_1

    :sswitch_16
    const-string v4, "repoAddress"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x19

    goto :goto_1

    :sswitch_17
    const-string v4, "minSdkVersion"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_18
    const-string v4, "srcname"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x15

    goto :goto_1

    :sswitch_19
    const-string v4, "obbPatchFileSha256"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xd

    goto :goto_1

    :sswitch_1a
    const-string v4, "incompatibleReasons"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x11

    :cond_0
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 255
    :pswitch_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/fdroid/fdroid/Utils;->parseCommaSeparatedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/data/Apk;->antiFeatures:[Ljava/lang/String;

    goto/16 :goto_3

    .line 252
    :pswitch_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/data/Apk;->repoAddress:Ljava/lang/String;

    goto/16 :goto_3

    .line 249
    :pswitch_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lorg/fdroid/fdroid/data/Apk;->repoVersion:I

    goto/16 :goto_3

    .line 246
    :pswitch_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lorg/fdroid/fdroid/data/Apk;->versionCode:I

    goto/16 :goto_3

    .line 243
    :pswitch_4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/data/Apk;->versionName:Ljava/lang/String;

    goto/16 :goto_3

    .line 240
    :pswitch_5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/data/Apk;->srcname:Ljava/lang/String;

    goto/16 :goto_3

    .line 237
    :pswitch_6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lorg/fdroid/fdroid/data/Apk;->size:I

    goto/16 :goto_3

    .line 234
    :pswitch_7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/data/Apk;->sig:Ljava/lang/String;

    goto/16 :goto_3

    .line 231
    :pswitch_8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lorg/fdroid/fdroid/data/Apk;->repoId:J

    goto/16 :goto_3

    .line 228
    :pswitch_9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/fdroid/fdroid/Utils;->parseCommaSeparatedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/data/Apk;->incompatibleReasons:[Ljava/lang/String;

    goto/16 :goto_3

    .line 225
    :pswitch_a
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/fdroid/fdroid/Utils;->parseCommaSeparatedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/data/Apk;->nativecode:[Ljava/lang/String;

    goto/16 :goto_3

    .line 222
    :pswitch_b
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/fdroid/fdroid/data/Apk;->convertToRequestedPermissions(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/data/Apk;->requestedPermissions:[Ljava/lang/String;

    goto/16 :goto_3

    .line 219
    :pswitch_c
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/data/Apk;->apkName:Ljava/lang/String;

    goto/16 :goto_3

    .line 216
    :pswitch_d
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/data/Apk;->obbPatchFileSha256:Ljava/lang/String;

    goto/16 :goto_3

    .line 213
    :pswitch_e
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/data/Apk;->obbPatchFile:Ljava/lang/String;

    goto :goto_3

    .line 210
    :pswitch_f
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/data/Apk;->obbMainFileSha256:Ljava/lang/String;

    goto :goto_3

    .line 207
    :pswitch_10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/data/Apk;->obbMainFile:Ljava/lang/String;

    goto :goto_3

    .line 204
    :pswitch_11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lorg/fdroid/fdroid/data/Apk;->maxSdkVersion:I

    goto :goto_3

    .line 201
    :pswitch_12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lorg/fdroid/fdroid/data/Apk;->targetSdkVersion:I

    goto :goto_3

    .line 198
    :pswitch_13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lorg/fdroid/fdroid/data/Apk;->minSdkVersion:I

    goto :goto_3

    .line 195
    :pswitch_14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, p0, Lorg/fdroid/fdroid/data/Apk;->compatible:Z

    goto :goto_3

    .line 192
    :pswitch_15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/data/Apk;->packageName:Ljava/lang/String;

    goto :goto_3

    .line 189
    :pswitch_16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/fdroid/fdroid/Utils;->parseCommaSeparatedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/data/Apk;->features:[Ljava/lang/String;

    goto :goto_3

    .line 186
    :pswitch_17
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/fdroid/fdroid/Utils;->parseDate(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/data/Apk;->added:Ljava/util/Date;

    goto :goto_3

    .line 183
    :pswitch_18
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/data/Apk;->hashType:Ljava/lang/String;

    goto :goto_3

    .line 180
    :pswitch_19
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/data/Apk;->hash:Ljava/lang/String;

    goto :goto_3

    .line 177
    :pswitch_1a
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/fdroid/fdroid/data/Apk;->appId:J

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ca0614a -> :sswitch_1a
        -0x74c883c4 -> :sswitch_19
        -0x74645991 -> :sswitch_18
        -0x4e3e18d0 -> :sswitch_17
        -0x49cb8bde -> :sswitch_16
        -0x46f2e57c -> :sswitch_15
        -0x3ccf8334 -> :sswitch_14
        -0x3239252c -> :sswitch_13
        -0x2f9c0539 -> :sswitch_12
        -0x2733631c -> :sswitch_11
        -0x11531bc3 -> :sswitch_10
        0x1bcd1 -> :sswitch_f
        0x30c10e -> :sswitch_e
        0x355b72 -> :sswitch_d
        0x35e001 -> :sswitch_c
        0x585e100 -> :sswitch_b
        0x58b7f1c -> :sswitch_a
        0x6a1e978 -> :sswitch_9
        0x8d58d68 -> :sswitch_8
        0xc7d042b -> :sswitch_7
        0xf91f506 -> :sswitch_6
        0x14edec10 -> :sswitch_5
        0x14f51cd8 -> :sswitch_4
        0x3282b5b5 -> :sswitch_3
        0x4392f484 -> :sswitch_2
        0x4523b7c2 -> :sswitch_1
        0x5044efaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 426
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/ValueObject;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lorg/fdroid/fdroid/data/Apk;->minSdkVersion:I

    .line 85
    iput v0, p0, Lorg/fdroid/fdroid/data/Apk;->targetSdkVersion:I

    const/16 v1, 0x7f

    .line 86
    iput v1, p0, Lorg/fdroid/fdroid/data/Apk;->maxSdkVersion:I

    .line 427
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->packageName:Ljava/lang/String;

    .line 428
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->versionName:Ljava/lang/String;

    .line 429
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lorg/fdroid/fdroid/data/Apk;->versionCode:I

    .line 430
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lorg/fdroid/fdroid/data/Apk;->size:I

    .line 431
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/fdroid/fdroid/data/Apk;->repoId:J

    .line 432
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->hash:Ljava/lang/String;

    .line 433
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->hashType:Ljava/lang/String;

    .line 434
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lorg/fdroid/fdroid/data/Apk;->minSdkVersion:I

    .line 435
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lorg/fdroid/fdroid/data/Apk;->targetSdkVersion:I

    .line 436
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lorg/fdroid/fdroid/data/Apk;->maxSdkVersion:I

    .line 437
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->obbMainFile:Ljava/lang/String;

    .line 438
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->obbMainFileSha256:Ljava/lang/String;

    .line 439
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->obbPatchFile:Ljava/lang/String;

    .line 440
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->obbPatchFileSha256:Ljava/lang/String;

    .line 441
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 442
    :cond_0
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->added:Ljava/util/Date;

    .line 443
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->requestedPermissions:[Ljava/lang/String;

    .line 444
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->features:[Ljava/lang/String;

    .line 445
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->nativecode:[Ljava/lang/String;

    .line 446
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->sig:Ljava/lang/String;

    .line 447
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lorg/fdroid/fdroid/data/Apk;->compatible:Z

    .line 448
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/data/Apk;->apkName:Ljava/lang/String;

    .line 449
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/fdroid/fdroid/data/SanitizedFile;

    iput-object v0, p0, Lorg/fdroid/fdroid/data/Apk;->installedFile:Lorg/fdroid/fdroid/data/SanitizedFile;

    .line 450
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/data/Apk;->srcname:Ljava/lang/String;

    .line 451
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/fdroid/fdroid/data/Apk;->repoVersion:I

    .line 452
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/data/Apk;->repoAddress:Ljava/lang/String;

    .line 453
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/data/Apk;->incompatibleReasons:[Ljava/lang/String;

    .line 454
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/data/Apk;->antiFeatures:[Ljava/lang/String;

    .line 455
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/fdroid/fdroid/data/Apk;->appId:J

    return-void
.end method

.method public constructor <init>(Lorg/fdroid/fdroid/data/InstalledApp;)V
    .locals 2

    .line 151
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/ValueObject;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lorg/fdroid/fdroid/data/Apk;->minSdkVersion:I

    .line 85
    iput v0, p0, Lorg/fdroid/fdroid/data/Apk;->targetSdkVersion:I

    const/16 v1, 0x7f

    .line 86
    iput v1, p0, Lorg/fdroid/fdroid/data/Apk;->maxSdkVersion:I

    .line 152
    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/InstalledApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->packageName:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/InstalledApp;->getVersionName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->versionName:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/InstalledApp;->getVersionCode()I

    move-result v1

    iput v1, p0, Lorg/fdroid/fdroid/data/Apk;->versionCode:I

    .line 155
    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/InstalledApp;->getHash()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->hash:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/InstalledApp;->getHashType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/data/Apk;->hashType:Ljava/lang/String;

    .line 160
    iput v0, p0, Lorg/fdroid/fdroid/data/Apk;->size:I

    const/4 p1, 0x0

    .line 163
    iput-object p1, p0, Lorg/fdroid/fdroid/data/Apk;->installedFile:Lorg/fdroid/fdroid/data/SanitizedFile;

    const-wide/16 v0, 0x0

    .line 167
    iput-wide v0, p0, Lorg/fdroid/fdroid/data/Apk;->repoId:J

    return-void
.end method

.method private checkRepoAddress()V
    .locals 4

    .line 262
    iget-object v0, p0, Lorg/fdroid/fdroid/data/Apk;->repoAddress:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fdroid/fdroid/data/Apk;->apkName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 263
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Apk needs to have both Schema.ApkTable.Cols.REPO_ADDRESS and Schema.ApkTable.Cols.NAME set in order to calculate URL [package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/fdroid/fdroid/data/Apk;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", versionCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/fdroid/fdroid/data/Apk;->versionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", apkName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/fdroid/fdroid/data/Apk;->apkName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", repoAddress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/fdroid/fdroid/data/Apk;->repoAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", repoId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/fdroid/fdroid/data/Apk;->repoId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private convertToRequestedPermissions(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 471
    invoke-static {p1}, Lorg/fdroid/fdroid/Utils;->parseCommaSeparatedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 473
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 474
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 475
    invoke-static {v3}, Lorg/fdroid/fdroid/data/RepoXMLHandler;->fdroidToAndroidPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 477
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private setRequestedPermissions([[Ljava/lang/Object;I)V
    .locals 8

    .line 521
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 522
    iget-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 523
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 525
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    const v5, 0x7fffffff

    const/4 v6, 0x1

    .line 527
    aget-object v7, v4, v6

    if-eqz v7, :cond_1

    .line 528
    aget-object v5, v4, v6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 530
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p2, v6, :cond_2

    if-gt v6, v5, :cond_2

    .line 531
    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 534
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    if-lt p1, p2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 535
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 537
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_9

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 538
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    if-eqz v3, :cond_5

    .line 539
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 541
    :cond_5
    iget v3, p0, Lorg/fdroid/fdroid/data/Apk;->targetSdkVersion:I

    if-lt v3, p2, :cond_6

    goto :goto_1

    .line 546
    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    if-eqz p1, :cond_7

    .line 547
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 549
    :cond_7
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 550
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 552
    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 553
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 557
    :cond_9
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_c

    .line 558
    iget p1, p0, Lorg/fdroid/fdroid/data/Apk;->targetSdkVersion:I

    if-lt p1, p2, :cond_a

    goto :goto_2

    :cond_a
    const-string p1, "android.permission.BLUETOOTH"

    .line 563
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "android.permission.BLUETOOTH_ADMIN"

    .line 564
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    const-string p1, "android.permission.BLUETOOTH_SCAN"

    .line 565
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p1, "android.permission.BLUETOOTH_CONNECT"

    .line 566
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p1, "android.permission.BLUETOOTH_ADVERTISE"

    .line 567
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 571
    :cond_c
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_10

    .line 572
    iget p1, p0, Lorg/fdroid/fdroid/data/Apk;->targetSdkVersion:I

    if-lt p1, p2, :cond_d

    goto :goto_3

    :cond_d
    const-string p1, "android.permission.BODY_SENSORS"

    .line 577
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 578
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 580
    :cond_e
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 581
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    const-string p1, "android.permission.READ_MEDIA_AUDIO"

    .line 582
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p1, "android.permission.READ_MEDIA_VIDEO"

    .line 583
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 584
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 589
    :cond_10
    :goto_3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/fdroid/fdroid/data/Apk;->requestedPermissions:[Ljava/lang/String;

    return-void
.end method

.method private setUsesPermission([[Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uses-permission"
    .end annotation

    const/4 v0, 0x0

    .line 499
    invoke-direct {p0, p1, v0}, Lorg/fdroid/fdroid/data/Apk;->setRequestedPermissions([[Ljava/lang/Object;I)V

    return-void
.end method

.method private setUsesPermissionSdk23([[Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uses-permission-sdk-23"
    .end annotation

    const/16 v0, 0x17

    .line 505
    invoke-direct {p0, p1, v0}, Lorg/fdroid/fdroid/data/Apk;->setRequestedPermissions([[Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 54
    check-cast p1, Lorg/fdroid/fdroid/data/Apk;

    invoke-virtual {p0, p1}, Lorg/fdroid/fdroid/data/Apk;->compareTo(Lorg/fdroid/fdroid/data/Apk;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/fdroid/fdroid/data/Apk;)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 383
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 384
    iget v0, p0, Lorg/fdroid/fdroid/data/Apk;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Lorg/fdroid/fdroid/data/Apk;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    .line 386
    :cond_0
    iget v0, p0, Lorg/fdroid/fdroid/data/Apk;->versionCode:I

    iget p1, p1, Lorg/fdroid/fdroid/data/Apk;->versionCode:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCanonicalUrl()Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 285
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/Apk;->checkRepoAddress()V

    .line 286
    new-instance v0, Lorg/fdroid/fdroid/data/Repo;

    iget-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->repoAddress:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/fdroid/fdroid/data/Repo;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 287
    iget-object v2, p0, Lorg/fdroid/fdroid/data/Apk;->apkName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lorg/fdroid/fdroid/data/Repo;->getFileUrl([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstalledMediaFile(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 653
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lorg/fdroid/fdroid/data/Apk;->getMediaInstallPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->apkName:Ljava/lang/String;

    invoke-static {v1}, Lorg/fdroid/fdroid/data/SanitizedFile;->sanitizeFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getMainObbFile()Ljava/io/File;
    .locals 3

    .line 330
    iget-object v0, p0, Lorg/fdroid/fdroid/data/Apk;->obbMainFile:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 333
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lorg/fdroid/fdroid/data/App;->getObbDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lorg/fdroid/fdroid/data/Apk;->obbMainFile:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getMainObbUrl()Ljava/lang/String;
    .locals 2

    .line 301
    iget-object v0, p0, Lorg/fdroid/fdroid/data/Apk;->repoAddress:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fdroid/fdroid/data/Apk;->obbMainFile:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/Apk;->checkRepoAddress()V

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->repoAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->obbMainFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaInstallPath(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 602
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 604
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/Apk;->getCanonicalUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 605
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 606
    :cond_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    .line 607
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 609
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v3, "/"

    .line 610
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 611
    array-length v3, v2

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 614
    aget-object v3, v2, v3

    :cond_2
    :goto_0
    const-string v2, "audio"

    .line 617
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 618
    sget-object p1, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    const-string v2, "image"

    .line 620
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 621
    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    const-string v2, "video"

    .line 623
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 624
    sget-object p1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v2, "zip"

    .line 626
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 628
    :try_start_0
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/Apk;->getCanonicalUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/fdroid/fdroid/installer/ApkCache;->getApkDownloadPath(Landroid/content/Context;Ljava/lang/String;)Lorg/fdroid/fdroid/data/SanitizedFile;

    move-result-object v1

    .line 629
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 630
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    .line 631
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, ".obf"

    .line 632
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 634
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v1, "META-INF/com/google/android/update-binary"

    .line 636
    invoke-virtual {v2, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 638
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/ota"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_7
    return-object v0

    :cond_8
    const-string p1, "apk"

    .line 646
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_1
    return-object v0

    .line 647
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "APKs should not be handled in the media install path!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPatchObbFile()Ljava/io/File;
    .locals 3

    .line 340
    iget-object v0, p0, Lorg/fdroid/fdroid/data/Apk;->obbPatchFile:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 343
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lorg/fdroid/fdroid/data/App;->getObbDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lorg/fdroid/fdroid/data/Apk;->obbPatchFile:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPatchObbUrl()Ljava/lang/String;
    .locals 2

    .line 319
    iget-object v0, p0, Lorg/fdroid/fdroid/data/Apk;->repoAddress:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fdroid/fdroid/data/Apk;->obbPatchFile:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/Apk;->checkRepoAddress()V

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->repoAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->obbPatchFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isApk()Z
    .locals 2

    .line 671
    iget-object v0, p0, Lorg/fdroid/fdroid/data/Apk;->apkName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 672
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isMediaInstalled(Landroid/content/Context;)Z
    .locals 0

    .line 661
    invoke-virtual {p0, p1}, Lorg/fdroid/fdroid/data/Apk;->getInstalledMediaFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1
.end method

.method setPackageName(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "packageName"
    .end annotation

    .line 488
    invoke-static {p1}, Lorg/fdroid/fdroid/Utils;->isSafePackageName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    iput-object p1, p0, Lorg/fdroid/fdroid/data/Apk;->packageName:Ljava/lang/String;

    return-void

    .line 491
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Repo index package entry includes unsafe packageName: \'"

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
    .locals 3

    .line 352
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 353
    iget-wide v1, p0, Lorg/fdroid/fdroid/data/Apk;->appId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "appId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 354
    iget-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->versionName:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget v1, p0, Lorg/fdroid/fdroid/data/Apk;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "vercode"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 356
    iget-wide v1, p0, Lorg/fdroid/fdroid/data/Apk;->repoId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "repo"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 357
    iget-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->hash:Ljava/lang/String;

    const-string v2, "hash"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->hashType:Ljava/lang/String;

    const-string v2, "hashType"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->sig:Ljava/lang/String;

    const-string v2, "sig"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->srcname:Ljava/lang/String;

    const-string v2, "srcname"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget v1, p0, Lorg/fdroid/fdroid/data/Apk;->size:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 362
    iget-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->apkName:Ljava/lang/String;

    const-string v2, "apkName"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget v1, p0, Lorg/fdroid/fdroid/data/Apk;->minSdkVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "minSdkVersion"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 364
    iget v1, p0, Lorg/fdroid/fdroid/data/Apk;->targetSdkVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "targetSdkVersion"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 365
    iget v1, p0, Lorg/fdroid/fdroid/data/Apk;->maxSdkVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "maxSdkVersion"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 366
    iget-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->obbMainFile:Ljava/lang/String;

    const-string v2, "obbMainFile"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->obbMainFileSha256:Ljava/lang/String;

    const-string v2, "obbMainFileSha256"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->obbPatchFile:Ljava/lang/String;

    const-string v2, "obbPatchFile"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->obbPatchFileSha256:Ljava/lang/String;

    const-string v2, "obbPatchFileSha256"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->added:Ljava/util/Date;

    const-string v2, ""

    invoke-static {v1, v2}, Lorg/fdroid/fdroid/Utils;->formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "added"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v1}, Lorg/fdroid/fdroid/Utils;->serializeCommaSeparatedString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "permissions"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->features:[Ljava/lang/String;

    invoke-static {v1}, Lorg/fdroid/fdroid/Utils;->serializeCommaSeparatedString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "features"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->nativecode:[Ljava/lang/String;

    invoke-static {v1}, Lorg/fdroid/fdroid/Utils;->serializeCommaSeparatedString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nativecode"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->incompatibleReasons:[Ljava/lang/String;

    invoke-static {v1}, Lorg/fdroid/fdroid/Utils;->serializeCommaSeparatedString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "incompatibleReasons"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v1, p0, Lorg/fdroid/fdroid/data/Apk;->antiFeatures:[Ljava/lang/String;

    invoke-static {v1}, Lorg/fdroid/fdroid/Utils;->serializeCommaSeparatedString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "antiFeatures_commaSeparated"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-boolean v1, p0, Lorg/fdroid/fdroid/data/Apk;->compatible:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "compatible"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 348
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/Apk;->toContentValues()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 396
    iget-object p2, p0, Lorg/fdroid/fdroid/data/Apk;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 397
    iget-object p2, p0, Lorg/fdroid/fdroid/data/Apk;->versionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 398
    iget p2, p0, Lorg/fdroid/fdroid/data/Apk;->versionCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 399
    iget p2, p0, Lorg/fdroid/fdroid/data/Apk;->size:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 400
    iget-wide v0, p0, Lorg/fdroid/fdroid/data/Apk;->repoId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 401
    iget-object p2, p0, Lorg/fdroid/fdroid/data/Apk;->hash:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 402
    iget-object p2, p0, Lorg/fdroid/fdroid/data/Apk;->hashType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 403
    iget p2, p0, Lorg/fdroid/fdroid/data/Apk;->minSdkVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 404
    iget p2, p0, Lorg/fdroid/fdroid/data/Apk;->targetSdkVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 405
    iget p2, p0, Lorg/fdroid/fdroid/data/Apk;->maxSdkVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 406
    iget-object p2, p0, Lorg/fdroid/fdroid/data/Apk;->obbMainFile:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 407
    iget-object p2, p0, Lorg/fdroid/fdroid/data/Apk;->obbMainFileSha256:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 408
    iget-object p2, p0, Lorg/fdroid/fdroid/data/Apk;->obbPatchFile:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 409
    iget-object p2, p0, Lorg/fdroid/fdroid/data/Apk;->obbPatchFileSha256:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410
    iget-object p2, p0, Lorg/fdroid/fdroid/data/Apk;->added:Ljava/util/Date;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 411
    iget-object p2, p0, Lorg/fdroid/fdroid/data/Apk;->requestedPermissions:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 412
    iget-object p2, p0, Lorg/fdroid/fdroid/data/Apk;->features:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 413
    iget-object p2, p0, Lorg/fdroid/fdroid/data/Apk;->nativecode:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 414
    iget-object p2, p0, Lorg/fdroid/fdroid/data/Apk;->sig:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 415
    iget-boolean p2, p0, Lorg/fdroid/fdroid/data/Apk;->compatible:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 416
    iget-object p2, p0, Lorg/fdroid/fdroid/data/Apk;->apkName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 417
    iget-object p2, p0, Lorg/fdroid/fdroid/data/Apk;->installedFile:Lorg/fdroid/fdroid/data/SanitizedFile;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 418
    iget-object p2, p0, Lorg/fdroid/fdroid/data/Apk;->srcname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 419
    iget p2, p0, Lorg/fdroid/fdroid/data/Apk;->repoVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 420
    iget-object p2, p0, Lorg/fdroid/fdroid/data/Apk;->repoAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 421
    iget-object p2, p0, Lorg/fdroid/fdroid/data/Apk;->incompatibleReasons:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 422
    iget-object p2, p0, Lorg/fdroid/fdroid/data/Apk;->antiFeatures:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 423
    iget-wide v0, p0, Lorg/fdroid/fdroid/data/Apk;->appId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
