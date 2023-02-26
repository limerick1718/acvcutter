.class Lorg/fdroid/fdroid/FDroidCertPins;
.super Ljava/lang/Object;
.source "FDroidCertPins.java"


# static fields
.field private static final DEFAULT_PINS:[Ljava/lang/String;

.field private static pinList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "638F93856E1F5EDFCBD40C46D4160CFF21B0713A"

    const-string v1, "83a288fdbf7fb27ca2268d553168eb8f38298910"

    const-string v2, "cf2f8e226027599a1a933701418c58ec688a8305"

    const-string v3, "5e77905babb66ca7082979435afbe4edf3f5af12"

    const-string v4, "3aa1726e64d54bf58bf68fe23208928fd0d9cf8a"

    const-string v5, "cdae8cc70af09a55a7642d13f84241cba1c3a3e6"

    const-string v6, "234b71255613e130dde34269c9cc30d46f0841e0"

    const-string v7, "f816513cfd1b449f2e6b28a197221fb81f514e3c"

    const-string v8, "87e3bf322427c1405d2736c381e01d1a71d4a039"

    .line 26
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/fdroid/fdroid/FDroidCertPins;->DEFAULT_PINS:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPinList()[Ljava/lang/String;
    .locals 2

    .line 63
    sget-object v0, Lorg/fdroid/fdroid/FDroidCertPins;->pinList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    sget-object v1, Lorg/fdroid/fdroid/FDroidCertPins;->DEFAULT_PINS:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    sput-object v0, Lorg/fdroid/fdroid/FDroidCertPins;->pinList:Ljava/util/List;

    .line 69
    :cond_0
    sget-object v0, Lorg/fdroid/fdroid/FDroidCertPins;->pinList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
