.class public Lorg/fdroid/fdroid/data/RepoPushRequest;
.super Ljava/lang/Object;
.source "RepoPushRequest.java"


# static fields
.field public static final INSTALL:Ljava/lang/String; = "install"

.field public static final TAG:Ljava/lang/String; = "RepoPushRequest"

.field public static final UNINSTALL:Ljava/lang/String; = "uninstall"

.field public static final VALID_REQUESTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final packageName:Ljava/lang/String;

.field public final request:Ljava/lang/String;

.field public final versionCode:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "install"

    const-string v1, "uninstall"

    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/fdroid/fdroid/data/RepoPushRequest;->VALID_REQUESTS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-object v0, Lorg/fdroid/fdroid/data/RepoPushRequest;->VALID_REQUESTS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 57
    iput-object p1, p0, Lorg/fdroid/fdroid/data/RepoPushRequest;->request:Ljava/lang/String;

    goto :goto_0

    .line 59
    :cond_0
    iput-object v1, p0, Lorg/fdroid/fdroid/data/RepoPushRequest;->request:Ljava/lang/String;

    .line 62
    :goto_0
    invoke-static {p2}, Lorg/fdroid/fdroid/Utils;->isSafePackageName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 63
    iput-object p2, p0, Lorg/fdroid/fdroid/data/RepoPushRequest;->packageName:Ljava/lang/String;

    goto :goto_1

    .line 65
    :cond_1
    iput-object v1, p0, Lorg/fdroid/fdroid/data/RepoPushRequest;->packageName:Ljava/lang/String;

    .line 70
    :goto_1
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    iput-object v1, p0, Lorg/fdroid/fdroid/data/RepoPushRequest;->versionCode:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/fdroid/fdroid/data/RepoPushRequest;->request:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/fdroid/fdroid/data/RepoPushRequest;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fdroid/fdroid/data/RepoPushRequest;->versionCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
