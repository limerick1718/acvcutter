.class public Lorg/fdroid/fdroid/data/Repo;
.super Lorg/fdroid/fdroid/data/ValueObject;
.source "Repo.java"


# static fields
.field public static final INT_UNSET_VALUE:I = -0x1

.field public static final PUSH_REQUEST_ACCEPT_ALWAYS:I = 0x2

.field public static final PUSH_REQUEST_IGNORE:I = 0x0

.field public static final PUSH_REQUEST_PROMPT:I = 0x1

.field public static final VERSION_DENSITY_SPECIFIC_ICONS:I = 0xb


# instance fields
.field public address:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public disabledMirrors:[Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public fingerprint:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field protected id:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public inuse:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public isSwap:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public lastUpdated:Ljava/util/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public lastetag:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public maxage:I

.field public mirrors:[Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public priority:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public pushRequests:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public signingCertificate:Ljava/lang/String;

.field public timestamp:J

.field public userMirrors:[Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public username:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 148
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/ValueObject;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lorg/fdroid/fdroid/data/Repo;->pushRequests:I

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 6

    .line 155
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/ValueObject;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lorg/fdroid/fdroid/data/Repo;->pushRequests:I

    .line 157
    invoke-virtual {p0, p1}, Lorg/fdroid/fdroid/data/ValueObject;->checkCursorPosition(Landroid/database/Cursor;)V

    const/4 v1, 0x0

    .line 159
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 160
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "lastUpdated"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "pushRequests"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x14

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "password"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "mirrors"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x11

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "userMirrors"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x12

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "version"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "inuse"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "timestamp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v4, "name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x10

    goto/16 :goto_1

    :sswitch_a
    const-string v4, "_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_b
    const-string v4, "username"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xd

    goto :goto_1

    :sswitch_c
    const-string v4, "pubkey"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xa

    goto :goto_1

    :sswitch_d
    const-string v4, "maxage"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_e
    const-string v4, "address"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_f
    const-string v4, "priority"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xb

    goto :goto_1

    :sswitch_10
    const-string v4, "isSwap"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xc

    goto :goto_1

    :sswitch_11
    const-string v4, "fingerprint"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_12
    const-string v4, "lastetag"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_13
    const-string v4, "description"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_14
    const-string v4, "disabledMirrors"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x13

    :cond_0
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 223
    :pswitch_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lorg/fdroid/fdroid/data/Repo;->pushRequests:I

    goto/16 :goto_4

    .line 220
    :pswitch_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/fdroid/fdroid/Utils;->parseCommaSeparatedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/data/Repo;->disabledMirrors:[Ljava/lang/String;

    goto/16 :goto_4

    .line 217
    :pswitch_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/fdroid/fdroid/Utils;->parseCommaSeparatedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/data/Repo;->userMirrors:[Ljava/lang/String;

    goto/16 :goto_4

    .line 214
    :pswitch_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/fdroid/fdroid/Utils;->parseCommaSeparatedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/data/Repo;->mirrors:[Ljava/lang/String;

    goto/16 :goto_4

    .line 211
    :pswitch_4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/data/Repo;->icon:Ljava/lang/String;

    goto/16 :goto_4

    .line 208
    :pswitch_5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/fdroid/fdroid/data/Repo;->timestamp:J

    goto/16 :goto_4

    .line 205
    :pswitch_6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/data/Repo;->password:Ljava/lang/String;

    goto/16 :goto_4

    .line 202
    :pswitch_7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/data/Repo;->username:Ljava/lang/String;

    goto/16 :goto_4

    .line 199
    :pswitch_8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, p0, Lorg/fdroid/fdroid/data/Repo;->isSwap:Z

    goto :goto_4

    .line 196
    :pswitch_9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lorg/fdroid/fdroid/data/Repo;->priority:I

    goto :goto_4

    .line 193
    :pswitch_a
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/data/Repo;->signingCertificate:Ljava/lang/String;

    goto :goto_4

    .line 190
    :pswitch_b
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/data/Repo;->name:Ljava/lang/String;

    goto :goto_4

    .line 187
    :pswitch_c
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lorg/fdroid/fdroid/data/Repo;->version:I

    goto :goto_4

    .line 184
    :pswitch_d
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lorg/fdroid/fdroid/data/Repo;->maxage:I

    goto :goto_4

    .line 180
    :pswitch_e
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 181
    invoke-static {v2, v3}, Lorg/fdroid/fdroid/Utils;->parseDate(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/fdroid/fdroid/Utils;->parseTime(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/data/Repo;->lastUpdated:Ljava/util/Date;

    goto :goto_4

    .line 177
    :pswitch_f
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, p0, Lorg/fdroid/fdroid/data/Repo;->inuse:Z

    goto :goto_4

    .line 174
    :pswitch_10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/data/Repo;->fingerprint:Ljava/lang/String;

    goto :goto_4

    .line 171
    :pswitch_11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/data/Repo;->description:Ljava/lang/String;

    goto :goto_4

    .line 168
    :pswitch_12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    goto :goto_4

    .line 165
    :pswitch_13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/data/Repo;->lastetag:Ljava/lang/String;

    goto :goto_4

    .line 162
    :pswitch_14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lorg/fdroid/fdroid/data/Repo;->id:J

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ec11988 -> :sswitch_14
        -0x66ca7c04 -> :sswitch_13
        -0x56f4ff55 -> :sswitch_12
        -0x5203171c -> :sswitch_11
        -0x46571223 -> :sswitch_10
        -0x4577865c -> :sswitch_f
        -0x4468640c -> :sswitch_e
        -0x4070d6e5 -> :sswitch_d
        -0x3a4251be -> :sswitch_c
        -0xfd6772a -> :sswitch_b
        0x171ba -> :sswitch_a
        0x313c79 -> :sswitch_9
        0x337a8b -> :sswitch_8
        0x3492916 -> :sswitch_7
        0x5fb6a42 -> :sswitch_6
        0x14f51cd8 -> :sswitch_5
        0x2db1ee49 -> :sswitch_4
        0x3fb00c94 -> :sswitch_3
        0x4889ba9b -> :sswitch_2
        0x4f72b8fe -> :sswitch_1
        0x6254f145 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/ValueObject;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lorg/fdroid/fdroid/data/Repo;->pushRequests:I

    .line 152
    iput-object p1, p0, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    return-void
.end method

.method public static addressToName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 269
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method private static toInt(Ljava/lang/Integer;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 342
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public getDownloadRequest(Ljava/lang/String;)Lorg/fdroid/download/DownloadRequest;
    .locals 7

    .line 333
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/Repo;->getMirrorList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/fdroid/download/Mirror;->fromStrings(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 334
    invoke-static {}, Linfo/guardianproject/netcipher/NetCipher;->getProxy()Ljava/net/Proxy;

    move-result-object v4

    .line 335
    new-instance v0, Lorg/fdroid/download/DownloadRequest;

    iget-object v5, p0, Lorg/fdroid/fdroid/data/Repo;->username:Ljava/lang/String;

    iget-object v6, p0, Lorg/fdroid/fdroid/data/Repo;->password:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/fdroid/download/DownloadRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/net/Proxy;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public varargs getFileUrl([Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 301
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    const-string v5, "/"

    .line 302
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 303
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 316
    :cond_1
    iget-object p1, p0, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    const-string v1, "content://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 317
    new-instance p1, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "%2F"

    .line 319
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 322
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 324
    :cond_3
    iget-object p1, p0, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 325
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 326
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    .line 328
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getId()J
    .locals 2

    .line 233
    iget-wide v0, p0, Lorg/fdroid/fdroid/data/Repo;->id:J

    return-wide v0
.end method

.method public getMirrorList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 437
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 438
    iget-object v1, p0, Lorg/fdroid/fdroid/data/Repo;->userMirrors:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 439
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 441
    :cond_0
    iget-object v1, p0, Lorg/fdroid/fdroid/data/Repo;->mirrors:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 442
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 444
    :cond_1
    iget-object v1, p0, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 445
    iget-object v1, p0, Lorg/fdroid/fdroid/data/Repo;->disabledMirrors:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 446
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 448
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lorg/fdroid/fdroid/data/Repo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public varargs getPath([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 285
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "/"

    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    .line 286
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 289
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 291
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 293
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasBeenUpdated()Z
    .locals 1

    .line 258
    iget-object v0, p0, Lorg/fdroid/fdroid/data/Repo;->lastetag:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSigned()Z
    .locals 1

    .line 246
    iget-object v0, p0, Lorg/fdroid/fdroid/data/Repo;->signingCertificate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSignedButUnverified()Z
    .locals 1

    .line 254
    iget-object v0, p0, Lorg/fdroid/fdroid/data/Repo;->signingCertificate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fdroid/fdroid/data/Repo;->fingerprint:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setValues(Landroid/content/ContentValues;)V
    .locals 4

    const-string v0, "_id"

    .line 347
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/fdroid/fdroid/data/Repo;->toInt(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/fdroid/fdroid/data/Repo;->id:J

    :cond_0
    const-string v0, "lastetag"

    .line 351
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 352
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/data/Repo;->lastetag:Ljava/lang/String;

    :cond_1
    const-string v0, "address"

    .line 355
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 356
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    :cond_2
    const-string v0, "description"

    .line 359
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 360
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/data/Repo;->description:Ljava/lang/String;

    :cond_3
    const-string v0, "fingerprint"

    .line 363
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 364
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/data/Repo;->fingerprint:Ljava/lang/String;

    :cond_4
    const-string v0, "inuse"

    .line 367
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 368
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/fdroid/fdroid/data/Repo;->toInt(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/fdroid/fdroid/data/Repo;->inuse:Z

    :cond_6
    const-string v0, "lastUpdated"

    .line 371
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 372
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 373
    invoke-static {v0, v1}, Lorg/fdroid/fdroid/Utils;->parseDate(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/fdroid/fdroid/Utils;->parseTime(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/data/Repo;->lastUpdated:Ljava/util/Date;

    :cond_7
    const-string v0, "maxage"

    .line 376
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 377
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/fdroid/fdroid/data/Repo;->toInt(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lorg/fdroid/fdroid/data/Repo;->maxage:I

    :cond_8
    const-string v0, "version"

    .line 380
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 381
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/fdroid/fdroid/data/Repo;->toInt(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lorg/fdroid/fdroid/data/Repo;->version:I

    :cond_9
    const-string v0, "name"

    .line 384
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 385
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/data/Repo;->name:Ljava/lang/String;

    :cond_a
    const-string v0, "pubkey"

    .line 388
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 389
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/data/Repo;->signingCertificate:Ljava/lang/String;

    :cond_b
    const-string v0, "priority"

    .line 392
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 393
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/fdroid/fdroid/data/Repo;->toInt(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lorg/fdroid/fdroid/data/Repo;->priority:I

    :cond_c
    const-string v0, "isSwap"

    .line 396
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 397
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/fdroid/fdroid/data/Repo;->toInt(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v3, :cond_d

    const/4 v2, 0x1

    :cond_d
    iput-boolean v2, p0, Lorg/fdroid/fdroid/data/Repo;->isSwap:Z

    :cond_e
    const-string v0, "username"

    .line 400
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 401
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/data/Repo;->username:Ljava/lang/String;

    :cond_f
    const-string v0, "password"

    .line 404
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 405
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/data/Repo;->password:Ljava/lang/String;

    :cond_10
    const-string v0, "timestamp"

    .line 408
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 409
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/fdroid/fdroid/data/Repo;->toInt(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/fdroid/fdroid/data/Repo;->timestamp:J

    :cond_11
    const-string v0, "icon"

    .line 412
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 413
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/data/Repo;->icon:Ljava/lang/String;

    :cond_12
    const-string v0, "mirrors"

    .line 416
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 417
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/fdroid/fdroid/Utils;->parseCommaSeparatedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/data/Repo;->mirrors:[Ljava/lang/String;

    :cond_13
    const-string v0, "userMirrors"

    .line 420
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 421
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/fdroid/fdroid/Utils;->parseCommaSeparatedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/data/Repo;->userMirrors:[Ljava/lang/String;

    :cond_14
    const-string v0, "disabledMirrors"

    .line 424
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 425
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/fdroid/fdroid/Utils;->parseCommaSeparatedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/data/Repo;->disabledMirrors:[Ljava/lang/String;

    :cond_15
    const-string v0, "pushRequests"

    .line 428
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "pushRequests"

    .line 429
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lorg/fdroid/fdroid/data/Repo;->toInt(Ljava/lang/Integer;)I

    move-result p1

    iput p1, p0, Lorg/fdroid/fdroid/data/Repo;->pushRequests:I

    :cond_16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    return-object v0
.end method
