.class final enum Lorg/acra/collector/MediaCodecListCollector$CodecType;
.super Ljava/lang/Enum;
.source "MediaCodecListCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/acra/collector/MediaCodecListCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CodecType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/acra/collector/MediaCodecListCollector$CodecType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/acra/collector/MediaCodecListCollector$CodecType;

.field public static final enum AAC:Lorg/acra/collector/MediaCodecListCollector$CodecType;

.field public static final enum AVC:Lorg/acra/collector/MediaCodecListCollector$CodecType;

.field public static final enum H263:Lorg/acra/collector/MediaCodecListCollector$CodecType;

.field public static final enum MPEG4:Lorg/acra/collector/MediaCodecListCollector$CodecType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 44
    new-instance v0, Lorg/acra/collector/MediaCodecListCollector$CodecType;

    const/4 v1, 0x0

    const-string v2, "AVC"

    invoke-direct {v0, v2, v1}, Lorg/acra/collector/MediaCodecListCollector$CodecType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/acra/collector/MediaCodecListCollector$CodecType;->AVC:Lorg/acra/collector/MediaCodecListCollector$CodecType;

    new-instance v0, Lorg/acra/collector/MediaCodecListCollector$CodecType;

    const/4 v2, 0x1

    const-string v3, "H263"

    invoke-direct {v0, v3, v2}, Lorg/acra/collector/MediaCodecListCollector$CodecType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/acra/collector/MediaCodecListCollector$CodecType;->H263:Lorg/acra/collector/MediaCodecListCollector$CodecType;

    new-instance v0, Lorg/acra/collector/MediaCodecListCollector$CodecType;

    const/4 v3, 0x2

    const-string v4, "MPEG4"

    invoke-direct {v0, v4, v3}, Lorg/acra/collector/MediaCodecListCollector$CodecType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/acra/collector/MediaCodecListCollector$CodecType;->MPEG4:Lorg/acra/collector/MediaCodecListCollector$CodecType;

    new-instance v0, Lorg/acra/collector/MediaCodecListCollector$CodecType;

    const/4 v4, 0x3

    const-string v5, "AAC"

    invoke-direct {v0, v5, v4}, Lorg/acra/collector/MediaCodecListCollector$CodecType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/acra/collector/MediaCodecListCollector$CodecType;->AAC:Lorg/acra/collector/MediaCodecListCollector$CodecType;

    const/4 v5, 0x4

    new-array v5, v5, [Lorg/acra/collector/MediaCodecListCollector$CodecType;

    .line 43
    sget-object v6, Lorg/acra/collector/MediaCodecListCollector$CodecType;->AVC:Lorg/acra/collector/MediaCodecListCollector$CodecType;

    aput-object v6, v5, v1

    sget-object v1, Lorg/acra/collector/MediaCodecListCollector$CodecType;->H263:Lorg/acra/collector/MediaCodecListCollector$CodecType;

    aput-object v1, v5, v2

    sget-object v1, Lorg/acra/collector/MediaCodecListCollector$CodecType;->MPEG4:Lorg/acra/collector/MediaCodecListCollector$CodecType;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lorg/acra/collector/MediaCodecListCollector$CodecType;->$VALUES:[Lorg/acra/collector/MediaCodecListCollector$CodecType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/acra/collector/MediaCodecListCollector$CodecType;
    .locals 1

    .line 43
    const-class v0, Lorg/acra/collector/MediaCodecListCollector$CodecType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/acra/collector/MediaCodecListCollector$CodecType;

    return-object p0
.end method

.method public static values()[Lorg/acra/collector/MediaCodecListCollector$CodecType;
    .locals 1

    .line 43
    sget-object v0, Lorg/acra/collector/MediaCodecListCollector$CodecType;->$VALUES:[Lorg/acra/collector/MediaCodecListCollector$CodecType;

    invoke-virtual {v0}, [Lorg/acra/collector/MediaCodecListCollector$CodecType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/acra/collector/MediaCodecListCollector$CodecType;

    return-object v0
.end method
