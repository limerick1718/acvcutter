.class public Lorg/fdroid/fdroid/data/RepoXMLHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "RepoXMLHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/data/RepoXMLHandler$IndexReceiver;
    }
.end annotation


# static fields
.field private static final OLD_FDROID_PERMISSION:Ljava/util/regex/Pattern;


# instance fields
.field private apksList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/data/Apk;",
            ">;"
        }
    .end annotation
.end field

.field private curapk:Lorg/fdroid/fdroid/data/Apk;

.field private curapp:Lorg/fdroid/fdroid/data/App;

.field private final curchars:Ljava/lang/StringBuilder;

.field private currentApkHashType:Ljava/lang/String;

.field private final receiver:Lorg/fdroid/fdroid/data/RepoXMLHandler$IndexReceiver;

.field private final repo:Lorg/fdroid/fdroid/data/Repo;

.field private repoDescription:Ljava/lang/String;

.field private repoIcon:Ljava/lang/String;

.field private repoMaxAge:I

.field private final repoMirrors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private repoName:Ljava/lang/String;

.field private repoSigningCert:Ljava/lang/String;

.field private repoTimestamp:J

.field private repoVersion:I

.field private final requestedPermissionsSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[A-Z_]+"

    .line 330
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->OLD_FDROID_PERMISSION:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lorg/fdroid/fdroid/data/Repo;Lorg/fdroid/fdroid/data/RepoXMLHandler$IndexReceiver;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->apksList:Ljava/util/List;

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->repoMaxAge:I

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->repoMirrors:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->requestedPermissionsSet:Ljava/util/HashSet;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curchars:Ljava/lang/StringBuilder;

    .line 88
    iput-object p1, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->repo:Lorg/fdroid/fdroid/data/Repo;

    .line 89
    iput-object p2, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->receiver:Lorg/fdroid/fdroid/data/RepoXMLHandler$IndexReceiver;

    return-void
.end method

