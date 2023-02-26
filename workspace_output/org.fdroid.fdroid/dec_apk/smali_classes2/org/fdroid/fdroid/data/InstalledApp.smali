.class public Lorg/fdroid/fdroid/data/InstalledApp;
.super Lorg/fdroid/fdroid/data/ValueObject;
.source "InstalledApp.java"


# instance fields
.field private applicationLabel:Ljava/lang/String;

.field private hash:Ljava/lang/String;

.field private hashType:Ljava/lang/String;

.field private id:J

.field private lastUpdateTime:J

.field private packageName:Ljava/lang/String;

.field private signature:Ljava/lang/String;

.field private versionCode:I

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 5

    .line 17
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/ValueObject;-><init>()V

    .line 19
    invoke-virtual {p0, p1}, Lorg/fdroid/fdroid/data/ValueObject;->checkCursorPosition(Landroid/database/Cursor;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 22
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "rowid as _id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "packageName"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "versionName"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_3
    const-string v4, "versionCode"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_4
    const-string v4, "hashType"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_5
    const-string v4, "hash"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    goto :goto_1

    :sswitch_6
    const-string v4, "sig"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_7
    const-string v4, "applicationLabel"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_8
    const-string v4, "lastUpdateTime"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    :cond_0
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 49
    :pswitch_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/data/InstalledApp;->hash:Ljava/lang/String;

    goto :goto_2

    .line 46
    :pswitch_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/data/InstalledApp;->hashType:Ljava/lang/String;

    goto :goto_2

    .line 43
    :pswitch_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/fdroid/fdroid/data/InstalledApp;->lastUpdateTime:J

    goto :goto_2

    .line 40
    :pswitch_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/data/InstalledApp;->signature:Ljava/lang/String;

    goto :goto_2

    .line 37
    :pswitch_4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/data/InstalledApp;->applicationLabel:Ljava/lang/String;

    goto :goto_2

    .line 34
    :pswitch_5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/data/InstalledApp;->versionName:Ljava/lang/String;

    goto :goto_2

    .line 31
    :pswitch_6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lorg/fdroid/fdroid/data/InstalledApp;->versionCode:I

    goto :goto_2

    .line 28
    :pswitch_7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/data/InstalledApp;->packageName:Ljava/lang/String;

    goto :goto_2

    .line 25
    :pswitch_8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/fdroid/fdroid/data/InstalledApp;->id:J

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x52ce194 -> :sswitch_8
        -0x108a47c -> :sswitch_7
        0x1bcd1 -> :sswitch_6
        0x30c10e -> :sswitch_5
        0x8d58d68 -> :sswitch_4
        0x290b12e5 -> :sswitch_3
        0x290fdf83 -> :sswitch_2
        0x362a8ff1 -> :sswitch_1
        0x3721d2d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public getApplicationLabel()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/fdroid/fdroid/data/InstalledApp;->applicationLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/fdroid/fdroid/data/InstalledApp;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getHashType()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/fdroid/fdroid/data/InstalledApp;->hashType:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lorg/fdroid/fdroid/data/InstalledApp;->id:J

    return-wide v0
.end method

.method public getLastUpdateTime()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lorg/fdroid/fdroid/data/InstalledApp;->lastUpdateTime:J

    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/fdroid/fdroid/data/InstalledApp;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/fdroid/fdroid/data/InstalledApp;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 64
    iget v0, p0, Lorg/fdroid/fdroid/data/InstalledApp;->versionCode:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/fdroid/fdroid/data/InstalledApp;->versionName:Ljava/lang/String;

    return-object v0
.end method