.method private addCommaSeparatedPermissions(Ljava/lang/String;)V
    .locals 4

    .line 354
    invoke-static {p1}, Lorg/fdroid/fdroid/Utils;->parseCommaSeparatedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 356
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 357
    iget-object v3, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->requestedPermissionsSet:Ljava/util/HashSet;

    invoke-static {v2}, Lorg/fdroid/fdroid/data/RepoXMLHandler;->fdroidToAndroidPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addRequestedPermission(Ljava/lang/String;)V
    .locals 1

    .line 350
    iget-object v0, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->requestedPermissionsSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static cleanWhiteSpace(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "\\s"

    const-string v1, " "

    .line 451
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static fdroidToAndroidPermission(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 342
    sget-object v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->OLD_FDROID_PERMISSION:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.permission."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private onApplicationParsed()V
    .locals 3

    .line 367
    iget-object v0, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->receiver:Lorg/fdroid/fdroid/data/RepoXMLHandler$IndexReceiver;

    iget-object v1, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapp:Lorg/fdroid/fdroid/data/App;

    iget-object v2, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->apksList:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lorg/fdroid/fdroid/data/RepoXMLHandler$IndexReceiver;->receiveApp(Lorg/fdroid/fdroid/data/App;Ljava/util/List;)V

    const/4 v0, 0x0

    .line 368
    iput-object v0, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapp:Lorg/fdroid/fdroid/data/App;

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->apksList:Ljava/util/List;

    return-void
.end method

.method private onRepoParsed()V
    .locals 11

    .line 381
    iget-object v0, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->receiver:Lorg/fdroid/fdroid/data/RepoXMLHandler$IndexReceiver;

    iget-object v1, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->repoName:Ljava/lang/String;

    iget-object v2, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->repoDescription:Ljava/lang/String;

    iget-object v3, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->repoSigningCert:Ljava/lang/String;

    iget v4, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->repoMaxAge:I

    iget v5, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->repoVersion:I

    iget-wide v6, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->repoTimestamp:J

    iget-object v8, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->repoIcon:Ljava/lang/String;

    iget-object v9, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->repoMirrors:Ljava/util/ArrayList;

    .line 382
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    .line 381
    invoke-interface/range {v0 .. v9}, Lorg/fdroid/fdroid/data/RepoXMLHandler$IndexReceiver;->receiveRepo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private onRepoPushRequestParsed(Lorg/fdroid/fdroid/data/RepoPushRequest;)V
    .locals 1

    .line 386
    iget-object v0, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->receiver:Lorg/fdroid/fdroid/data/RepoXMLHandler$IndexReceiver;

    invoke-interface {v0, p1}, Lorg/fdroid/fdroid/data/RepoXMLHandler$IndexReceiver;->receiveRepoPushRequest(Lorg/fdroid/fdroid/data/RepoPushRequest;)V

    return-void
.end method

.method private static parseLong(Ljava/lang/String;J)J
    .locals 1

    if-eqz p0, :cond_1

    .line 455
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 460
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-wide p1
.end method

.method private removeRequestedPermission(Ljava/lang/String;)V
    .locals 1

    .line 363
    iget-object v0, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->requestedPermissionsSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curchars:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "application"

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapp:Lorg/fdroid/fdroid/data/App;

    if-eqz v2, :cond_0

    .line 102
    invoke-direct/range {p0 .. p0}, Lorg/fdroid/fdroid/data/RepoXMLHandler;->onApplicationParsed()V

    goto/16 :goto_3

    :cond_0
    const-string v2, "package"

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapk:Lorg/fdroid/fdroid/data/Apk;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapp:Lorg/fdroid/fdroid/data/App;

    if-eqz v2, :cond_e

    .line 104
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v6, "android.permission.READ_EXTERNAL_STORAGE"

    if-lt v2, v3, :cond_1

    iget-object v2, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->requestedPermissionsSet:Ljava/util/HashSet;

    .line 105
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    iget-object v2, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->requestedPermissionsSet:Ljava/util/HashSet;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v2, v7, :cond_6

    .line 109
    iget-object v2, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->requestedPermissionsSet:Ljava/util/HashSet;

    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    iget-object v2, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->requestedPermissionsSet:Ljava/util/HashSet;

    const-string v9, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_2
    iget-object v2, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapk:Lorg/fdroid/fdroid/data/Apk;

    iget v2, v2, Lorg/fdroid/fdroid/data/Apk;->targetSdkVersion:I

    if-lt v2, v7, :cond_3

    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->requestedPermissionsSet:Ljava/util/HashSet;

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 118
    iget-object v2, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->requestedPermissionsSet:Ljava/util/HashSet;

    const-string v7, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_4
    iget-object v2, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->requestedPermissionsSet:Ljava/util/HashSet;

    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 121
    iget-object v2, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->requestedPermissionsSet:Ljava/util/HashSet;

    const-string v7, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_5
    iget-object v2, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->requestedPermissionsSet:Ljava/util/HashSet;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 124
    iget-object v2, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->requestedPermissionsSet:Ljava/util/HashSet;

    const-string v7, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_6
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v2, v7, :cond_9

    .line 129
    iget-object v2, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapk:Lorg/fdroid/fdroid/data/Apk;

    iget v2, v2, Lorg/fdroid/fdroid/data/Apk;->targetSdkVersion:I

    if-lt v2, v7, :cond_7

    goto :goto_1

    .line 134
    :cond_7
    iget-object v2, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->requestedPermissionsSet:Ljava/util/HashSet;

    const-string v7, "android.permission.BLUETOOTH"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->requestedPermissionsSet:Ljava/util/HashSet;

    const-string v7, "android.permission.BLUETOOTH_ADMIN"

    .line 135
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 136
    :cond_8
    iget-object v2, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->requestedPermissionsSet:Ljava/util/HashSet;

    const-string v7, "android.permission.BLUETOOTH_SCAN"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v2, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->requestedPermissionsSet:Ljava/util/HashSet;

    const-string v7, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v2, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->requestedPermissionsSet:Ljava/util/HashSet;

    const-string v7, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_9
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v2, v7, :cond_d

    .line 143
    iget-object v2, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapk:Lorg/fdroid/fdroid/data/Apk;

    iget v2, v2, Lorg/fdroid/fdroid/data/Apk;->targetSdkVersion:I

    const/16 v7, 0x21

    if-lt v2, v7, :cond_a

    goto :goto_2

    .line 148
    :cond_a
    iget-object v2, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->requestedPermissionsSet:Ljava/util/HashSet;

    const-string v7, "android.permission.BODY_SENSORS"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 149
    iget-object v2, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->requestedPermissionsSet:Ljava/util/HashSet;

    const-string v7, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_b
    iget-object v2, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->requestedPermissionsSet:Ljava/util/HashSet;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->requestedPermissionsSet:Ljava/util/HashSet;

    .line 152
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 153
    :cond_c
    iget-object v2, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->requestedPermissionsSet:Ljava/util/HashSet;

    const-string v5, "android.permission.READ_MEDIA_AUDIO"

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v2, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->requestedPermissionsSet:Ljava/util/HashSet;

    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v2, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->requestedPermissionsSet:Ljava/util/HashSet;

    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_d
    :goto_2
    iget-object v2, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->requestedPermissionsSet:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    .line 160
    iget-object v5, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapk:Lorg/fdroid/fdroid/data/Apk;

    iget-object v6, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->requestedPermissionsSet:Ljava/util/HashSet;

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v5, Lorg/fdroid/fdroid/data/Apk;->requestedPermissions:[Ljava/lang/String;

    .line 161
    iget-object v2, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->requestedPermissionsSet:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 162
    iget-object v2, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->apksList:Ljava/util/List;

    iget-object v5, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapk:Lorg/fdroid/fdroid/data/Apk;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iput-object v4, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapk:Lorg/fdroid/fdroid/data/Apk;

    goto :goto_3

    :cond_e
    const-string v2, "repo"

    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 165
    invoke-direct/range {p0 .. p0}, Lorg/fdroid/fdroid/data/RepoXMLHandler;->onRepoParsed()V

    goto :goto_3

    .line 166
    :cond_f
    iget-object v2, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curchars:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_10

    return-void

    .line 170
    :cond_10
    :goto_3
    iget-object v2, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curchars:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 171
    iget-object v5, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapk:Lorg/fdroid/fdroid/data/Apk;

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/16 v9, 0xa

    const/4 v10, 0x6

    const/4 v11, 0x7

    const/16 v12, 0x11

    const/4 v13, 0x5

    const/16 v14, 0xd

    const-string v15, "added"

    const/4 v3, -0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_14

    .line 172
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v5, "targetSdkVersion"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x8

    goto/16 :goto_5

    :sswitch_1
    const-string v5, "permissions"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0xf

    goto/16 :goto_5

    :sswitch_2
    const-string v5, "obbPatchFile"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0xc

    goto/16 :goto_5

    :sswitch_3
    const-string v5, "versioncode"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto/16 :goto_5

    :sswitch_4
    const-string v5, "version"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    goto/16 :goto_5

    :sswitch_5
    const-string v5, "maxsdkver"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x9

    goto/16 :goto_5

    :sswitch_6
    const-string v5, "obbMainFileSha256"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0xb

    goto/16 :goto_5

    :sswitch_7
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0xe

    goto/16 :goto_5

    :sswitch_8
    const-string v5, "size"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x2

    goto :goto_5

    :sswitch_9
    const-string v5, "hash"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x3

    goto :goto_5

    :sswitch_a
    const-string v5, "sig"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x4

    goto :goto_5

    :sswitch_b
    const-string v5, "features"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x10

    goto :goto_5

    :sswitch_c
    const-string v5, "obbMainFile"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0xa

    goto :goto_5

    :sswitch_d
    const-string v5, "apkname"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x6

    goto :goto_5

    :sswitch_e
    const-string v5, "sdkver"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x7

    goto :goto_5

    :sswitch_f
    const-string v5, "nativecode"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x11

    goto :goto_5

    :sswitch_10
    const-string v5, "srcname"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x5

    goto :goto_5

    :sswitch_11
    const-string v5, "obbPatchFileSha256"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0xd

    goto :goto_5

    :cond_11
    :goto_4
    const/4 v1, -0x1

    :goto_5
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_9

    .line 241
    :pswitch_0
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapk:Lorg/fdroid/fdroid/data/Apk;

    invoke-static {v2}, Lorg/fdroid/fdroid/Utils;->parseCommaSeparatedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/fdroid/fdroid/data/Apk;->nativecode:[Ljava/lang/String;

    goto/16 :goto_9

    .line 238
    :pswitch_1
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapk:Lorg/fdroid/fdroid/data/Apk;

    invoke-static {v2}, Lorg/fdroid/fdroid/Utils;->parseCommaSeparatedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/fdroid/fdroid/data/Apk;->features:[Ljava/lang/String;

    goto/16 :goto_9

    .line 235
    :pswitch_2
    invoke-direct {v0, v2}, Lorg/fdroid/fdroid/data/RepoXMLHandler;->addCommaSeparatedPermissions(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 232
    :pswitch_3
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapk:Lorg/fdroid/fdroid/data/Apk;

    invoke-static {v2, v4}, Lorg/fdroid/fdroid/Utils;->parseDate(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, v1, Lorg/fdroid/fdroid/data/Apk;->added:Ljava/util/Date;

    goto/16 :goto_9

    .line 229
    :pswitch_4
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapk:Lorg/fdroid/fdroid/data/Apk;

    iput-object v2, v1, Lorg/fdroid/fdroid/data/Apk;->obbPatchFileSha256:Ljava/lang/String;

    goto/16 :goto_9

    .line 226
    :pswitch_5
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapk:Lorg/fdroid/fdroid/data/Apk;

    iput-object v2, v1, Lorg/fdroid/fdroid/data/Apk;->obbPatchFile:Ljava/lang/String;

    goto/16 :goto_9

    .line 223
    :pswitch_6
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapk:Lorg/fdroid/fdroid/data/Apk;

    iput-object v2, v1, Lorg/fdroid/fdroid/data/Apk;->obbMainFileSha256:Ljava/lang/String;

    goto/16 :goto_9

    .line 220
    :pswitch_7
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapk:Lorg/fdroid/fdroid/data/Apk;

    iput-object v2, v1, Lorg/fdroid/fdroid/data/Apk;->obbMainFile:Ljava/lang/String;

    goto/16 :goto_9

    .line 213
    :pswitch_8
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapk:Lorg/fdroid/fdroid/data/Apk;

    const/16 v3, 0x7f

    invoke-static {v2, v3}, Lorg/fdroid/fdroid/Utils;->parseInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lorg/fdroid/fdroid/data/Apk;->maxSdkVersion:I

    .line 214
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapk:Lorg/fdroid/fdroid/data/Apk;

    iget v2, v1, Lorg/fdroid/fdroid/data/Apk;->maxSdkVersion:I

    if-nez v2, :cond_18

    .line 216
    iput v3, v1, Lorg/fdroid/fdroid/data/Apk;->maxSdkVersion:I

    goto/16 :goto_9

    .line 210
    :pswitch_9
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapk:Lorg/fdroid/fdroid/data/Apk;

    invoke-static {v2, v6}, Lorg/fdroid/fdroid/Utils;->parseInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lorg/fdroid/fdroid/data/Apk;->targetSdkVersion:I

    goto/16 :goto_9

    .line 207
    :pswitch_a
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapk:Lorg/fdroid/fdroid/data/Apk;

    invoke-static {v2, v6}, Lorg/fdroid/fdroid/Utils;->parseInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lorg/fdroid/fdroid/data/Apk;->minSdkVersion:I

    goto/16 :goto_9

    .line 204
    :pswitch_b
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapk:Lorg/fdroid/fdroid/data/Apk;

    iput-object v2, v1, Lorg/fdroid/fdroid/data/Apk;->apkName:Ljava/lang/String;

    goto/16 :goto_9

    .line 201
    :pswitch_c
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapk:Lorg/fdroid/fdroid/data/Apk;

    iput-object v2, v1, Lorg/fdroid/fdroid/data/Apk;->srcname:Ljava/lang/String;

    goto/16 :goto_9

    .line 194
    :pswitch_d
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapk:Lorg/fdroid/fdroid/data/Apk;

    iput-object v2, v1, Lorg/fdroid/fdroid/data/Apk;->sig:Ljava/lang/String;

    .line 196
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapp:Lorg/fdroid/fdroid/data/App;

    iget-object v3, v1, Lorg/fdroid/fdroid/data/App;->preferredSigner:Ljava/lang/String;

    if-nez v3, :cond_18

    .line 197
    iput-object v2, v1, Lorg/fdroid/fdroid/data/App;->preferredSigner:Ljava/lang/String;

    goto/16 :goto_9

    .line 183
    :pswitch_e
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->currentApkHashType:Ljava/lang/String;

    const-string v3, "sha256"

    if-eqz v1, :cond_13

    const-string v4, "md5"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_6

    .line 188
    :cond_12
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->currentApkHashType:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 189
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapk:Lorg/fdroid/fdroid/data/Apk;

    iput-object v2, v1, Lorg/fdroid/fdroid/data/Apk;->hash:Ljava/lang/String;

    .line 190
    iput-object v3, v1, Lorg/fdroid/fdroid/data/Apk;->hashType:Ljava/lang/String;

    goto/16 :goto_9

    .line 184
    :cond_13
    :goto_6
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapk:Lorg/fdroid/fdroid/data/Apk;

    iget-object v4, v1, Lorg/fdroid/fdroid/data/Apk;->hash:Ljava/lang/String;

    if-nez v4, :cond_18

    .line 185
    iput-object v2, v1, Lorg/fdroid/fdroid/data/Apk;->hash:Ljava/lang/String;

    .line 186
    iput-object v3, v1, Lorg/fdroid/fdroid/data/Apk;->hashType:Ljava/lang/String;

    goto/16 :goto_9

    .line 180
    :pswitch_f
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapk:Lorg/fdroid/fdroid/data/Apk;

    invoke-static {v2, v6}, Lorg/fdroid/fdroid/Utils;->parseInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lorg/fdroid/fdroid/data/Apk;->size:I

    goto/16 :goto_9

    .line 177
    :pswitch_10
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapk:Lorg/fdroid/fdroid/data/Apk;

    invoke-static {v2, v3}, Lorg/fdroid/fdroid/Utils;->parseInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lorg/fdroid/fdroid/data/Apk;->versionCode:I

    goto/16 :goto_9

    .line 174
    :pswitch_11
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapk:Lorg/fdroid/fdroid/data/Apk;

    iput-object v2, v1, Lorg/fdroid/fdroid/data/Apk;->versionName:Ljava/lang/String;

    goto/16 :goto_9

    .line 244
    :cond_14
    iget-object v5, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapp:Lorg/fdroid/fdroid/data/App;

    const-string v6, "description"

    if-eqz v5, :cond_16

    .line 245
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto/16 :goto_7

    :sswitch_12
    const-string v5, "changelog"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x9

    goto/16 :goto_8

    :sswitch_13
    const-string v5, "antifeatures"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x16

    goto/16 :goto_8

    :sswitch_14
    const-string v5, "litecoin"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0xc

    goto/16 :goto_8

    :sswitch_15
    const-string v5, "categories"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x15

    goto/16 :goto_8

    :sswitch_16
    const-string v5, "liberapay"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0xe

    goto/16 :goto_8

    :sswitch_17
    const-string v5, "license"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x5

    goto/16 :goto_8

    :sswitch_18
    const-string v5, "email"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x7

    goto/16 :goto_8

    :sswitch_19
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x11

    goto/16 :goto_8

    :sswitch_1a
    const-string v5, "name"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    goto/16 :goto_8

    :sswitch_1b
    const-string v5, "icon"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto/16 :goto_8

    :sswitch_1c
    const-string v5, "desc"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x3

    goto/16 :goto_8

    :sswitch_1d
    const-string v5, "web"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0xf

    goto/16 :goto_8

    :sswitch_1e
    const-string v5, "lastupdated"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x12

    goto/16 :goto_8

    :sswitch_1f
    const-string v5, "bitcoin"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0xb

    goto/16 :goto_8

    :sswitch_20
    const-string v5, "source"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x8

    goto :goto_8

    :sswitch_21
    const-string v5, "tracker"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x10

    goto :goto_8

    :sswitch_22
    const-string v5, "flattr"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0xd

    goto :goto_8

    :sswitch_23
    const-string v5, "donate"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0xa

    goto :goto_8

    :sswitch_24
    const-string v5, "author"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x6

    goto :goto_8

    :sswitch_25
    const-string v5, "requirements"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x17

    goto :goto_8

    :sswitch_26
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x2

    goto :goto_8

    :sswitch_27
    const-string v5, "summary"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x4

    goto :goto_8

    :sswitch_28
    const-string v5, "marketversion"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x13

    goto :goto_8

    :sswitch_29
    const-string v5, "marketvercode"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x14

    goto :goto_8

    :cond_15
    :goto_7
    const/4 v1, -0x1

    :goto_8
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_9

    .line 320
    :pswitch_12
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapp:Lorg/fdroid/fdroid/data/App;

    invoke-static {v2}, Lorg/fdroid/fdroid/Utils;->parseCommaSeparatedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/fdroid/fdroid/data/App;->requirements:[Ljava/lang/String;

    goto/16 :goto_9

    .line 317
    :pswitch_13
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapp:Lorg/fdroid/fdroid/data/App;

    invoke-static {v2}, Lorg/fdroid/fdroid/Utils;->parseCommaSeparatedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/fdroid/fdroid/data/App;->antiFeatures:[Ljava/lang/String;

    goto/16 :goto_9

    .line 314
    :pswitch_14
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapp:Lorg/fdroid/fdroid/data/App;

    invoke-static {v2}, Lorg/fdroid/fdroid/Utils;->parseCommaSeparatedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/fdroid/fdroid/data/App;->categories:[Ljava/lang/String;

    goto/16 :goto_9

    .line 311
    :pswitch_15
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapp:Lorg/fdroid/fdroid/data/App;

    invoke-static {v2, v3}, Lorg/fdroid/fdroid/Utils;->parseInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lorg/fdroid/fdroid/data/App;->suggestedVersionCode:I

    goto/16 :goto_9

    .line 308
    :pswitch_16
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapp:Lorg/fdroid/fdroid/data/App;

    iput-object v2, v1, Lorg/fdroid/fdroid/data/App;->suggestedVersionName:Ljava/lang/String;

    goto/16 :goto_9

    .line 305
    :pswitch_17
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapp:Lorg/fdroid/fdroid/data/App;

    invoke-static {v2, v4}, Lorg/fdroid/fdroid/Utils;->parseDate(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, v1, Lorg/fdroid/fdroid/data/App;->lastUpdated:Ljava/util/Date;

    goto/16 :goto_9

    .line 302
    :pswitch_18
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapp:Lorg/fdroid/fdroid/data/App;

    invoke-static {v2, v4}, Lorg/fdroid/fdroid/Utils;->parseDate(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, v1, Lorg/fdroid/fdroid/data/App;->added:Ljava/util/Date;

    goto/16 :goto_9

    .line 299
    :pswitch_19
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapp:Lorg/fdroid/fdroid/data/App;

    iput-object v2, v1, Lorg/fdroid/fdroid/data/App;->issueTracker:Ljava/lang/String;

    goto/16 :goto_9

    .line 296
    :pswitch_1a
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapp:Lorg/fdroid/fdroid/data/App;

    iput-object v2, v1, Lorg/fdroid/fdroid/data/App;->webSite:Ljava/lang/String;

    goto/16 :goto_9

    .line 293
    :pswitch_1b
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapp:Lorg/fdroid/fdroid/data/App;

    iput-object v2, v1, Lorg/fdroid/fdroid/data/App;->liberapay:Ljava/lang/String;

    goto/16 :goto_9

    .line 290
    :pswitch_1c
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapp:Lorg/fdroid/fdroid/data/App;

    iput-object v2, v1, Lorg/fdroid/fdroid/data/App;->flattrID:Ljava/lang/String;

    goto/16 :goto_9

    .line 287
    :pswitch_1d
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapp:Lorg/fdroid/fdroid/data/App;

    iput-object v2, v1, Lorg/fdroid/fdroid/data/App;->litecoin:Ljava/lang/String;

    goto/16 :goto_9

    .line 284
    :pswitch_1e
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapp:Lorg/fdroid/fdroid/data/App;

    iput-object v2, v1, Lorg/fdroid/fdroid/data/App;->bitcoin:Ljava/lang/String;

    goto/16 :goto_9

    .line 281
    :pswitch_1f
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapp:Lorg/fdroid/fdroid/data/App;

    iput-object v2, v1, Lorg/fdroid/fdroid/data/App;->donate:Ljava/lang/String;

    goto/16 :goto_9

    .line 278
    :pswitch_20
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapp:Lorg/fdroid/fdroid/data/App;

    iput-object v2, v1, Lorg/fdroid/fdroid/data/App;->changelog:Ljava/lang/String;

    goto :goto_9

    .line 275
    :pswitch_21
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapp:Lorg/fdroid/fdroid/data/App;

    iput-object v2, v1, Lorg/fdroid/fdroid/data/App;->sourceCode:Ljava/lang/String;

    goto :goto_9

    .line 272
    :pswitch_22
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapp:Lorg/fdroid/fdroid/data/App;

    iput-object v2, v1, Lorg/fdroid/fdroid/data/App;->authorEmail:Ljava/lang/String;

    goto :goto_9

    .line 269
    :pswitch_23
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapp:Lorg/fdroid/fdroid/data/App;

    iput-object v2, v1, Lorg/fdroid/fdroid/data/App;->authorName:Ljava/lang/String;

    goto :goto_9

    .line 266
    :pswitch_24
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapp:Lorg/fdroid/fdroid/data/App;

    iput-object v2, v1, Lorg/fdroid/fdroid/data/App;->license:Ljava/lang/String;

    goto :goto_9

    .line 263
    :pswitch_25
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapp:Lorg/fdroid/fdroid/data/App;

    iput-object v2, v1, Lorg/fdroid/fdroid/data/App;->summary:Ljava/lang/String;

    goto :goto_9

    .line 260
    :pswitch_26
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapp:Lorg/fdroid/fdroid/data/App;

    invoke-static {v2}, Lorg/fdroid/fdroid/data/App;->formatDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/fdroid/fdroid/data/App;->description:Ljava/lang/String;

    goto :goto_9

    .line 256
    :pswitch_27
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapp:Lorg/fdroid/fdroid/data/App;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<p>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</p>"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/fdroid/fdroid/data/App;->description:Ljava/lang/String;

    goto :goto_9

    .line 250
    :pswitch_28
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapp:Lorg/fdroid/fdroid/data/App;

    iput-object v2, v1, Lorg/fdroid/fdroid/data/App;->iconFromApk:Ljava/lang/String;

    goto :goto_9

    .line 247
    :pswitch_29
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapp:Lorg/fdroid/fdroid/data/App;

    iput-object v2, v1, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    goto :goto_9

    .line 323
    :cond_16
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 324
    invoke-static {v2}, Lorg/fdroid/fdroid/data/RepoXMLHandler;->cleanWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->repoDescription:Ljava/lang/String;

    goto :goto_9

    :cond_17
    const-string v3, "mirror"

    .line 325
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 326
    iget-object v1, v0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->repoMirrors:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74c883c4 -> :sswitch_11
        -0x74645991 -> :sswitch_10
        -0x46f2e57c -> :sswitch_f
        -0x360f16d7 -> :sswitch_e
        -0x2f8d7959 -> :sswitch_d
        -0x2733631c -> :sswitch_c
        -0x11531bc3 -> :sswitch_b
        0x1bcd1 -> :sswitch_a
        0x30c10e -> :sswitch_9
        0x35e001 -> :sswitch_8
        0x585e100 -> :sswitch_7
        0xc7d042b -> :sswitch_6
        0x1351f38d -> :sswitch_5
        0x14f51cd8 -> :sswitch_4
        0x29199ec5 -> :sswitch_3
        0x3282b5b5 -> :sswitch_2
        0x4392f484 -> :sswitch_1
        0x5044efaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_1
    .sparse-switch
        -0x7966a3ac -> :sswitch_29
        -0x795f72e4 -> :sswitch_28
        -0x6eb9585a -> :sswitch_27
        -0x66ca7c04 -> :sswitch_26
        -0x608d5370 -> :sswitch_25
        -0x53d2de75 -> :sswitch_24
        -0x4f0bb591 -> :sswitch_23
        -0x4bd1ec49 -> :sswitch_22
        -0x3f9f28c8 -> :sswitch_21
        -0x356f97e5 -> :sswitch_20
        -0x61f22e2 -> :sswitch_1f
        -0xe3a69b -> :sswitch_1e
        0x1cb54 -> :sswitch_1d
        0x2efe91 -> :sswitch_1c
        0x313c79 -> :sswitch_1b
        0x337a8b -> :sswitch_1a
        0x585e100 -> :sswitch_19
        0x5c24b9c -> :sswitch_18
        0x9f08441 -> :sswitch_17
        0x1b2aa199 -> :sswitch_16
        0x4d47461c -> :sswitch_15
        0x511d583f -> :sswitch_14
        0x549a259f -> :sswitch_13
        0x56bdb194 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 392
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    const-string p1, "repo"

    .line 394
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p3, "name"

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string p1, "pubkey"

    .line 395
    invoke-interface {p4, v0, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->repoSigningCert:Ljava/lang/String;

    const-string p1, "maxage"

    .line 396
    invoke-interface {p4, v0, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lorg/fdroid/fdroid/Utils;->parseInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->repoMaxAge:I

    const-string p1, "version"

    .line 397
    invoke-interface {p4, v0, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/fdroid/fdroid/Utils;->parseInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->repoVersion:I

    .line 398
    invoke-interface {p4, v0, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/fdroid/fdroid/data/RepoXMLHandler;->cleanWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->repoName:Ljava/lang/String;

    const-string p1, "description"

    .line 399
    invoke-interface {p4, v0, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/fdroid/fdroid/data/RepoXMLHandler;->cleanWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->repoDescription:Ljava/lang/String;

    const-string p1, "timestamp"

    .line 400
    invoke-interface {p4, v0, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-static {p1, p2, p3}, Lorg/fdroid/fdroid/data/RepoXMLHandler;->parseLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->repoTimestamp:J

    const-string p1, "icon"

    .line 401
    invoke-interface {p4, v0, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->repoIcon:Ljava/lang/String;

    goto/16 :goto_1

    .line 402
    :cond_0
    sget-object p1, Lorg/fdroid/fdroid/data/RepoPushRequest;->VALID_REQUESTS:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 403
    iget-object p1, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget p1, p1, Lorg/fdroid/fdroid/data/Repo;->pushRequests:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_a

    .line 404
    new-instance p1, Lorg/fdroid/fdroid/data/RepoPushRequest;

    const-string p3, "packageName"

    .line 406
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "versionCode"

    .line 407
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Lorg/fdroid/fdroid/data/RepoPushRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/data/RepoXMLHandler;->onRepoPushRequestParsed(Lorg/fdroid/fdroid/data/RepoPushRequest;)V

    goto/16 :goto_1

    :cond_1
    const-string p1, "application"

    .line 410
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapp:Lorg/fdroid/fdroid/data/App;

    if-nez p1, :cond_2

    .line 411
    new-instance p1, Lorg/fdroid/fdroid/data/App;

    invoke-direct {p1}, Lorg/fdroid/fdroid/data/App;-><init>()V

    iput-object p1, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapp:Lorg/fdroid/fdroid/data/App;

    .line 412
    iget-object p2, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->repo:Lorg/fdroid/fdroid/data/Repo;

    invoke-virtual {p2}, Lorg/fdroid/fdroid/data/Repo;->getId()J

    move-result-wide p2

    iput-wide p2, p1, Lorg/fdroid/fdroid/data/App;->repoId:J

    .line 414
    :try_start_0
    iget-object p1, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapp:Lorg/fdroid/fdroid/data/App;

    const-string p2, "id"

    invoke-interface {p4, v0, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/fdroid/fdroid/data/App;->setPackageName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    iget-object p1, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapp:Lorg/fdroid/fdroid/data/App;

    iput-object v0, p1, Lorg/fdroid/fdroid/data/App;->description:Ljava/lang/String;

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 416
    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_2
    const-string p1, "package"

    .line 423
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapp:Lorg/fdroid/fdroid/data/App;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapk:Lorg/fdroid/fdroid/data/Apk;

    if-nez p1, :cond_3

    .line 424
    new-instance p1, Lorg/fdroid/fdroid/data/Apk;

    invoke-direct {p1}, Lorg/fdroid/fdroid/data/Apk;-><init>()V

    iput-object p1, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapk:Lorg/fdroid/fdroid/data/Apk;

    .line 425
    iget-object p2, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapp:Lorg/fdroid/fdroid/data/App;

    iget-object p2, p2, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    iput-object p2, p1, Lorg/fdroid/fdroid/data/Apk;->packageName:Ljava/lang/String;

    .line 426
    iget-object p2, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->repo:Lorg/fdroid/fdroid/data/Repo;

    invoke-virtual {p2}, Lorg/fdroid/fdroid/data/Repo;->getId()J

    move-result-wide p2

    iput-wide p2, p1, Lorg/fdroid/fdroid/data/Apk;->repoId:J

    const/4 p1, 0x0

    .line 427
    iput-object p1, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->currentApkHashType:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    const-string p1, "hash"

    .line 429
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapk:Lorg/fdroid/fdroid/data/Apk;

    if-eqz p1, :cond_4

    const-string p1, "type"

    .line 430
    invoke-interface {p4, v0, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->currentApkHashType:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string p1, "uses-permission"

    .line 431
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "maxSdkVersion"

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapk:Lorg/fdroid/fdroid/data/Apk;

    if-eqz p1, :cond_7

    .line 432
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 433
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gt p2, p1, :cond_5

    goto :goto_0

    .line 436
    :cond_5
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/data/RepoXMLHandler;->removeRequestedPermission(Ljava/lang/String;)V

    goto :goto_1

    .line 434
    :cond_6
    :goto_0
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/data/RepoXMLHandler;->addRequestedPermission(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string p1, "uses-permission-sdk-23"

    .line 438
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curapk:Lorg/fdroid/fdroid/data/Apk;

    if-eqz p1, :cond_a

    .line 439
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 440
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_9

    if-eqz p1, :cond_8

    .line 441
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gt p2, p1, :cond_9

    .line 442
    :cond_8
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/data/RepoXMLHandler;->addRequestedPermission(Ljava/lang/String;)V

    goto :goto_1

    .line 444
    :cond_9
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/data/RepoXMLHandler;->removeRequestedPermission(Ljava/lang/String;)V

    .line 447
    :cond_a
    :goto_1
    iget-object p1, p0, Lorg/fdroid/fdroid/data/RepoXMLHandler;->curchars:Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method
