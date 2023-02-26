.class public final Lq1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/a$b;,
        Lq1/a$f;,
        Lq1/a$d;,
        Lq1/a$c;,
        Lq1/a$e;
    }
.end annotation


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[Ljava/lang/String;

.field public static final D:[I

.field public static final E:[B

.field public static final F:Lq1/a$d;

.field public static final G:[[Lq1/a$d;

.field public static final H:[Lq1/a$d;

.field public static final I:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lq1/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lq1/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Ljava/nio/charset/Charset;

.field public static final N:[B

.field public static final O:[B

.field public static final m:Z

.field public static final n:[I

.field public static final o:[I

.field public static final p:[B

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/FileDescriptor;

.field public c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lq1/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashSet;

.field public g:Ljava/nio/ByteOrder;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Lq1/a;->m:Z

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v1, v3, v8

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v3, v2, [Ljava/lang/Integer;

    aput-object v9, v3, v6

    const/4 v12, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v8

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    sput-object v3, Lq1/a;->n:[I

    new-array v3, v4, [I

    aput v10, v3, v6

    sput-object v3, Lq1/a;->o:[I

    new-array v3, v0, [B

    fill-array-data v3, :array_1

    sput-object v3, Lq1/a;->p:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    sput-object v3, Lq1/a;->q:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    sput-object v3, Lq1/a;->r:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_4

    sput-object v3, Lq1/a;->s:[B

    new-array v3, v7, [B

    fill-array-data v3, :array_5

    sput-object v3, Lq1/a;->t:[B

    const/16 v3, 0xa

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    sput-object v3, Lq1/a;->u:[B

    new-array v3, v10, [B

    fill-array-data v3, :array_7

    sput-object v3, Lq1/a;->v:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_8

    sput-object v3, Lq1/a;->w:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_9

    sput-object v3, Lq1/a;->x:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_a

    sput-object v3, Lq1/a;->y:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_b

    sput-object v3, Lq1/a;->z:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_c

    sput-object v3, Lq1/a;->A:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_d

    sput-object v3, Lq1/a;->B:[B

    const-string v3, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v3, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v3, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v3, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v3, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v15, ""

    const-string v16, "BYTE"

    const-string v17, "STRING"

    const-string v18, "USHORT"

    const-string v19, "ULONG"

    const-string v20, "URATIONAL"

    const-string v21, "SBYTE"

    const-string v22, "UNDEFINED"

    const-string v23, "SSHORT"

    const-string v24, "SLONG"

    const-string v25, "SRATIONAL"

    const-string v26, "SINGLE"

    const-string v27, "DOUBLE"

    const-string v28, "IFD"

    filled-new-array/range {v15 .. v28}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lq1/a;->C:[Ljava/lang/String;

    const/16 v3, 0xe

    new-array v3, v3, [I

    fill-array-data v3, :array_e

    sput-object v3, Lq1/a;->D:[I

    new-array v3, v10, [B

    fill-array-data v3, :array_f

    sput-object v3, Lq1/a;->E:[B

    const/16 v3, 0x2a

    new-array v3, v3, [Lq1/a$d;

    new-instance v7, Lq1/a$d;

    const-string v10, "NewSubfileType"

    const/16 v15, 0xfe

    invoke-direct {v7, v15, v2, v10}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v7, v3, v6

    new-instance v6, Lq1/a$d;

    const-string v7, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v6, v10, v2, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v6, v3, v4

    new-instance v6, Lq1/a$d;

    const-string v7, "ImageWidth"

    const/16 v10, 0x100

    invoke-direct {v6, v10, v0, v2, v7}, Lq1/a$d;-><init>(IIILjava/lang/String;)V

    aput-object v6, v3, v8

    new-instance v6, Lq1/a$d;

    const-string v7, "ImageLength"

    const/16 v10, 0x101

    invoke-direct {v6, v10, v0, v2, v7}, Lq1/a$d;-><init>(IIILjava/lang/String;)V

    aput-object v6, v3, v0

    new-instance v6, Lq1/a$d;

    const-string v7, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v6, v10, v0, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v6, v3, v2

    new-instance v6, Lq1/a$d;

    const-string v7, "Compression"

    const/16 v10, 0x103

    invoke-direct {v6, v10, v0, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v6, v3, v13

    new-instance v6, Lq1/a$d;

    const-string v7, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v6, v10, v0, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/4 v7, 0x6

    aput-object v6, v3, v7

    new-instance v6, Lq1/a$d;

    const-string v7, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v6, v10, v8, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/4 v7, 0x7

    aput-object v6, v3, v7

    new-instance v6, Lq1/a$d;

    const-string v7, "Make"

    const/16 v10, 0x10f

    invoke-direct {v6, v10, v8, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x8

    aput-object v6, v3, v7

    new-instance v6, Lq1/a$d;

    const-string v7, "Model"

    const/16 v10, 0x110

    invoke-direct {v6, v10, v8, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x9

    aput-object v6, v3, v7

    new-instance v6, Lq1/a$d;

    const-string v7, "StripOffsets"

    const/16 v10, 0x111

    invoke-direct {v6, v10, v0, v2, v7}, Lq1/a$d;-><init>(IIILjava/lang/String;)V

    const/16 v7, 0xa

    aput-object v6, v3, v7

    new-instance v6, Lq1/a$d;

    const-string v7, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v6, v10, v0, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0xb

    aput-object v6, v3, v7

    new-instance v6, Lq1/a$d;

    const-string v7, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v6, v10, v0, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0xc

    aput-object v6, v3, v7

    new-instance v6, Lq1/a$d;

    const-string v7, "RowsPerStrip"

    const/16 v10, 0x116

    invoke-direct {v6, v10, v0, v2, v7}, Lq1/a$d;-><init>(IIILjava/lang/String;)V

    const/16 v7, 0xd

    aput-object v6, v3, v7

    new-instance v6, Lq1/a$d;

    const-string v7, "StripByteCounts"

    const/16 v10, 0x117

    invoke-direct {v6, v10, v0, v2, v7}, Lq1/a$d;-><init>(IIILjava/lang/String;)V

    const/16 v7, 0xe

    aput-object v6, v3, v7

    new-instance v6, Lq1/a$d;

    const-string v7, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v6, v10, v13, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0xf

    aput-object v6, v3, v7

    new-instance v6, Lq1/a$d;

    const-string v7, "YResolution"

    const/16 v10, 0x11b

    invoke-direct {v6, v10, v13, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x10

    aput-object v6, v3, v7

    new-instance v6, Lq1/a$d;

    const-string v7, "PlanarConfiguration"

    const/16 v10, 0x11c

    invoke-direct {v6, v10, v0, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x11

    aput-object v6, v3, v7

    new-instance v6, Lq1/a$d;

    const-string v7, "ResolutionUnit"

    const/16 v10, 0x128

    invoke-direct {v6, v10, v0, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x12

    aput-object v6, v3, v7

    new-instance v6, Lq1/a$d;

    const-string v7, "TransferFunction"

    const/16 v10, 0x12d

    invoke-direct {v6, v10, v0, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x13

    aput-object v6, v3, v7

    new-instance v6, Lq1/a$d;

    const-string v7, "Software"

    const/16 v10, 0x131

    invoke-direct {v6, v10, v8, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x14

    aput-object v6, v3, v7

    new-instance v6, Lq1/a$d;

    const-string v7, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v6, v10, v8, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x15

    aput-object v6, v3, v7

    new-instance v6, Lq1/a$d;

    const-string v7, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v6, v10, v8, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x16

    aput-object v6, v3, v7

    new-instance v6, Lq1/a$d;

    const-string v7, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v6, v10, v13, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x17

    aput-object v6, v3, v7

    new-instance v6, Lq1/a$d;

    const-string v10, "PrimaryChromaticities"

    const/16 v15, 0x13f

    invoke-direct {v6, v15, v13, v10}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v10, 0x18

    aput-object v6, v3, v10

    new-instance v6, Lq1/a$d;

    const-string v10, "SubIFDPointer"

    const/16 v15, 0x14a

    invoke-direct {v6, v15, v2, v10}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v10, 0x19

    aput-object v6, v3, v10

    new-instance v6, Lq1/a$d;

    const-string v10, "JPEGInterchangeFormat"

    const/16 v15, 0x201

    invoke-direct {v6, v15, v2, v10}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v10, 0x1a

    aput-object v6, v3, v10

    new-instance v6, Lq1/a$d;

    const-string v10, "JPEGInterchangeFormatLength"

    const/16 v15, 0x202

    invoke-direct {v6, v15, v2, v10}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v10, 0x1b

    aput-object v6, v3, v10

    new-instance v6, Lq1/a$d;

    const-string v10, "YCbCrCoefficients"

    const/16 v15, 0x211

    invoke-direct {v6, v15, v13, v10}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v10, 0x1c

    aput-object v6, v3, v10

    new-instance v6, Lq1/a$d;

    const-string v10, "YCbCrSubSampling"

    const/16 v15, 0x212

    invoke-direct {v6, v15, v0, v10}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v10, 0x1d

    aput-object v6, v3, v10

    new-instance v6, Lq1/a$d;

    const-string v10, "YCbCrPositioning"

    const/16 v15, 0x213

    invoke-direct {v6, v15, v0, v10}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v10, 0x1e

    aput-object v6, v3, v10

    new-instance v6, Lq1/a$d;

    const-string v10, "ReferenceBlackWhite"

    const/16 v15, 0x214

    invoke-direct {v6, v15, v13, v10}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v10, 0x1f

    aput-object v6, v3, v10

    new-instance v6, Lq1/a$d;

    const-string v10, "Copyright"

    const v15, 0x8298

    invoke-direct {v6, v15, v8, v10}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v10, 0x20

    aput-object v6, v3, v10

    new-instance v6, Lq1/a$d;

    const-string v10, "ExifIFDPointer"

    const v15, 0x8769

    invoke-direct {v6, v15, v2, v10}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v10, 0x21

    aput-object v6, v3, v10

    new-instance v6, Lq1/a$d;

    const-string v10, "GPSInfoIFDPointer"

    const v15, 0x8825

    invoke-direct {v6, v15, v2, v10}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v10, 0x22

    aput-object v6, v3, v10

    new-instance v6, Lq1/a$d;

    const-string v10, "SensorTopBorder"

    invoke-direct {v6, v2, v2, v10}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v10, 0x23

    aput-object v6, v3, v10

    new-instance v6, Lq1/a$d;

    const-string v10, "SensorLeftBorder"

    invoke-direct {v6, v13, v2, v10}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v10, 0x24

    aput-object v6, v3, v10

    new-instance v6, Lq1/a$d;

    const-string v10, "SensorBottomBorder"

    const/4 v15, 0x6

    invoke-direct {v6, v15, v2, v10}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v10, 0x25

    aput-object v6, v3, v10

    new-instance v6, Lq1/a$d;

    const-string v10, "SensorRightBorder"

    const/4 v15, 0x7

    invoke-direct {v6, v15, v2, v10}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v10, 0x26

    aput-object v6, v3, v10

    new-instance v6, Lq1/a$d;

    const-string v10, "ISO"

    invoke-direct {v6, v7, v0, v10}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x27

    aput-object v6, v3, v7

    new-instance v6, Lq1/a$d;

    const-string v7, "JpgFromRaw"

    const/16 v10, 0x2e

    invoke-direct {v6, v10, v15, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x28

    aput-object v6, v3, v7

    new-instance v6, Lq1/a$d;

    const-string v7, "Xmp"

    const/16 v10, 0x2bc

    invoke-direct {v6, v10, v4, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x29

    aput-object v6, v3, v7

    const/16 v6, 0x4a

    new-array v6, v6, [Lq1/a$d;

    new-instance v7, Lq1/a$d;

    const-string v10, "ExposureTime"

    const v15, 0x829a

    invoke-direct {v7, v15, v13, v10}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/4 v10, 0x0

    aput-object v7, v6, v10

    new-instance v7, Lq1/a$d;

    const-string v10, "FNumber"

    const v15, 0x829d

    invoke-direct {v7, v15, v13, v10}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v7, v6, v4

    new-instance v4, Lq1/a$d;

    const-string v7, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v4, v10, v0, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v4, v6, v8

    new-instance v4, Lq1/a$d;

    const-string v7, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v4, v10, v8, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v4, v6, v0

    new-instance v4, Lq1/a$d;

    const-string v7, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v4, v10, v0, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v4, v6, v2

    new-instance v4, Lq1/a$d;

    const-string v7, "OECF"

    const v10, 0x8828

    const/4 v15, 0x7

    invoke-direct {v4, v10, v15, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v4, v6, v13

    new-instance v4, Lq1/a$d;

    const-string v7, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v4, v10, v0, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/4 v7, 0x6

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "StandardOutputSensitivity"

    const v10, 0x8831

    invoke-direct {v4, v10, v2, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v4, v6, v15

    new-instance v4, Lq1/a$d;

    const-string v7, "RecommendedExposureIndex"

    const v10, 0x8832

    invoke-direct {v4, v10, v2, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x8

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "ISOSpeed"

    const v10, 0x8833

    invoke-direct {v4, v10, v2, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x9

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "ISOSpeedLatitudeyyy"

    const v10, 0x8834

    invoke-direct {v4, v10, v2, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0xa

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "ISOSpeedLatitudezzz"

    const v10, 0x8835

    invoke-direct {v4, v10, v2, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0xb

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "ExifVersion"

    const v10, 0x9000

    invoke-direct {v4, v10, v8, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0xc

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "DateTimeOriginal"

    const v10, 0x9003

    invoke-direct {v4, v10, v8, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0xd

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "DateTimeDigitized"

    const v10, 0x9004

    invoke-direct {v4, v10, v8, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0xe

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "OffsetTime"

    const v10, 0x9010

    invoke-direct {v4, v10, v8, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0xf

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "OffsetTimeOriginal"

    const v10, 0x9011

    invoke-direct {v4, v10, v8, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x10

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "OffsetTimeDigitized"

    const v10, 0x9012

    invoke-direct {v4, v10, v8, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x11

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "ComponentsConfiguration"

    const v10, 0x9101

    invoke-direct {v4, v10, v15, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x12

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "CompressedBitsPerPixel"

    const v10, 0x9102

    invoke-direct {v4, v10, v13, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x13

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "ShutterSpeedValue"

    const v10, 0x9201

    const/16 v15, 0xa

    invoke-direct {v4, v10, v15, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x14

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "ApertureValue"

    const v10, 0x9202

    invoke-direct {v4, v10, v13, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x15

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "BrightnessValue"

    const v10, 0x9203

    invoke-direct {v4, v10, v15, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x16

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "ExposureBiasValue"

    const v10, 0x9204

    invoke-direct {v4, v10, v15, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x17

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "MaxApertureValue"

    const v10, 0x9205

    invoke-direct {v4, v10, v13, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x18

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "SubjectDistance"

    const v10, 0x9206

    invoke-direct {v4, v10, v13, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x19

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "MeteringMode"

    const v10, 0x9207

    invoke-direct {v4, v10, v0, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x1a

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "LightSource"

    const v10, 0x9208

    invoke-direct {v4, v10, v0, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x1b

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "Flash"

    const v10, 0x9209

    invoke-direct {v4, v10, v0, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x1c

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "FocalLength"

    const v10, 0x920a

    invoke-direct {v4, v10, v13, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x1d

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "SubjectArea"

    const v10, 0x9214

    invoke-direct {v4, v10, v0, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x1e

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "MakerNote"

    const v10, 0x927c

    const/4 v15, 0x7

    invoke-direct {v4, v10, v15, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x1f

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "UserComment"

    const v10, 0x9286

    invoke-direct {v4, v10, v15, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x20

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "SubSecTime"

    const v10, 0x9290

    invoke-direct {v4, v10, v8, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x21

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "SubSecTimeOriginal"

    const v10, 0x9291

    invoke-direct {v4, v10, v8, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x22

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "SubSecTimeDigitized"

    const v10, 0x9292

    invoke-direct {v4, v10, v8, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x23

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "FlashpixVersion"

    const v10, 0xa000

    invoke-direct {v4, v10, v15, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x24

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "ColorSpace"

    const v10, 0xa001

    invoke-direct {v4, v10, v0, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x25

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "PixelXDimension"

    const v10, 0xa002

    invoke-direct {v4, v10, v0, v2, v7}, Lq1/a$d;-><init>(IIILjava/lang/String;)V

    const/16 v7, 0x26

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "PixelYDimension"

    const v10, 0xa003

    invoke-direct {v4, v10, v0, v2, v7}, Lq1/a$d;-><init>(IIILjava/lang/String;)V

    const/16 v7, 0x27

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "RelatedSoundFile"

    const v10, 0xa004

    invoke-direct {v4, v10, v8, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x28

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "InteroperabilityIFDPointer"

    const v10, 0xa005

    invoke-direct {v4, v10, v2, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x29

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "FlashEnergy"

    const v10, 0xa20b

    invoke-direct {v4, v10, v13, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x2a

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "SpatialFrequencyResponse"

    const v10, 0xa20c

    invoke-direct {v4, v10, v15, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x2b

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "FocalPlaneXResolution"

    const v10, 0xa20e

    invoke-direct {v4, v10, v13, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x2c

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "FocalPlaneYResolution"

    const v10, 0xa20f

    invoke-direct {v4, v10, v13, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x2d

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "FocalPlaneResolutionUnit"

    const v10, 0xa210

    invoke-direct {v4, v10, v0, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x2e

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "SubjectLocation"

    const v10, 0xa214

    invoke-direct {v4, v10, v0, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x2f

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "ExposureIndex"

    const v10, 0xa215

    invoke-direct {v4, v10, v13, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x30

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "SensingMethod"

    const v10, 0xa217

    invoke-direct {v4, v10, v0, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x31

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "FileSource"

    const v10, 0xa300

    invoke-direct {v4, v10, v15, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x32

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "SceneType"

    const v10, 0xa301

    invoke-direct {v4, v10, v15, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x33

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "CFAPattern"

    const v10, 0xa302

    invoke-direct {v4, v10, v15, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x34

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "CustomRendered"

    const v10, 0xa401

    invoke-direct {v4, v10, v0, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x35

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "ExposureMode"

    const v10, 0xa402

    invoke-direct {v4, v10, v0, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x36

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "WhiteBalance"

    const v10, 0xa403

    invoke-direct {v4, v10, v0, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x37

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "DigitalZoomRatio"

    const v10, 0xa404

    invoke-direct {v4, v10, v13, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x38

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "FocalLengthIn35mmFilm"

    const v10, 0xa405

    invoke-direct {v4, v10, v0, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x39

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "SceneCaptureType"

    const v10, 0xa406

    invoke-direct {v4, v10, v0, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x3a

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "GainControl"

    const v10, 0xa407

    invoke-direct {v4, v10, v0, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x3b

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "Contrast"

    const v10, 0xa408

    invoke-direct {v4, v10, v0, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x3c

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "Saturation"

    const v10, 0xa409

    invoke-direct {v4, v10, v0, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x3d

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "Sharpness"

    const v10, 0xa40a

    invoke-direct {v4, v10, v0, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x3e

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "DeviceSettingDescription"

    const v10, 0xa40b

    invoke-direct {v4, v10, v15, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x3f

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "SubjectDistanceRange"

    const v10, 0xa40c

    invoke-direct {v4, v10, v0, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x40

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "ImageUniqueID"

    const v10, 0xa420

    invoke-direct {v4, v10, v8, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x41

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "CameraOwnerName"

    const v10, 0xa430

    invoke-direct {v4, v10, v8, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x42

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "BodySerialNumber"

    const v10, 0xa431

    invoke-direct {v4, v10, v8, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x43

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "LensSpecification"

    const v10, 0xa432

    invoke-direct {v4, v10, v13, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x44

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "LensMake"

    const v10, 0xa433

    invoke-direct {v4, v10, v8, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x45

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "LensModel"

    const v10, 0xa434

    invoke-direct {v4, v10, v8, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x46

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "Gamma"

    const v10, 0xa500

    invoke-direct {v4, v10, v13, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x47

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "DNGVersion"

    const v10, 0xc612

    const/4 v15, 0x1

    invoke-direct {v4, v10, v15, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x48

    aput-object v4, v6, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "DefaultCropSize"

    const v10, 0xc620

    invoke-direct {v4, v10, v0, v2, v7}, Lq1/a$d;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0x49

    aput-object v4, v6, v2

    const/16 v2, 0x20

    new-array v2, v2, [Lq1/a$d;

    new-instance v4, Lq1/a$d;

    const-string v7, "GPSVersionID"

    const/4 v10, 0x0

    invoke-direct {v4, v10, v15, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v4, v2, v10

    new-instance v4, Lq1/a$d;

    const-string v7, "GPSLatitudeRef"

    invoke-direct {v4, v15, v8, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v4, v2, v15

    new-instance v4, Lq1/a$d;

    const-string v7, "GPSLatitude"

    const/16 v10, 0xa

    invoke-direct {v4, v8, v13, v10, v7}, Lq1/a$d;-><init>(IIILjava/lang/String;)V

    aput-object v4, v2, v8

    new-instance v4, Lq1/a$d;

    const-string v7, "GPSLongitudeRef"

    invoke-direct {v4, v0, v8, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v4, v2, v0

    new-instance v4, Lq1/a$d;

    const-string v7, "GPSLongitude"

    const/4 v15, 0x4

    invoke-direct {v4, v15, v13, v10, v7}, Lq1/a$d;-><init>(IIILjava/lang/String;)V

    aput-object v4, v2, v15

    new-instance v4, Lq1/a$d;

    const-string v7, "GPSAltitudeRef"

    const/4 v10, 0x1

    invoke-direct {v4, v13, v10, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v4, v2, v13

    new-instance v4, Lq1/a$d;

    const-string v7, "GPSAltitude"

    const/4 v10, 0x6

    invoke-direct {v4, v10, v13, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v4, v2, v10

    new-instance v4, Lq1/a$d;

    const-string v7, "GPSTimeStamp"

    const/4 v10, 0x7

    invoke-direct {v4, v10, v13, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v4, v2, v10

    new-instance v4, Lq1/a$d;

    const-string v7, "GPSSatellites"

    const/16 v10, 0x8

    invoke-direct {v4, v10, v8, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v4, v2, v10

    new-instance v4, Lq1/a$d;

    const-string v7, "GPSStatus"

    const/16 v10, 0x9

    invoke-direct {v4, v10, v8, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v4, v2, v10

    new-instance v4, Lq1/a$d;

    const-string v7, "GPSMeasureMode"

    const/16 v10, 0xa

    invoke-direct {v4, v10, v8, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v4, v2, v10

    new-instance v4, Lq1/a$d;

    const/16 v7, 0xb

    const-string v10, "GPSDOP"

    invoke-direct {v4, v7, v13, v10}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v4, v2, v7

    new-instance v4, Lq1/a$d;

    const/16 v7, 0xc

    const-string v10, "GPSSpeedRef"

    invoke-direct {v4, v7, v8, v10}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v4, v2, v7

    new-instance v4, Lq1/a$d;

    const/16 v7, 0xd

    const-string v10, "GPSSpeed"

    invoke-direct {v4, v7, v13, v10}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v4, v2, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "GPSTrackRef"

    const/16 v10, 0xe

    invoke-direct {v4, v10, v8, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v4, v2, v10

    new-instance v4, Lq1/a$d;

    const/16 v7, 0xf

    const-string v10, "GPSTrack"

    invoke-direct {v4, v7, v13, v10}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v4, v2, v7

    new-instance v4, Lq1/a$d;

    const/16 v7, 0x10

    const-string v10, "GPSImgDirectionRef"

    invoke-direct {v4, v7, v8, v10}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v4, v2, v7

    new-instance v4, Lq1/a$d;

    const/16 v7, 0x11

    const-string v10, "GPSImgDirection"

    invoke-direct {v4, v7, v13, v10}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v4, v2, v7

    new-instance v4, Lq1/a$d;

    const/16 v7, 0x12

    const-string v10, "GPSMapDatum"

    invoke-direct {v4, v7, v8, v10}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v4, v2, v7

    new-instance v4, Lq1/a$d;

    const/16 v7, 0x13

    const-string v10, "GPSDestLatitudeRef"

    invoke-direct {v4, v7, v8, v10}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v4, v2, v7

    new-instance v4, Lq1/a$d;

    const/16 v7, 0x14

    const-string v10, "GPSDestLatitude"

    invoke-direct {v4, v7, v13, v10}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v4, v2, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "GPSDestLongitudeRef"

    const/16 v10, 0x15

    invoke-direct {v4, v10, v8, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v4, v2, v10

    new-instance v4, Lq1/a$d;

    const-string v7, "GPSDestLongitude"

    const/16 v10, 0x16

    invoke-direct {v4, v10, v13, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v4, v2, v10

    new-instance v4, Lq1/a$d;

    const/16 v7, 0x17

    const-string v10, "GPSDestBearingRef"

    invoke-direct {v4, v7, v8, v10}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v4, v2, v7

    new-instance v4, Lq1/a$d;

    const-string v7, "GPSDestBearing"

    const/16 v10, 0x18

    invoke-direct {v4, v10, v13, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v4, v2, v10

    new-instance v4, Lq1/a$d;

    const-string v7, "GPSDestDistanceRef"

    const/16 v10, 0x19

    invoke-direct {v4, v10, v8, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v4, v2, v10

    new-instance v4, Lq1/a$d;

    const-string v7, "GPSDestDistance"

    const/16 v10, 0x1a

    invoke-direct {v4, v10, v13, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v4, v2, v10

    new-instance v4, Lq1/a$d;

    const-string v7, "GPSProcessingMethod"

    const/4 v10, 0x7

    const/16 v15, 0x1b

    invoke-direct {v4, v15, v10, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v4, v2, v15

    new-instance v4, Lq1/a$d;

    const-string v7, "GPSAreaInformation"

    const/16 v15, 0x1c

    invoke-direct {v4, v15, v10, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v4, v2, v15

    new-instance v4, Lq1/a$d;

    const-string v7, "GPSDateStamp"

    const/16 v10, 0x1d

    invoke-direct {v4, v10, v8, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v4, v2, v10

    new-instance v4, Lq1/a$d;

    const-string v7, "GPSDifferential"

    const/16 v10, 0x1e

    invoke-direct {v4, v10, v0, v7}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v4, v2, v10

    new-instance v0, Lq1/a$d;

    const-string v4, "GPSHPositioningError"

    const/16 v7, 0x1f

    invoke-direct {v0, v7, v13, v4}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v0, v2, v7

    const/4 v0, 0x1

    new-array v4, v0, [Lq1/a$d;

    new-instance v7, Lq1/a$d;

    const-string v10, "InteroperabilityIndex"

    invoke-direct {v7, v0, v8, v10}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x0

    aput-object v7, v4, v0

    const/16 v7, 0x25

    new-array v7, v7, [Lq1/a$d;

    new-instance v8, Lq1/a$d;

    const-string v10, "NewSubfileType"

    const/16 v13, 0xfe

    const/4 v15, 0x4

    invoke-direct {v8, v13, v15, v10}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v8, v7, v0

    new-instance v0, Lq1/a$d;

    const-string v8, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v0, v10, v15, v8}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/4 v8, 0x1

    aput-object v0, v7, v8

    new-instance v0, Lq1/a$d;

    const-string v8, "ThumbnailImageWidth"

    const/16 v10, 0x100

    const/4 v13, 0x3

    invoke-direct {v0, v10, v13, v15, v8}, Lq1/a$d;-><init>(IIILjava/lang/String;)V

    const/4 v8, 0x2

    aput-object v0, v7, v8

    new-instance v0, Lq1/a$d;

    const-string v8, "ThumbnailImageLength"

    const/16 v10, 0x101

    invoke-direct {v0, v10, v13, v15, v8}, Lq1/a$d;-><init>(IIILjava/lang/String;)V

    aput-object v0, v7, v13

    new-instance v0, Lq1/a$d;

    const-string v8, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v0, v10, v13, v8}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v0, v7, v15

    new-instance v0, Lq1/a$d;

    const-string v8, "Compression"

    const/16 v10, 0x103

    invoke-direct {v0, v10, v13, v8}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/4 v8, 0x5

    aput-object v0, v7, v8

    new-instance v0, Lq1/a$d;

    const-string v8, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v0, v10, v13, v8}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/4 v8, 0x6

    aput-object v0, v7, v8

    new-instance v0, Lq1/a$d;

    const-string v8, "ImageDescription"

    const/16 v10, 0x10e

    const/4 v13, 0x2

    invoke-direct {v0, v10, v13, v8}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/4 v8, 0x7

    aput-object v0, v7, v8

    new-instance v0, Lq1/a$d;

    const-string v8, "Make"

    const/16 v10, 0x10f

    invoke-direct {v0, v10, v13, v8}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v8, 0x8

    aput-object v0, v7, v8

    new-instance v0, Lq1/a$d;

    const-string v8, "Model"

    const/16 v10, 0x110

    invoke-direct {v0, v10, v13, v8}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v8, 0x9

    aput-object v0, v7, v8

    new-instance v0, Lq1/a$d;

    const-string v8, "StripOffsets"

    const/16 v10, 0x111

    const/4 v13, 0x3

    invoke-direct {v0, v10, v13, v15, v8}, Lq1/a$d;-><init>(IIILjava/lang/String;)V

    const/16 v8, 0xa

    aput-object v0, v7, v8

    new-instance v0, Lq1/a$d;

    const-string v8, "ThumbnailOrientation"

    const/16 v10, 0x112

    invoke-direct {v0, v10, v13, v8}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v8, 0xb

    aput-object v0, v7, v8

    new-instance v0, Lq1/a$d;

    const-string v8, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v0, v10, v13, v8}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v8, 0xc

    aput-object v0, v7, v8

    new-instance v0, Lq1/a$d;

    const-string v8, "RowsPerStrip"

    const/16 v10, 0x116

    invoke-direct {v0, v10, v13, v15, v8}, Lq1/a$d;-><init>(IIILjava/lang/String;)V

    const/16 v8, 0xd

    aput-object v0, v7, v8

    new-instance v0, Lq1/a$d;

    const-string v8, "StripByteCounts"

    const/16 v10, 0x117

    invoke-direct {v0, v10, v13, v15, v8}, Lq1/a$d;-><init>(IIILjava/lang/String;)V

    const/16 v8, 0xe

    aput-object v0, v7, v8

    new-instance v0, Lq1/a$d;

    const-string v8, "XResolution"

    const/16 v10, 0x11a

    const/4 v13, 0x5

    invoke-direct {v0, v10, v13, v8}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v8, 0xf

    aput-object v0, v7, v8

    new-instance v0, Lq1/a$d;

    const-string v8, "YResolution"

    const/16 v10, 0x11b

    invoke-direct {v0, v10, v13, v8}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v8, 0x10

    aput-object v0, v7, v8

    new-instance v0, Lq1/a$d;

    const-string v8, "PlanarConfiguration"

    const/16 v10, 0x11c

    const/4 v13, 0x3

    invoke-direct {v0, v10, v13, v8}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v8, 0x11

    aput-object v0, v7, v8

    new-instance v0, Lq1/a$d;

    const-string v8, "ResolutionUnit"

    const/16 v10, 0x128

    invoke-direct {v0, v10, v13, v8}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v8, 0x12

    aput-object v0, v7, v8

    new-instance v0, Lq1/a$d;

    const-string v8, "TransferFunction"

    const/16 v10, 0x12d

    invoke-direct {v0, v10, v13, v8}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v8, 0x13

    aput-object v0, v7, v8

    new-instance v0, Lq1/a$d;

    const-string v8, "Software"

    const/16 v10, 0x131

    const/4 v13, 0x2

    invoke-direct {v0, v10, v13, v8}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v8, 0x14

    aput-object v0, v7, v8

    new-instance v0, Lq1/a$d;

    const-string v8, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v0, v10, v13, v8}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v8, 0x15

    aput-object v0, v7, v8

    new-instance v0, Lq1/a$d;

    const-string v8, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v0, v10, v13, v8}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v8, 0x16

    aput-object v0, v7, v8

    new-instance v0, Lq1/a$d;

    const-string v8, "WhitePoint"

    const/16 v10, 0x13e

    const/4 v13, 0x5

    invoke-direct {v0, v10, v13, v8}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v8, 0x17

    aput-object v0, v7, v8

    new-instance v0, Lq1/a$d;

    const-string v8, "PrimaryChromaticities"

    const/16 v10, 0x13f

    invoke-direct {v0, v10, v13, v8}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v8, 0x18

    aput-object v0, v7, v8

    new-instance v0, Lq1/a$d;

    const-string v8, "SubIFDPointer"

    const/16 v10, 0x14a

    const/4 v13, 0x4

    invoke-direct {v0, v10, v13, v8}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v8, 0x19

    aput-object v0, v7, v8

    new-instance v0, Lq1/a$d;

    const-string v8, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v0, v10, v13, v8}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v8, 0x1a

    aput-object v0, v7, v8

    new-instance v0, Lq1/a$d;

    const-string v8, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v0, v10, v13, v8}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v8, 0x1b

    aput-object v0, v7, v8

    new-instance v0, Lq1/a$d;

    const-string v8, "YCbCrCoefficients"

    const/16 v10, 0x211

    const/4 v13, 0x5

    invoke-direct {v0, v10, v13, v8}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v8, 0x1c

    aput-object v0, v7, v8

    new-instance v0, Lq1/a$d;

    const-string v8, "YCbCrSubSampling"

    const/16 v10, 0x212

    const/4 v13, 0x3

    invoke-direct {v0, v10, v13, v8}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v8, 0x1d

    aput-object v0, v7, v8

    new-instance v0, Lq1/a$d;

    const-string v8, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v0, v10, v13, v8}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v8, 0x1e

    aput-object v0, v7, v8

    new-instance v0, Lq1/a$d;

    const-string v8, "ReferenceBlackWhite"

    const/16 v10, 0x214

    const/4 v13, 0x5

    invoke-direct {v0, v10, v13, v8}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v8, 0x1f

    aput-object v0, v7, v8

    new-instance v0, Lq1/a$d;

    const-string v8, "Copyright"

    const v10, 0x8298

    const/4 v13, 0x2

    invoke-direct {v0, v10, v13, v8}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v8, 0x20

    aput-object v0, v7, v8

    new-instance v0, Lq1/a$d;

    const-string v8, "ExifIFDPointer"

    const v10, 0x8769

    const/4 v13, 0x4

    invoke-direct {v0, v10, v13, v8}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v8, 0x21

    aput-object v0, v7, v8

    new-instance v0, Lq1/a$d;

    const-string v8, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v0, v10, v13, v8}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v8, 0x22

    aput-object v0, v7, v8

    new-instance v0, Lq1/a$d;

    const-string v8, "DNGVersion"

    const v10, 0xc612

    const/4 v13, 0x1

    invoke-direct {v0, v10, v13, v8}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/16 v8, 0x23

    aput-object v0, v7, v8

    new-instance v0, Lq1/a$d;

    const-string v8, "DefaultCropSize"

    const v10, 0xc620

    const/4 v13, 0x3

    invoke-direct {v0, v10, v13, v15, v8}, Lq1/a$d;-><init>(IIILjava/lang/String;)V

    const/16 v8, 0x24

    aput-object v0, v7, v8

    new-instance v0, Lq1/a$d;

    const-string v8, "StripOffsets"

    const/16 v10, 0x111

    invoke-direct {v0, v10, v13, v8}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    sput-object v0, Lq1/a;->F:Lq1/a$d;

    new-array v0, v13, [Lq1/a$d;

    new-instance v8, Lq1/a$d;

    const-string v10, "ThumbnailImage"

    const/16 v13, 0x100

    const/4 v15, 0x7

    invoke-direct {v8, v13, v15, v10}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/4 v10, 0x0

    aput-object v8, v0, v10

    new-instance v8, Lq1/a$d;

    const-string v10, "CameraSettingsIFDPointer"

    const/16 v13, 0x2020

    const/4 v15, 0x4

    invoke-direct {v8, v13, v15, v10}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/4 v10, 0x1

    aput-object v8, v0, v10

    new-instance v8, Lq1/a$d;

    const-string v10, "ImageProcessingIFDPointer"

    const/16 v13, 0x2040

    invoke-direct {v8, v13, v15, v10}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/4 v10, 0x2

    aput-object v8, v0, v10

    new-array v8, v10, [Lq1/a$d;

    new-instance v10, Lq1/a$d;

    const-string v13, "PreviewImageStart"

    move-object/from16 v16, v11

    const/16 v11, 0x101

    invoke-direct {v10, v11, v15, v13}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/4 v11, 0x0

    aput-object v10, v8, v11

    new-instance v10, Lq1/a$d;

    const-string v11, "PreviewImageLength"

    const/16 v13, 0x102

    invoke-direct {v10, v13, v15, v11}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/4 v11, 0x1

    aput-object v10, v8, v11

    new-array v10, v11, [Lq1/a$d;

    new-instance v11, Lq1/a$d;

    const-string v13, "AspectFrame"

    const/16 v15, 0x1113

    move-object/from16 v17, v12

    const/4 v12, 0x3

    invoke-direct {v11, v15, v12, v13}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/4 v13, 0x0

    aput-object v11, v10, v13

    const/4 v11, 0x1

    new-array v11, v11, [Lq1/a$d;

    new-instance v13, Lq1/a$d;

    const-string v15, "ColorSpace"

    move-object/from16 v18, v1

    const/16 v1, 0x37

    invoke-direct {v13, v1, v12, v15}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/4 v1, 0x0

    aput-object v13, v11, v1

    const/16 v13, 0xa

    new-array v13, v13, [[Lq1/a$d;

    aput-object v3, v13, v1

    const/4 v1, 0x1

    aput-object v6, v13, v1

    const/4 v1, 0x2

    aput-object v2, v13, v1

    aput-object v4, v13, v12

    const/4 v1, 0x4

    aput-object v7, v13, v1

    const/4 v2, 0x5

    aput-object v3, v13, v2

    const/4 v2, 0x6

    aput-object v0, v13, v2

    const/4 v0, 0x7

    aput-object v8, v13, v0

    const/16 v0, 0x8

    aput-object v10, v13, v0

    const/16 v0, 0x9

    aput-object v11, v13, v0

    sput-object v13, Lq1/a;->G:[[Lq1/a$d;

    new-array v0, v2, [Lq1/a$d;

    new-instance v2, Lq1/a$d;

    const-string v3, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v2, v4, v1, v3}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Lq1/a$d;

    const-string v3, "ExifIFDPointer"

    const v4, 0x8769

    invoke-direct {v2, v4, v1, v3}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Lq1/a$d;

    const-string v3, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v2, v4, v1, v3}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Lq1/a$d;

    const-string v3, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v2, v4, v1, v3}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-instance v2, Lq1/a$d;

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    const/4 v6, 0x1

    invoke-direct {v2, v4, v6, v3}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    aput-object v2, v0, v1

    new-instance v1, Lq1/a$d;

    const-string v2, "ImageProcessingIFDPointer"

    const/16 v3, 0x2040

    invoke-direct {v1, v3, v6, v2}, Lq1/a$d;-><init>(IILjava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lq1/a;->H:[Lq1/a$d;

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    sput-object v1, Lq1/a;->I:[Ljava/util/HashMap;

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lq1/a;->J:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "DigitalZoomRatio"

    const-string v2, "ExposureTime"

    const-string v3, "FNumber"

    const-string v4, "SubjectDistance"

    const-string v6, "GPSTimeStamp"

    filled-new-array {v3, v1, v2, v4, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lq1/a;->K:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lq1/a;->L:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lq1/a;->M:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lq1/a;->N:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lq1/a;->O:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lq1/a;->G:[[Lq1/a$d;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    sget-object v2, Lq1/a;->I:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v0

    sget-object v2, Lq1/a;->J:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v0

    aget-object v1, v1, v0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    sget-object v6, Lq1/a;->I:[Ljava/util/HashMap;

    aget-object v6, v6, v0

    iget v7, v4, Lq1/a$d;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lq1/a;->J:[Ljava/util/HashMap;

    aget-object v6, v6, v0

    iget-object v7, v4, Lq1/a$d;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lq1/a;->L:Ljava/util/HashMap;

    sget-object v1, Lq1/a;->H:[Lq1/a$d;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Lq1/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    iget v2, v2, Lq1/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    iget v2, v2, Lq1/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    iget v2, v2, Lq1/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    iget v2, v2, Lq1/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget v1, v1, Lq1/a$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq1/a;->G:[[Lq1/a$d;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Lq1/a;->e:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lq1/a;->f:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v0, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lq1/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 32
    .line 33
    iput-object v1, p0, Lq1/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Ljava/io/FileInputStream;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    invoke-static {v2, v4, v5, v3}, Lq1/b$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    nop

    .line 57
    sget-boolean v2, Lq1/a;->m:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const-string v2, "ExifInterface"

    .line 62
    .line 63
    const-string v3, "The file descriptor for the given input is not seekable"

    .line 64
    .line 65
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :goto_0
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iput-object v0, p0, Lq1/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iput-object v0, p0, Lq1/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 79
    .line 80
    :goto_1
    iput-object v0, p0, Lq1/a;->b:Ljava/io/FileDescriptor;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lq1/a;->p(Ljava/io/InputStream;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static s(Lq1/a$b;)Ljava/nio/ByteOrder;
    .locals 3

    invoke-virtual {p0}, Lq1/a$b;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    const-string v1, "ExifInterface"

    sget-boolean v2, Lq1/a;->m:Z

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_1

    if-eqz v2, :cond_0

    const-string p0, "readExifSegment: Byte Align MM"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v2, :cond_3

    const-string p0, "readExifSegment: Byte Align II"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Lq1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lq1/a;->e:[Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v3, "DateTime"

    invoke-virtual {p0, v3}, Lq1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    aget-object v4, v2, v1

    invoke-static {v0}, Lq1/a$c;->a(Ljava/lang/String;)Lq1/a$c;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Lq1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    aget-object v3, v2, v1

    iget-object v6, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, Lq1/a$c;->b(JLjava/nio/ByteOrder;)Lq1/a$c;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Lq1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    aget-object v3, v2, v1

    iget-object v6, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, Lq1/a$c;->b(JLjava/nio/ByteOrder;)Lq1/a$c;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Lq1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    aget-object v1, v2, v1

    iget-object v3, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v3}, Lq1/a$c;->b(JLjava/nio/ByteOrder;)Lq1/a$c;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Lq1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    aget-object v1, v2, v1

    iget-object v2, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v2}, Lq1/a$c;->b(JLjava/nio/ByteOrder;)Lq1/a$c;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq1/a;->d(Ljava/lang/String;)Lq1/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-object v2, Lq1/a;->K:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lq1/a$c;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    iget v2, v0, Lq1/a$c;->a:I

    .line 35
    .line 36
    if-eq v2, p1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    if-eq v2, p1, :cond_1

    .line 41
    .line 42
    const-string p1, "GPS Timestamp format is not rational. format="

    .line 43
    .line 44
    invoke-static {p1, v2}, Lc/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p1, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lq1/a$c;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Lq1/a$e;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    array-length v0, p1

    .line 60
    const/4 v2, 0x3

    .line 61
    if-eq v0, v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    aget-object v2, p1, v1

    .line 68
    .line 69
    iget-wide v3, v2, Lq1/a$e;->a:J

    .line 70
    .line 71
    long-to-float v3, v3

    .line 72
    iget-wide v4, v2, Lq1/a$e;->b:J

    .line 73
    .line 74
    long-to-float v2, v4

    .line 75
    div-float/2addr v3, v2

    .line 76
    float-to-int v2, v3

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v0, v1

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    aget-object v2, p1, v1

    .line 85
    .line 86
    iget-wide v3, v2, Lq1/a$e;->a:J

    .line 87
    .line 88
    long-to-float v3, v3

    .line 89
    iget-wide v4, v2, Lq1/a$e;->b:J

    .line 90
    .line 91
    long-to-float v2, v4

    .line 92
    div-float/2addr v3, v2

    .line 93
    float-to-int v2, v3

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-object v2, v0, v1

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    aget-object p1, p1, v1

    .line 102
    .line 103
    iget-wide v2, p1, Lq1/a$e;->a:J

    .line 104
    .line 105
    long-to-float v2, v2

    .line 106
    iget-wide v3, p1, Lq1/a$e;->b:J

    .line 107
    .line 108
    long-to-float p1, v3

    .line 109
    div-float/2addr v2, p1

    .line 110
    float-to-int p1, v2

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    aput-object p1, v0, v1

    .line 116
    .line 117
    const-string p1, "%02d:%02d:%02d"

    .line 118
    .line 119
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 127
    .line 128
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_1
    const-string v0, "ExifInterface"

    .line 143
    .line 144
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_4
    :try_start_0
    iget-object p1, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lq1/a$c;->g(Ljava/nio/ByteOrder;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    return-object p1

    .line 159
    :catch_0
    :cond_5
    return-object v1

    .line 160
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    const-string v0, "tag shouldn\'t be null"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public final c(Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0, p1}, Lq1/a;->d(Ljava/lang/String;)Lq1/a$c;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lq1/a$c;->h(Ljava/nio/ByteOrder;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public final d(Ljava/lang/String;)Lq1/a$c;
    .locals 2

    if-eqz p1, :cond_4

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p1, Lq1/a;->m:Z

    if-eqz p1, :cond_0

    const-string p1, "ExifInterface"

    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, "PhotographicSensitivity"

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lq1/a;->G:[[Lq1/a$d;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lq1/a;->e:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/a$c;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "tag shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lq1/a$f;)V
    .locals 13

    const-string v0, "yes"

    const-string v1, "Heif meta: "

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_e

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    new-instance v3, Lq1/a$a;

    invoke-direct {v3, p1}, Lq1/a$a;-><init>(Lq1/a$f;)V

    invoke-static {v2, v3}, Lq1/b$b;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    const/16 v3, 0x21

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x22

    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1a

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x11

    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x1d

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1e

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1f

    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x13

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x18

    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v5, v0

    move-object v6, v5

    :goto_0
    iget-object v7, p0, Lq1/a;->e:[Ljava/util/HashMap;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    aget-object v9, v7, v8

    const-string v10, "ImageWidth"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iget-object v12, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    invoke-static {v11, v12}, Lq1/a$c;->e(ILjava/nio/ByteOrder;)Lq1/a$c;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v5, :cond_3

    aget-object v9, v7, v8

    const-string v10, "ImageLength"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iget-object v12, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    invoke-static {v11, v12}, Lq1/a$c;->e(ILjava/nio/ByteOrder;)Lq1/a$c;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v9, 0x6

    if-eqz v6, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x5a

    if-eq v10, v11, :cond_6

    const/16 v11, 0xb4

    if-eq v10, v11, :cond_5

    const/16 v11, 0x10e

    if-eq v10, v11, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/16 v10, 0x8

    goto :goto_1

    :cond_5
    const/4 v10, 0x3

    goto :goto_1

    :cond_6
    const/4 v10, 0x6

    :goto_1
    aget-object v7, v7, v8

    const-string v11, "Orientation"

    iget-object v12, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    invoke-static {v10, v12}, Lq1/a$c;->e(ILjava/nio/ByteOrder;)Lq1/a$c;

    move-result-object v10

    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v4, v9, :cond_b

    int-to-long v10, v3

    invoke-virtual {p1, v10, v11}, Lq1/a$f;->f(J)V

    new-array v7, v9, [B

    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-ne v10, v9, :cond_a

    add-int/2addr v3, v9

    add-int/lit8 v4, v4, -0x6

    sget-object v9, Lq1/a;->N:[B

    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_9

    new-array v7, v4, [B

    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v4, :cond_8

    iput v3, p0, Lq1/a;->i:I

    invoke-virtual {p0, v8, v7}, Lq1/a;->t(I[B)V

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t read exif"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t read identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid exif length"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_2
    sget-boolean p1, Lq1/a;->m:Z

    if-eqz p1, :cond_d

    const-string p1, "ExifInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lq1/a$b;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, Lq1/a;->m:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iput-object v5, v1, Lq1/a$b;->g:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lq1/a$b;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, -0x1

    .line 39
    const-string v7, "Invalid marker: "

    .line 40
    .line 41
    if-ne v5, v6, :cond_19

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lq1/a$b;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_18

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v7, 0x2

    .line 53
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lq1/a$b;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ne v8, v6, :cond_17

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    add-int/2addr v7, v6

    .line 61
    invoke-virtual/range {p1 .. p1}, Lq1/a$b;->readByte()B

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    new-instance v9, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v10, "Found JPEG segment indicator: "

    .line 70
    .line 71
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    and-int/lit16 v10, v8, 0xff

    .line 75
    .line 76
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_1
    add-int/2addr v7, v6

    .line 91
    const/16 v9, -0x27

    .line 92
    .line 93
    if-eq v8, v9, :cond_16

    .line 94
    .line 95
    const/16 v9, -0x26

    .line 96
    .line 97
    if-ne v8, v9, :cond_2

    .line 98
    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lq1/a$b;->readUnsignedShort()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    sub-int/2addr v9, v5

    .line 106
    add-int/2addr v7, v5

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v10, "JPEG segment: "

    .line 112
    .line 113
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    and-int/lit16 v10, v8, 0xff

    .line 117
    .line 118
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v10, " (length: "

    .line 126
    .line 127
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v10, v9, 0x2

    .line 131
    .line 132
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v10, ")"

    .line 136
    .line 137
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_3
    const-string v5, "Invalid length"

    .line 148
    .line 149
    if-ltz v9, :cond_15

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/16 v11, -0x1f

    .line 153
    .line 154
    iget-object v12, v0, Lq1/a;->e:[Ljava/util/HashMap;

    .line 155
    .line 156
    if-eq v8, v11, :cond_8

    .line 157
    .line 158
    const/4 v10, -0x2

    .line 159
    if-eq v8, v10, :cond_6

    .line 160
    .line 161
    packed-switch v8, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    packed-switch v8, :pswitch_data_1

    .line 165
    .line 166
    .line 167
    packed-switch v8, :pswitch_data_2

    .line 168
    .line 169
    .line 170
    packed-switch v8, :pswitch_data_3

    .line 171
    .line 172
    .line 173
    goto/16 :goto_b

    .line 174
    .line 175
    :pswitch_0
    invoke-virtual {v1, v6}, Lq1/a$b;->c(I)V

    .line 176
    .line 177
    .line 178
    aget-object v6, v12, v2

    .line 179
    .line 180
    const/4 v8, 0x4

    .line 181
    if-eq v2, v8, :cond_4

    .line 182
    .line 183
    const-string v10, "ImageLength"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const-string v10, "ThumbnailImageLength"

    .line 187
    .line 188
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lq1/a$b;->readUnsignedShort()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    int-to-long v13, v11

    .line 193
    iget-object v11, v0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 194
    .line 195
    invoke-static {v13, v14, v11}, Lq1/a$c;->b(JLjava/nio/ByteOrder;)Lq1/a$c;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    aget-object v6, v12, v2

    .line 203
    .line 204
    if-eq v2, v8, :cond_5

    .line 205
    .line 206
    const-string v8, "ImageWidth"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    const-string v8, "ThumbnailImageWidth"

    .line 210
    .line 211
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lq1/a$b;->readUnsignedShort()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    int-to-long v10, v10

    .line 216
    iget-object v12, v0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 217
    .line 218
    invoke-static {v10, v11, v12}, Lq1/a$c;->b(JLjava/nio/ByteOrder;)Lq1/a$c;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    add-int/lit8 v9, v9, -0x5

    .line 226
    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :cond_6
    new-array v8, v9, [B

    .line 230
    .line 231
    invoke-virtual {v1, v8}, Ljava/io/InputStream;->read([B)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-ne v10, v9, :cond_7

    .line 236
    .line 237
    const-string v9, "UserComment"

    .line 238
    .line 239
    invoke-virtual {v0, v9}, Lq1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    if-nez v10, :cond_13

    .line 244
    .line 245
    aget-object v6, v12, v6

    .line 246
    .line 247
    new-instance v10, Ljava/lang/String;

    .line 248
    .line 249
    sget-object v11, Lq1/a;->M:Ljava/nio/charset/Charset;

    .line 250
    .line 251
    invoke-direct {v10, v8, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v10}, Lq1/a$c;->a(Ljava/lang/String;)Lq1/a$c;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto/16 :goto_a

    .line 262
    .line 263
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 264
    .line 265
    const-string v2, "Invalid exif"

    .line 266
    .line 267
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_8
    new-array v6, v9, [B

    .line 272
    .line 273
    invoke-virtual {v1, v6}, Lq1/a$b;->readFully([B)V

    .line 274
    .line 275
    .line 276
    add-int v8, v7, v9

    .line 277
    .line 278
    sget-object v11, Lq1/a;->N:[B

    .line 279
    .line 280
    if-nez v11, :cond_9

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    array-length v13, v11

    .line 284
    if-ge v9, v13, :cond_a

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    const/4 v13, 0x0

    .line 288
    :goto_3
    array-length v14, v11

    .line 289
    if-ge v13, v14, :cond_c

    .line 290
    .line 291
    aget-byte v14, v6, v13

    .line 292
    .line 293
    aget-byte v15, v11, v13

    .line 294
    .line 295
    if-eq v14, v15, :cond_b

    .line 296
    .line 297
    :goto_4
    const/4 v13, 0x0

    .line 298
    goto :goto_5

    .line 299
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_c
    const/4 v13, 0x1

    .line 303
    :goto_5
    if-eqz v13, :cond_d

    .line 304
    .line 305
    array-length v10, v11

    .line 306
    invoke-static {v6, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    add-int v7, p2, v7

    .line 311
    .line 312
    array-length v9, v11

    .line 313
    add-int/2addr v7, v9

    .line 314
    iput v7, v0, Lq1/a;->i:I

    .line 315
    .line 316
    invoke-virtual {v0, v2, v6}, Lq1/a;->t(I[B)V

    .line 317
    .line 318
    .line 319
    new-instance v7, Lq1/a$b;

    .line 320
    .line 321
    invoke-direct {v7, v6}, Lq1/a$b;-><init>([B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v7}, Lq1/a;->w(Lq1/a$b;)V

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_d
    sget-object v11, Lq1/a;->O:[B

    .line 329
    .line 330
    if-nez v11, :cond_e

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_e
    array-length v13, v11

    .line 334
    if-ge v9, v13, :cond_f

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_f
    const/4 v13, 0x0

    .line 338
    :goto_6
    array-length v14, v11

    .line 339
    if-ge v13, v14, :cond_11

    .line 340
    .line 341
    aget-byte v14, v6, v13

    .line 342
    .line 343
    aget-byte v15, v11, v13

    .line 344
    .line 345
    if-eq v14, v15, :cond_10

    .line 346
    .line 347
    :goto_7
    const/4 v13, 0x0

    .line 348
    goto :goto_8

    .line 349
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_11
    const/4 v13, 0x1

    .line 353
    :goto_8
    if-eqz v13, :cond_12

    .line 354
    .line 355
    array-length v13, v11

    .line 356
    add-int/2addr v13, v7

    .line 357
    array-length v7, v11

    .line 358
    invoke-static {v6, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    const-string v7, "Xmp"

    .line 363
    .line 364
    invoke-virtual {v0, v7}, Lq1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    if-nez v9, :cond_12

    .line 369
    .line 370
    aget-object v9, v12, v10

    .line 371
    .line 372
    new-instance v10, Lq1/a$c;

    .line 373
    .line 374
    const/16 v18, 0x1

    .line 375
    .line 376
    array-length v11, v6

    .line 377
    int-to-long v12, v13

    .line 378
    move-object v14, v10

    .line 379
    move-wide v15, v12

    .line 380
    move-object/from16 v17, v6

    .line 381
    .line 382
    move/from16 v19, v11

    .line 383
    .line 384
    invoke-direct/range {v14 .. v19}, Lq1/a$c;-><init>(J[BII)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    :cond_12
    :goto_9
    move v7, v8

    .line 391
    :cond_13
    :goto_a
    const/4 v9, 0x0

    .line 392
    :goto_b
    if-ltz v9, :cond_14

    .line 393
    .line 394
    invoke-virtual {v1, v9}, Lq1/a$b;->c(I)V

    .line 395
    .line 396
    .line 397
    add-int/2addr v7, v9

    .line 398
    const/4 v5, 0x2

    .line 399
    const/4 v6, -0x1

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 403
    .line 404
    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_15
    new-instance v1, Ljava/io/IOException;

    .line 409
    .line 410
    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_16
    :goto_c
    iget-object v2, v0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 415
    .line 416
    iput-object v2, v1, Lq1/a$b;->g:Ljava/nio/ByteOrder;

    .line 417
    .line 418
    return-void

    .line 419
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 420
    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v3, "Invalid marker:"

    .line 424
    .line 425
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    and-int/lit16 v3, v8, 0xff

    .line 429
    .line 430
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v1

    .line 445
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 446
    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    and-int/lit16 v3, v5, 0xff

    .line 453
    .line 454
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :cond_19
    new-instance v1, Ljava/io/IOException;

    .line 470
    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    and-int/lit16 v3, v5, 0xff

    .line 477
    .line 478
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v1

    .line 493
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    sget-object v5, Lq1/a;->p:[B

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    if-ge v0, v6, :cond_1

    .line 24
    .line 25
    aget-byte v6, v3, v0

    .line 26
    .line 27
    aget-byte v5, v5, v0

    .line 28
    .line 29
    if-eq v6, v5, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :goto_1
    const/4 v5, 0x4

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return v5

    .line 41
    :cond_2
    const-string v0, "FUJIFILMCCD-RAW"

    .line 42
    .line 43
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_2
    array-length v8, v0

    .line 53
    if-ge v6, v8, :cond_4

    .line 54
    .line 55
    aget-byte v8, v3, v6

    .line 56
    .line 57
    aget-byte v9, v0, v6

    .line 58
    .line 59
    if-eq v8, v9, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v0, 0x1

    .line 67
    :goto_3
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    return v0

    .line 72
    :cond_5
    :try_start_0
    new-instance v8, Lq1/a$b;

    .line 73
    .line 74
    invoke-direct {v8, v3}, Lq1/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v8}, Lq1/a$b;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v9, v0

    .line 82
    new-array v0, v5, [B

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 85
    .line 86
    .line 87
    sget-object v11, Lq1/a;->q:[B

    .line 88
    .line 89
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_6
    const-wide/16 v11, 0x8

    .line 98
    .line 99
    const-wide/16 v13, 0x1

    .line 100
    .line 101
    cmp-long v0, v9, v13

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v8}, Lq1/a$b;->readLong()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    const-wide/16 v15, 0x10

    .line 110
    .line 111
    cmp-long v0, v9, v15

    .line 112
    .line 113
    if-gez v0, :cond_8

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_7
    move-wide v15, v11

    .line 117
    :cond_8
    int-to-long v6, v2

    .line 118
    cmp-long v0, v9, v6

    .line 119
    .line 120
    if-lez v0, :cond_9

    .line 121
    .line 122
    move-wide v9, v6

    .line 123
    :cond_9
    sub-long/2addr v9, v15

    .line 124
    cmp-long v0, v9, v11

    .line 125
    .line 126
    if-gez v0, :cond_a

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    new-array v0, v5, [B

    .line 130
    .line 131
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_4
    const-wide/16 v15, 0x4

    .line 136
    .line 137
    div-long v15, v9, v15

    .line 138
    .line 139
    cmp-long v12, v6, v15

    .line 140
    .line 141
    if-gez v12, :cond_11

    .line 142
    .line 143
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eq v12, v5, :cond_b

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_b
    cmp-long v12, v6, v13

    .line 151
    .line 152
    if-nez v12, :cond_c

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_c
    sget-object v12, Lq1/a;->r:[B

    .line 156
    .line 157
    invoke-static {v0, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_d

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    goto :goto_5

    .line 165
    :cond_d
    sget-object v12, Lq1/a;->s:[B

    .line 166
    .line 167
    invoke-static {v0, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 168
    .line 169
    .line 170
    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    if-eqz v12, :cond_e

    .line 172
    .line 173
    const/4 v11, 0x1

    .line 174
    :cond_e
    :goto_5
    if-eqz v2, :cond_f

    .line 175
    .line 176
    if-eqz v11, :cond_f

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    goto :goto_9

    .line 183
    :cond_f
    :goto_6
    add-long/2addr v6, v13

    .line 184
    goto :goto_4

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto/16 :goto_1a

    .line 187
    .line 188
    :catch_0
    move-exception v0

    .line 189
    goto :goto_7

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    const/4 v6, 0x0

    .line 192
    goto/16 :goto_19

    .line 193
    .line 194
    :catch_1
    move-exception v0

    .line 195
    const/4 v8, 0x0

    .line 196
    :goto_7
    :try_start_2
    sget-boolean v2, Lq1/a;->m:Z

    .line 197
    .line 198
    if-eqz v2, :cond_10

    .line 199
    .line 200
    const-string v2, "ExifInterface"

    .line 201
    .line 202
    const-string v6, "Exception parsing HEIF file type box."

    .line 203
    .line 204
    invoke-static {v2, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 205
    .line 206
    .line 207
    :cond_10
    if-eqz v8, :cond_12

    .line 208
    .line 209
    :cond_11
    :goto_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 210
    .line 211
    .line 212
    :cond_12
    const/4 v0, 0x0

    .line 213
    :goto_9
    if-eqz v0, :cond_13

    .line 214
    .line 215
    const/16 v0, 0xc

    .line 216
    .line 217
    return v0

    .line 218
    :cond_13
    :try_start_3
    new-instance v2, Lq1/a$b;

    .line 219
    .line 220
    invoke-direct {v2, v3}, Lq1/a$b;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 221
    .line 222
    .line 223
    :try_start_4
    invoke-static {v2}, Lq1/a;->s(Lq1/a$b;)Ljava/nio/ByteOrder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v1, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    iput-object v0, v2, Lq1/a$b;->g:Ljava/nio/ByteOrder;

    .line 230
    .line 231
    invoke-virtual {v2}, Lq1/a$b;->readShort()S

    .line 232
    .line 233
    .line 234
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 235
    const/16 v6, 0x4f52

    .line 236
    .line 237
    if-eq v0, v6, :cond_15

    .line 238
    .line 239
    const/16 v6, 0x5352

    .line 240
    .line 241
    if-ne v0, v6, :cond_14

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_14
    const/4 v0, 0x0

    .line 245
    goto :goto_b

    .line 246
    :cond_15
    :goto_a
    const/4 v0, 0x1

    .line 247
    :goto_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 248
    .line 249
    .line 250
    goto :goto_e

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    move-object v6, v2

    .line 253
    goto :goto_c

    .line 254
    :catch_2
    nop

    .line 255
    goto :goto_d

    .line 256
    :catchall_3
    move-exception v0

    .line 257
    const/4 v6, 0x0

    .line 258
    :goto_c
    if-eqz v6, :cond_16

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 261
    .line 262
    .line 263
    :cond_16
    throw v0

    .line 264
    :catch_3
    nop

    .line 265
    const/4 v2, 0x0

    .line 266
    :goto_d
    if-eqz v2, :cond_17

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 269
    .line 270
    .line 271
    :cond_17
    const/4 v0, 0x0

    .line 272
    :goto_e
    if-eqz v0, :cond_18

    .line 273
    .line 274
    const/4 v0, 0x7

    .line 275
    return v0

    .line 276
    :cond_18
    :try_start_5
    new-instance v2, Lq1/a$b;

    .line 277
    .line 278
    invoke-direct {v2, v3}, Lq1/a$b;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 279
    .line 280
    .line 281
    :try_start_6
    invoke-static {v2}, Lq1/a;->s(Lq1/a$b;)Ljava/nio/ByteOrder;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v1, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 286
    .line 287
    iput-object v0, v2, Lq1/a$b;->g:Ljava/nio/ByteOrder;

    .line 288
    .line 289
    invoke-virtual {v2}, Lq1/a$b;->readShort()S

    .line 290
    .line 291
    .line 292
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 293
    const/16 v6, 0x55

    .line 294
    .line 295
    if-ne v0, v6, :cond_19

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    goto :goto_f

    .line 299
    :cond_19
    const/4 v0, 0x0

    .line 300
    :goto_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 301
    .line 302
    .line 303
    goto :goto_12

    .line 304
    :catchall_4
    move-exception v0

    .line 305
    move-object v6, v2

    .line 306
    goto :goto_10

    .line 307
    :catch_4
    nop

    .line 308
    move-object v6, v2

    .line 309
    goto :goto_11

    .line 310
    :catchall_5
    move-exception v0

    .line 311
    const/4 v6, 0x0

    .line 312
    :goto_10
    if-eqz v6, :cond_1a

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 315
    .line 316
    .line 317
    :cond_1a
    throw v0

    .line 318
    :catch_5
    nop

    .line 319
    const/4 v6, 0x0

    .line 320
    :goto_11
    if-eqz v6, :cond_1b

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 323
    .line 324
    .line 325
    :cond_1b
    const/4 v0, 0x0

    .line 326
    :goto_12
    if-eqz v0, :cond_1c

    .line 327
    .line 328
    const/16 v0, 0xa

    .line 329
    .line 330
    return v0

    .line 331
    :cond_1c
    const/4 v0, 0x0

    .line 332
    :goto_13
    sget-object v2, Lq1/a;->v:[B

    .line 333
    .line 334
    array-length v6, v2

    .line 335
    if-ge v0, v6, :cond_1e

    .line 336
    .line 337
    aget-byte v6, v3, v0

    .line 338
    .line 339
    aget-byte v2, v2, v0

    .line 340
    .line 341
    if-eq v6, v2, :cond_1d

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    goto :goto_14

    .line 345
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 346
    .line 347
    goto :goto_13

    .line 348
    :cond_1e
    const/4 v0, 0x1

    .line 349
    :goto_14
    if-eqz v0, :cond_1f

    .line 350
    .line 351
    const/16 v0, 0xd

    .line 352
    .line 353
    return v0

    .line 354
    :cond_1f
    const/4 v0, 0x0

    .line 355
    :goto_15
    sget-object v2, Lq1/a;->z:[B

    .line 356
    .line 357
    array-length v6, v2

    .line 358
    if-ge v0, v6, :cond_21

    .line 359
    .line 360
    aget-byte v6, v3, v0

    .line 361
    .line 362
    aget-byte v2, v2, v0

    .line 363
    .line 364
    if-eq v6, v2, :cond_20

    .line 365
    .line 366
    goto :goto_17

    .line 367
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 368
    .line 369
    goto :goto_15

    .line 370
    :cond_21
    const/4 v0, 0x0

    .line 371
    :goto_16
    sget-object v6, Lq1/a;->A:[B

    .line 372
    .line 373
    array-length v7, v6

    .line 374
    if-ge v0, v7, :cond_23

    .line 375
    .line 376
    array-length v7, v2

    .line 377
    add-int/2addr v7, v0

    .line 378
    add-int/2addr v7, v5

    .line 379
    aget-byte v7, v3, v7

    .line 380
    .line 381
    aget-byte v6, v6, v0

    .line 382
    .line 383
    if-eq v7, v6, :cond_22

    .line 384
    .line 385
    :goto_17
    const/4 v7, 0x0

    .line 386
    goto :goto_18

    .line 387
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 388
    .line 389
    goto :goto_16

    .line 390
    :cond_23
    const/4 v7, 0x1

    .line 391
    :goto_18
    if-eqz v7, :cond_24

    .line 392
    .line 393
    const/16 v0, 0xe

    .line 394
    .line 395
    return v0

    .line 396
    :cond_24
    return v4

    .line 397
    :catchall_6
    move-exception v0

    .line 398
    move-object v6, v8

    .line 399
    :goto_19
    move-object v8, v6

    .line 400
    :goto_1a
    if-eqz v8, :cond_25

    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 403
    .line 404
    .line 405
    :cond_25
    throw v0
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public final h(Lq1/a$f;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lq1/a;->k(Lq1/a$f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq1/a;->e:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lq1/a$c;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Lq1/a$f;

    .line 20
    .line 21
    iget-object v1, v1, Lq1/a$c;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lq1/a$f;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Lq1/a$b;->g:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Lq1/a;->t:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lq1/a$b;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lq1/a$f;->f(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lq1/a;->u:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lq1/a$b;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-wide/16 v3, 0xc

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v2, v3, v4}, Lq1/a$f;->f(J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v1, 0x6

    .line 72
    invoke-virtual {p0, v2, v1}, Lq1/a;->u(Lq1/a$f;I)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    aget-object v2, p1, v1

    .line 77
    .line 78
    const-string v3, "PreviewImageStart"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lq1/a$c;

    .line 85
    .line 86
    aget-object v1, p1, v1

    .line 87
    .line 88
    const-string v3, "PreviewImageLength"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lq1/a$c;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    const/4 v3, 0x5

    .line 101
    aget-object v4, p1, v3

    .line 102
    .line 103
    const-string v5, "JPEGInterchangeFormat"

    .line 104
    .line 105
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    aget-object v2, p1, v3

    .line 109
    .line 110
    const-string v3, "JPEGInterchangeFormatLength"

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    const/16 v1, 0x8

    .line 116
    .line 117
    aget-object v1, p1, v1

    .line 118
    .line 119
    const-string v2, "AspectFrame"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lq1/a$c;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-object v2, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lq1/a$c;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, [I

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    array-length v2, v1

    .line 140
    const/4 v3, 0x4

    .line 141
    if-eq v2, v3, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const/4 v2, 0x2

    .line 145
    aget v2, v1, v2

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    aget v4, v1, v3

    .line 149
    .line 150
    if-le v2, v4, :cond_6

    .line 151
    .line 152
    const/4 v5, 0x3

    .line 153
    aget v5, v1, v5

    .line 154
    .line 155
    aget v1, v1, v0

    .line 156
    .line 157
    if-le v5, v1, :cond_6

    .line 158
    .line 159
    sub-int/2addr v2, v4

    .line 160
    add-int/2addr v2, v0

    .line 161
    sub-int/2addr v5, v1

    .line 162
    add-int/2addr v5, v0

    .line 163
    if-ge v2, v5, :cond_4

    .line 164
    .line 165
    add-int/2addr v2, v5

    .line 166
    sub-int v5, v2, v5

    .line 167
    .line 168
    sub-int/2addr v2, v5

    .line 169
    :cond_4
    iget-object v0, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 170
    .line 171
    invoke-static {v2, v0}, Lq1/a$c;->e(ILjava/nio/ByteOrder;)Lq1/a$c;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 176
    .line 177
    invoke-static {v5, v1}, Lq1/a$c;->e(ILjava/nio/ByteOrder;)Lq1/a$c;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    aget-object v2, p1, v3

    .line 182
    .line 183
    const-string v4, "ImageWidth"

    .line 184
    .line 185
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    aget-object p1, p1, v3

    .line 189
    .line 190
    const-string v0, "ImageLength"

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v0, "Invalid aspect frame values. frame="

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, "ExifInterface"

    .line 215
    .line 216
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_2
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public final i(Lq1/a$b;)V
    .locals 6

    .line 1
    sget-boolean v0, Lq1/a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getPngAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lq1/a$b;->g:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lq1/a;->v:[B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    invoke-virtual {p1, v1}, Lq1/a$b;->c(I)V

    .line 32
    .line 33
    .line 34
    array-length v0, v0

    .line 35
    const/4 v1, 0x0

    .line 36
    add-int/2addr v0, v1

    .line 37
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lq1/a$b;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x4

    .line 42
    add-int/2addr v0, v3

    .line 43
    new-array v4, v3, [B

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ne v5, v3, :cond_7

    .line 50
    .line 51
    add-int/2addr v0, v3

    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    if-ne v0, v3, :cond_2

    .line 55
    .line 56
    sget-object v3, Lq1/a;->x:[B

    .line 57
    .line 58
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    :goto_1
    sget-object v3, Lq1/a;->y:[B

    .line 74
    .line 75
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sget-object v3, Lq1/a;->w:[B

    .line 83
    .line 84
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    new-array v3, v2, [B

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ne v5, v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Lq1/a$b;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-instance v2, Ljava/util/zip/CRC32;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    long-to-int v5, v4

    .line 118
    if-ne v5, p1, :cond_4

    .line 119
    .line 120
    iput v0, p0, Lq1/a;->i:I

    .line 121
    .line 122
    invoke-virtual {p0, v1, v3}, Lq1/a;->t(I[B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lq1/a;->z()V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lq1/a$b;

    .line 129
    .line 130
    invoke-direct {p1, v3}, Lq1/a$b;-><init>([B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lq1/a;->w(Lq1/a$b;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-void

    .line 137
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, ", calculated CRC value: "

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lq1/b;->a([B)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_6
    add-int/lit8 v2, v2, 0x4

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Lq1/a$b;->c(I)V

    .line 202
    .line 203
    .line 204
    add-int/2addr v0, v2

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 208
    .line 209
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 216
    .line 217
    const-string v0, "Encountered corrupt PNG file."

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public final j(Lq1/a$b;)V
    .locals 9

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, Lq1/a;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lq1/a$b;->c(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, Lq1/a$b;->h:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lq1/a$b;->c(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 79
    .line 80
    .line 81
    new-instance v5, Lq1/a$b;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Lq1/a$b;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, Lq1/a;->f(Lq1/a$b;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, Lq1/a$b;->h:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Lq1/a$b;->c(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, Lq1/a$b;->g:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, Lq1/a$b;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "numberOfDirectoryEntry: "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_1
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    :goto_0
    if-ge v4, v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Lq1/a$b;->readUnsignedShort()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p1}, Lq1/a$b;->readUnsignedShort()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sget-object v7, Lq1/a;->F:Lq1/a$d;

    .line 136
    .line 137
    iget v7, v7, Lq1/a$d;->a:I

    .line 138
    .line 139
    if-ne v5, v7, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, Lq1/a$b;->readShort()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1}, Lq1/a$b;->readShort()S

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v4, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v2, v4}, Lq1/a$c;->e(ILjava/nio/ByteOrder;)Lq1/a$c;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-static {p1, v5}, Lq1/a$c;->e(ILjava/nio/ByteOrder;)Lq1/a$c;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v6, p0, Lq1/a;->e:[Ljava/util/HashMap;

    .line 162
    .line 163
    aget-object v7, v6, v3

    .line 164
    .line 165
    const-string v8, "ImageLength"

    .line 166
    .line 167
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    aget-object v3, v6, v3

    .line 171
    .line 172
    const-string v4, "ImageWidth"

    .line 173
    .line 174
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "Updated to length: "

    .line 182
    .line 183
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ", width: "

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_2
    return-void

    .line 205
    :cond_3
    invoke-virtual {p1, v6}, Lq1/a$b;->c(I)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_4
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public final k(Lq1/a$f;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lq1/a;->q(Lq1/a$b;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lq1/a;->u(Lq1/a$f;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lq1/a;->y(Lq1/a$f;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lq1/a;->y(Lq1/a$f;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lq1/a;->y(Lq1/a$f;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lq1/a;->z()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lq1/a;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lq1/a;->e:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lq1/a$c;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lq1/a$f;

    .line 44
    .line 45
    iget-object v1, v1, Lq1/a$c;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lq1/a$f;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Lq1/a$b;->g:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Lq1/a$b;->c(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lq1/a;->u(Lq1/a$f;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lq1/a$c;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final l(Lq1/a$f;)V
    .locals 5

    sget-boolean v0, Lq1/a;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRw2Attributes starting with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Lq1/a;->k(Lq1/a$f;)V

    iget-object p1, p0, Lq1/a;->e:[Ljava/util/HashMap;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v2, "JpgFromRaw"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/a$c;

    if-eqz v1, :cond_1

    new-instance v2, Lq1/a$b;

    iget-object v3, v1, Lq1/a$c;->d:[B

    invoke-direct {v2, v3}, Lq1/a$b;-><init>([B)V

    iget-wide v3, v1, Lq1/a$c;->c:J

    long-to-int v1, v3

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v1, v3}, Lq1/a;->f(Lq1/a$b;II)V

    :cond_1
    aget-object v0, p1, v0

    const-string v1, "ISO"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/a$c;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    const-string v3, "PhotographicSensitivity"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/a$c;

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    aget-object p1, p1, v1

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final m(Lq1/a$b;)V
    .locals 5

    .line 1
    sget-boolean v0, Lq1/a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lq1/a$b;->g:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lq1/a;->z:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lq1/a$b;->c(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lq1/a$b;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, Lq1/a;->A:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, Lq1/a$b;->c(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v3, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v2, :cond_6

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    invoke-virtual {p1}, Lq1/a$b;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v1, v2

    .line 64
    sget-object v2, Lq1/a;->B:[B

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    new-array v0, v4, [B

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v4, :cond_1

    .line 79
    .line 80
    iput v1, p0, Lq1/a;->i:I

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, v0}, Lq1/a;->t(I[B)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lq1/a$b;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lq1/a$b;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lq1/a;->w(Lq1/a$b;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lq1/b;->a([B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_2
    rem-int/lit8 v2, v4, 0x2

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    if-ne v2, v3, :cond_3

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/2addr v1, v4

    .line 130
    if-ne v1, v0, :cond_4

    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :cond_4
    if-gt v1, v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Lq1/a$b;->c(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 156
    .line 157
    const-string v0, "Encountered corrupt WebP file."

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public final n(Lq1/a$b;Ljava/util/HashMap;)V
    .locals 4

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/a$c;

    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq1/a$c;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lq1/a$c;->h(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Lq1/a$c;->h(Ljava/nio/ByteOrder;)I

    move-result p2

    iget v1, p0, Lq1/a;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget v1, p0, Lq1/a;->j:I

    add-int/2addr v0, v1

    :cond_0
    if-lez v0, :cond_1

    if-lez p2, :cond_1

    iget-object v1, p0, Lq1/a;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lq1/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_1

    iget-object v1, p0, Lq1/a;->b:Ljava/io/FileDescriptor;

    if-nez v1, :cond_1

    new-array v1, p2, [B

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    :cond_1
    sget-boolean p1, Lq1/a;->m:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Setting thumbnail attributes with offset: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExifInterface"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final o(Ljava/util/HashMap;)Z
    .locals 2

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/a$c;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1/a$c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lq1/a$c;->h(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lq1/a$c;->h(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Ljava/io/InputStream;)V
    .locals 7

    sget-boolean v0, Lq1/a;->m:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    sget-object v3, Lq1/a;->G:[[Lq1/a$d;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lq1/a;->e:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v3, 0x1388

    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v2}, Lq1/a;->g(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Lq1/a;->d:I

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x9

    const/4 v6, 0x4

    if-eq p1, v6, :cond_2

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    new-instance p1, Lq1/a$f;

    invoke-direct {p1, v2}, Lq1/a$f;-><init>(Ljava/io/InputStream;)V

    iget v1, p0, Lq1/a;->d:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_3

    invoke-virtual {p0, p1}, Lq1/a;->e(Lq1/a$f;)V

    goto :goto_3

    :cond_3
    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    invoke-virtual {p0, p1}, Lq1/a;->h(Lq1/a$f;)V

    goto :goto_3

    :cond_4
    const/16 v2, 0xa

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, p1}, Lq1/a;->l(Lq1/a$f;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Lq1/a;->k(Lq1/a$f;)V

    :goto_3
    iget v1, p0, Lq1/a;->i:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lq1/a$f;->f(J)V

    invoke-virtual {p0, p1}, Lq1/a;->w(Lq1/a$b;)V

    goto :goto_4

    :cond_6
    new-instance p1, Lq1/a$b;

    invoke-direct {p1, v2}, Lq1/a$b;-><init>(Ljava/io/InputStream;)V

    iget v2, p0, Lq1/a;->d:I

    if-ne v2, v6, :cond_7

    invoke-virtual {p0, p1, v1, v1}, Lq1/a;->f(Lq1/a$b;II)V

    goto :goto_4

    :cond_7
    if-ne v2, v4, :cond_8

    invoke-virtual {p0, p1}, Lq1/a;->i(Lq1/a$b;)V

    goto :goto_4

    :cond_8
    if-ne v2, v5, :cond_9

    invoke-virtual {p0, p1}, Lq1/a;->j(Lq1/a$b;)V

    goto :goto_4

    :cond_9
    if-ne v2, v3, :cond_a

    invoke-virtual {p0, p1}, Lq1/a;->m(Lq1/a$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lq1/a;->a()V

    if-eqz v0, :cond_d

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    :goto_5
    if-eqz v0, :cond_c

    :try_start_1
    const-string v1, "ExifInterface"

    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Lq1/a;->a()V

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lq1/a;->r()V

    :cond_b
    throw p1

    :cond_c
    :goto_7
    invoke-virtual {p0}, Lq1/a;->a()V

    if-eqz v0, :cond_d

    :goto_8
    invoke-virtual {p0}, Lq1/a;->r()V

    :cond_d
    return-void
.end method

.method public final q(Lq1/a$b;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lq1/a;->s(Lq1/a$b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lq1/a$b;->g:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lq1/a$b;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lq1/a;->d:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lq1/a$b;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lq1/a$b;->c(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {v1, v0}, Lc/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final r()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq1/a;->e:[Ljava/util/HashMap;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The size of tag group["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExifInterface"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1/a$c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tagName: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tagType: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lq1/a$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tagValue: \'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v2}, Lq1/a$c;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t(I[B)V
    .locals 1

    new-instance v0, Lq1/a$f;

    invoke-direct {v0, p2}, Lq1/a$f;-><init>([B)V

    invoke-virtual {p0, v0}, Lq1/a;->q(Lq1/a$b;)V

    invoke-virtual {p0, v0, p1}, Lq1/a;->u(Lq1/a$f;I)V

    return-void
.end method

.method public final u(Lq1/a$f;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lq1/a$b;->h:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lq1/a;->f:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lq1/a$b;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v5, "ExifInterface"

    .line 23
    .line 24
    sget-boolean v6, Lq1/a;->m:Z

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v8, "numberOfDirectoryEntry: "

    .line 31
    .line 32
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    if-gtz v3, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v8, 0x0

    .line 49
    :goto_0
    const/4 v9, 0x5

    .line 50
    iget-object v14, v0, Lq1/a;->e:[Ljava/util/HashMap;

    .line 51
    .line 52
    if-ge v8, v3, :cond_2d

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lq1/a$b;->readUnsignedShort()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    invoke-virtual/range {p1 .. p1}, Lq1/a$b;->readUnsignedShort()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual/range {p1 .. p1}, Lq1/a$b;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    iget v12, v1, Lq1/a$b;->h:I

    .line 67
    .line 68
    move-object/from16 v22, v14

    .line 69
    .line 70
    int-to-long v13, v12

    .line 71
    const-wide/16 v18, 0x4

    .line 72
    .line 73
    add-long v13, v13, v18

    .line 74
    .line 75
    sget-object v12, Lq1/a;->I:[Ljava/util/HashMap;

    .line 76
    .line 77
    aget-object v12, v12, v2

    .line 78
    .line 79
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lq1/a$d;

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    new-array v9, v9, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v21

    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    aput-object v21, v9, v23

    .line 100
    .line 101
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v21

    .line 105
    const/16 v17, 0x1

    .line 106
    .line 107
    aput-object v21, v9, v17

    .line 108
    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    iget-object v12, v7, Lq1/a$d;->b:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v12, 0x0

    .line 115
    :goto_1
    const/16 v20, 0x2

    .line 116
    .line 117
    aput-object v12, v9, v20

    .line 118
    .line 119
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const/16 v21, 0x3

    .line 124
    .line 125
    aput-object v12, v9, v21

    .line 126
    .line 127
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const/16 v16, 0x4

    .line 132
    .line 133
    aput-object v12, v9, v16

    .line 134
    .line 135
    const-string v12, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 136
    .line 137
    invoke-static {v12, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_3
    if-nez v7, :cond_6

    .line 145
    .line 146
    if-eqz v6, :cond_4

    .line 147
    .line 148
    new-instance v9, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v12, "Skip the tag entry since tag number is not defined: "

    .line 151
    .line 152
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :cond_4
    move/from16 v25, v3

    .line 166
    .line 167
    move/from16 v26, v8

    .line 168
    .line 169
    :cond_5
    move-wide/from16 v27, v13

    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_6
    if-lez v10, :cond_15

    .line 174
    .line 175
    sget-object v9, Lq1/a;->D:[I

    .line 176
    .line 177
    array-length v12, v9

    .line 178
    if-lt v10, v12, :cond_7

    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_7
    iget v12, v7, Lq1/a$d;->c:I

    .line 183
    .line 184
    move/from16 v25, v3

    .line 185
    .line 186
    const/4 v3, 0x7

    .line 187
    if-eq v12, v3, :cond_10

    .line 188
    .line 189
    if-ne v10, v3, :cond_8

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    if-eq v12, v10, :cond_10

    .line 193
    .line 194
    iget v3, v7, Lq1/a$d;->d:I

    .line 195
    .line 196
    if-ne v3, v10, :cond_9

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    move/from16 v26, v8

    .line 200
    .line 201
    const/4 v8, 0x4

    .line 202
    if-eq v12, v8, :cond_a

    .line 203
    .line 204
    if-ne v3, v8, :cond_b

    .line 205
    .line 206
    :cond_a
    const/4 v8, 0x3

    .line 207
    if-ne v10, v8, :cond_b

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_b
    const/16 v8, 0x9

    .line 211
    .line 212
    if-eq v12, v8, :cond_c

    .line 213
    .line 214
    if-ne v3, v8, :cond_d

    .line 215
    .line 216
    :cond_c
    const/16 v8, 0x8

    .line 217
    .line 218
    if-ne v10, v8, :cond_d

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_d
    const/16 v8, 0xc

    .line 222
    .line 223
    if-eq v12, v8, :cond_e

    .line 224
    .line 225
    if-ne v3, v8, :cond_f

    .line 226
    .line 227
    :cond_e
    const/16 v3, 0xb

    .line 228
    .line 229
    if-ne v10, v3, :cond_f

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_f
    const/4 v3, 0x0

    .line 233
    goto :goto_4

    .line 234
    :cond_10
    :goto_2
    move/from16 v26, v8

    .line 235
    .line 236
    :goto_3
    const/4 v3, 0x1

    .line 237
    :goto_4
    if-nez v3, :cond_11

    .line 238
    .line 239
    if-eqz v6, :cond_5

    .line 240
    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v8, "Skip the tag entry since data format ("

    .line 244
    .line 245
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v8, Lq1/a;->C:[Ljava/lang/String;

    .line 249
    .line 250
    aget-object v8, v8, v10

    .line 251
    .line 252
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v8, ") is unexpected for tag: "

    .line 256
    .line 257
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v8, v7, Lq1/a$d;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-wide/from16 v27, v13

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_11
    const/4 v3, 0x7

    .line 269
    if-ne v10, v3, :cond_12

    .line 270
    .line 271
    move v10, v12

    .line 272
    :cond_12
    move-wide/from16 v27, v13

    .line 273
    .line 274
    int-to-long v12, v11

    .line 275
    aget v3, v9, v10

    .line 276
    .line 277
    int-to-long v8, v3

    .line 278
    mul-long v8, v8, v12

    .line 279
    .line 280
    const-wide/16 v12, 0x0

    .line 281
    .line 282
    cmp-long v3, v8, v12

    .line 283
    .line 284
    if-ltz v3, :cond_14

    .line 285
    .line 286
    const-wide/32 v12, 0x7fffffff

    .line 287
    .line 288
    .line 289
    cmp-long v3, v8, v12

    .line 290
    .line 291
    if-lez v3, :cond_13

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_13
    const/4 v3, 0x1

    .line 295
    goto :goto_a

    .line 296
    :cond_14
    :goto_5
    if-eqz v6, :cond_17

    .line 297
    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v12, "Skip the tag entry since the number of components is invalid: "

    .line 301
    .line 302
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_15
    :goto_6
    move/from16 v25, v3

    .line 317
    .line 318
    move/from16 v26, v8

    .line 319
    .line 320
    move-wide/from16 v27, v13

    .line 321
    .line 322
    if-eqz v6, :cond_16

    .line 323
    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v8, "Skip the tag entry since data format is invalid: "

    .line 327
    .line 328
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    :goto_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    :cond_16
    :goto_8
    const-wide/16 v8, 0x0

    .line 342
    .line 343
    :cond_17
    :goto_9
    const/4 v3, 0x0

    .line 344
    :goto_a
    if-nez v3, :cond_18

    .line 345
    .line 346
    move-object v15, v4

    .line 347
    move-object v10, v5

    .line 348
    move-wide/from16 v13, v27

    .line 349
    .line 350
    goto/16 :goto_13

    .line 351
    .line 352
    :cond_18
    const-string v3, "Compression"

    .line 353
    .line 354
    cmp-long v12, v8, v18

    .line 355
    .line 356
    if-lez v12, :cond_1c

    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Lq1/a$b;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-eqz v6, :cond_19

    .line 363
    .line 364
    new-instance v13, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v14, "seek to data offset: "

    .line 367
    .line 368
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-static {v5, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    :cond_19
    iget v13, v0, Lq1/a;->d:I

    .line 382
    .line 383
    const/4 v14, 0x7

    .line 384
    if-ne v13, v14, :cond_1b

    .line 385
    .line 386
    iget-object v13, v7, Lq1/a$d;->b:Ljava/lang/String;

    .line 387
    .line 388
    const-string v14, "MakerNote"

    .line 389
    .line 390
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-eqz v13, :cond_1a

    .line 395
    .line 396
    iput v12, v0, Lq1/a;->j:I

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_1a
    const/4 v13, 0x6

    .line 400
    if-ne v2, v13, :cond_1b

    .line 401
    .line 402
    const-string v14, "ThumbnailImage"

    .line 403
    .line 404
    iget-object v13, v7, Lq1/a$d;->b:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    if-eqz v13, :cond_1b

    .line 411
    .line 412
    iput v12, v0, Lq1/a;->k:I

    .line 413
    .line 414
    iput v11, v0, Lq1/a;->l:I

    .line 415
    .line 416
    iget-object v13, v0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 417
    .line 418
    const/4 v14, 0x6

    .line 419
    invoke-static {v14, v13}, Lq1/a$c;->e(ILjava/nio/ByteOrder;)Lq1/a$c;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    iget v14, v0, Lq1/a;->k:I

    .line 424
    .line 425
    move/from16 v29, v10

    .line 426
    .line 427
    move/from16 v24, v11

    .line 428
    .line 429
    int-to-long v10, v14

    .line 430
    iget-object v14, v0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 431
    .line 432
    invoke-static {v10, v11, v14}, Lq1/a$c;->b(JLjava/nio/ByteOrder;)Lq1/a$c;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    iget v11, v0, Lq1/a;->l:I

    .line 437
    .line 438
    move-object v14, v4

    .line 439
    move-object/from16 v30, v5

    .line 440
    .line 441
    int-to-long v4, v11

    .line 442
    iget-object v11, v0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 443
    .line 444
    invoke-static {v4, v5, v11}, Lq1/a$c;->b(JLjava/nio/ByteOrder;)Lq1/a$c;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const/4 v5, 0x4

    .line 449
    aget-object v11, v22, v5

    .line 450
    .line 451
    invoke-virtual {v11, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    aget-object v11, v22, v5

    .line 455
    .line 456
    const-string v13, "JPEGInterchangeFormat"

    .line 457
    .line 458
    invoke-virtual {v11, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    aget-object v10, v22, v5

    .line 462
    .line 463
    const-string v5, "JPEGInterchangeFormatLength"

    .line 464
    .line 465
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_1b
    :goto_b
    move-object v14, v4

    .line 470
    move-object/from16 v30, v5

    .line 471
    .line 472
    move/from16 v29, v10

    .line 473
    .line 474
    move/from16 v24, v11

    .line 475
    .line 476
    :goto_c
    int-to-long v4, v12

    .line 477
    invoke-virtual {v1, v4, v5}, Lq1/a$f;->f(J)V

    .line 478
    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_1c
    move-object v14, v4

    .line 482
    move-object/from16 v30, v5

    .line 483
    .line 484
    move/from16 v29, v10

    .line 485
    .line 486
    move/from16 v24, v11

    .line 487
    .line 488
    :goto_d
    sget-object v4, Lq1/a;->L:Ljava/util/HashMap;

    .line 489
    .line 490
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Ljava/lang/Integer;

    .line 499
    .line 500
    if-eqz v6, :cond_1d

    .line 501
    .line 502
    new-instance v5, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    const-string v10, "nextIfdType: "

    .line 505
    .line 506
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v10, " byteCount: "

    .line 513
    .line 514
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    move-object/from16 v10, v30

    .line 525
    .line 526
    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_1d
    move-object/from16 v10, v30

    .line 531
    .line 532
    :goto_e
    if-eqz v4, :cond_26

    .line 533
    .line 534
    move/from16 v5, v29

    .line 535
    .line 536
    const/4 v11, 0x3

    .line 537
    if-eq v5, v11, :cond_21

    .line 538
    .line 539
    const/4 v3, 0x4

    .line 540
    if-eq v5, v3, :cond_20

    .line 541
    .line 542
    const/16 v3, 0x8

    .line 543
    .line 544
    if-eq v5, v3, :cond_1f

    .line 545
    .line 546
    const/16 v3, 0x9

    .line 547
    .line 548
    if-eq v5, v3, :cond_1e

    .line 549
    .line 550
    const/16 v3, 0xd

    .line 551
    .line 552
    if-eq v5, v3, :cond_1e

    .line 553
    .line 554
    const-wide/16 v8, -0x1

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lq1/a$b;->readInt()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    goto :goto_f

    .line 562
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lq1/a$b;->readShort()S

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    goto :goto_f

    .line 567
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lq1/a$b;->readInt()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    int-to-long v8, v3

    .line 572
    const-wide v11, 0xffffffffL

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    and-long/2addr v8, v11

    .line 578
    goto :goto_10

    .line 579
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lq1/a$b;->readUnsignedShort()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    :goto_f
    int-to-long v8, v3

    .line 584
    :goto_10
    if-eqz v6, :cond_22

    .line 585
    .line 586
    const/4 v3, 0x2

    .line 587
    new-array v3, v3, [Ljava/lang/Object;

    .line 588
    .line 589
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    const/4 v11, 0x0

    .line 594
    aput-object v5, v3, v11

    .line 595
    .line 596
    iget-object v5, v7, Lq1/a$d;->b:Ljava/lang/String;

    .line 597
    .line 598
    const/4 v7, 0x1

    .line 599
    aput-object v5, v3, v7

    .line 600
    .line 601
    const-string v5, "Offset: %d, tagName: %s"

    .line 602
    .line 603
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    :cond_22
    const-wide/16 v11, 0x0

    .line 611
    .line 612
    cmp-long v3, v8, v11

    .line 613
    .line 614
    if-lez v3, :cond_24

    .line 615
    .line 616
    long-to-int v3, v8

    .line 617
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    move-object v11, v14

    .line 622
    invoke-virtual {v11, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-nez v3, :cond_23

    .line 627
    .line 628
    invoke-virtual {v1, v8, v9}, Lq1/a$f;->f(J)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    invoke-virtual {v0, v1, v3}, Lq1/a;->u(Lq1/a$f;I)V

    .line 636
    .line 637
    .line 638
    goto :goto_12

    .line 639
    :cond_23
    if-eqz v6, :cond_25

    .line 640
    .line 641
    new-instance v3, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    const-string v5, "Skip jump into the IFD since it has already been read: IfdType "

    .line 644
    .line 645
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string v4, " (at "

    .line 652
    .line 653
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v4, ")"

    .line 660
    .line 661
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    goto :goto_11

    .line 665
    :cond_24
    move-object v11, v14

    .line 666
    if-eqz v6, :cond_25

    .line 667
    .line 668
    new-instance v3, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    const-string v4, "Skip jump into the IFD since its offset is invalid: "

    .line 671
    .line 672
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    :goto_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    :cond_25
    :goto_12
    move-wide/from16 v13, v27

    .line 686
    .line 687
    invoke-virtual {v1, v13, v14}, Lq1/a$f;->f(J)V

    .line 688
    .line 689
    .line 690
    move-object v15, v11

    .line 691
    goto/16 :goto_14

    .line 692
    .line 693
    :cond_26
    move-object v11, v14

    .line 694
    move-wide/from16 v13, v27

    .line 695
    .line 696
    move/from16 v5, v29

    .line 697
    .line 698
    iget v4, v1, Lq1/a$b;->h:I

    .line 699
    .line 700
    iget v12, v0, Lq1/a;->i:I

    .line 701
    .line 702
    add-int/2addr v4, v12

    .line 703
    long-to-int v9, v8

    .line 704
    new-array v8, v9, [B

    .line 705
    .line 706
    invoke-virtual {v1, v8}, Lq1/a$b;->readFully([B)V

    .line 707
    .line 708
    .line 709
    new-instance v9, Lq1/a$c;

    .line 710
    .line 711
    move-object v15, v11

    .line 712
    int-to-long v11, v4

    .line 713
    move-object/from16 v16, v9

    .line 714
    .line 715
    move-wide/from16 v17, v11

    .line 716
    .line 717
    move-object/from16 v19, v8

    .line 718
    .line 719
    move/from16 v20, v5

    .line 720
    .line 721
    move/from16 v21, v24

    .line 722
    .line 723
    invoke-direct/range {v16 .. v21}, Lq1/a$c;-><init>(J[BII)V

    .line 724
    .line 725
    .line 726
    aget-object v4, v22, v2

    .line 727
    .line 728
    iget-object v5, v7, Lq1/a$d;->b:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v4, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    const-string v4, "DNGVersion"

    .line 734
    .line 735
    iget-object v5, v7, Lq1/a$d;->b:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-eqz v4, :cond_27

    .line 742
    .line 743
    const/4 v4, 0x3

    .line 744
    iput v4, v0, Lq1/a;->d:I

    .line 745
    .line 746
    :cond_27
    const-string v4, "Make"

    .line 747
    .line 748
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-nez v4, :cond_28

    .line 753
    .line 754
    const-string v4, "Model"

    .line 755
    .line 756
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-eqz v4, :cond_29

    .line 761
    .line 762
    :cond_28
    iget-object v4, v0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 763
    .line 764
    invoke-virtual {v9, v4}, Lq1/a$c;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    const-string v7, "PENTAX"

    .line 769
    .line 770
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-nez v4, :cond_2a

    .line 775
    .line 776
    :cond_29
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-eqz v3, :cond_2b

    .line 781
    .line 782
    iget-object v3, v0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 783
    .line 784
    invoke-virtual {v9, v3}, Lq1/a$c;->h(Ljava/nio/ByteOrder;)I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    const v4, 0xffff

    .line 789
    .line 790
    .line 791
    if-ne v3, v4, :cond_2b

    .line 792
    .line 793
    :cond_2a
    const/16 v3, 0x8

    .line 794
    .line 795
    iput v3, v0, Lq1/a;->d:I

    .line 796
    .line 797
    :cond_2b
    iget v3, v1, Lq1/a$b;->h:I

    .line 798
    .line 799
    int-to-long v3, v3

    .line 800
    cmp-long v5, v3, v13

    .line 801
    .line 802
    if-eqz v5, :cond_2c

    .line 803
    .line 804
    :goto_13
    invoke-virtual {v1, v13, v14}, Lq1/a$f;->f(J)V

    .line 805
    .line 806
    .line 807
    :cond_2c
    :goto_14
    add-int/lit8 v8, v26, 0x1

    .line 808
    .line 809
    int-to-short v8, v8

    .line 810
    move-object v5, v10

    .line 811
    move-object v4, v15

    .line 812
    move/from16 v3, v25

    .line 813
    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :cond_2d
    move-object v15, v4

    .line 817
    move-object v10, v5

    .line 818
    move-object/from16 v22, v14

    .line 819
    .line 820
    invoke-virtual/range {p1 .. p1}, Lq1/a$b;->readInt()I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v6, :cond_2e

    .line 825
    .line 826
    const/4 v3, 0x1

    .line 827
    new-array v3, v3, [Ljava/lang/Object;

    .line 828
    .line 829
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    const/4 v5, 0x0

    .line 834
    aput-object v4, v3, v5

    .line 835
    .line 836
    const-string v4, "nextIfdOffset: %d"

    .line 837
    .line 838
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    .line 844
    .line 845
    :cond_2e
    int-to-long v3, v2

    .line 846
    const-wide/16 v7, 0x0

    .line 847
    .line 848
    cmp-long v5, v3, v7

    .line 849
    .line 850
    if-lez v5, :cond_31

    .line 851
    .line 852
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    move-object v7, v15

    .line 857
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-nez v5, :cond_30

    .line 862
    .line 863
    invoke-virtual {v1, v3, v4}, Lq1/a$f;->f(J)V

    .line 864
    .line 865
    .line 866
    const/4 v2, 0x4

    .line 867
    aget-object v3, v22, v2

    .line 868
    .line 869
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-eqz v3, :cond_2f

    .line 874
    .line 875
    const/4 v9, 0x4

    .line 876
    goto :goto_15

    .line 877
    :cond_2f
    aget-object v2, v22, v9

    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-eqz v2, :cond_32

    .line 884
    .line 885
    :goto_15
    invoke-virtual {v0, v1, v9}, Lq1/a;->u(Lq1/a$f;I)V

    .line 886
    .line 887
    .line 888
    goto :goto_17

    .line 889
    :cond_30
    if-eqz v6, :cond_32

    .line 890
    .line 891
    new-instance v1, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 894
    .line 895
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    goto :goto_16

    .line 899
    :cond_31
    if-eqz v6, :cond_32

    .line 900
    .line 901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 902
    .line 903
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 904
    .line 905
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    .line 917
    .line 918
    :cond_32
    :goto_17
    return-void
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
.end method

.method public final v(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lq1/a;->e:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, v0, p1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final w(Lq1/a$b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lq1/a;->e:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lq1/a$c;

    .line 17
    .line 18
    if-eqz v3, :cond_11

    .line 19
    .line 20
    iget-object v4, v0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lq1/a$c;->h(Ljava/nio/ByteOrder;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x6

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    if-eq v3, v5, :cond_11

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    if-eq v3, v6, :cond_0

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_0
    const-string v3, "BitsPerSample"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lq1/a$c;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const-string v7, "ExifInterface"

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget-object v8, v0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    invoke-virtual {v3, v8}, Lq1/a$c;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, [I

    .line 57
    .line 58
    sget-object v8, Lq1/a;->n:[I

    .line 59
    .line 60
    invoke-static {v8, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget v9, v0, Lq1/a;->d:I

    .line 68
    .line 69
    const/4 v10, 0x3

    .line 70
    if-ne v9, v10, :cond_4

    .line 71
    .line 72
    const-string v9, "PhotometricInterpretation"

    .line 73
    .line 74
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lq1/a$c;

    .line 79
    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    iget-object v10, v0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Lq1/a$c;->h(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-ne v9, v4, :cond_2

    .line 89
    .line 90
    sget-object v10, Lq1/a;->o:[I

    .line 91
    .line 92
    invoke-static {v3, v10}, Ljava/util/Arrays;->equals([I[I)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_3

    .line 97
    .line 98
    :cond_2
    if-ne v9, v5, :cond_4

    .line 99
    .line 100
    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([I[I)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-boolean v3, Lq1/a;->m:Z

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    const-string v3, "Unsupported data type value"

    .line 113
    .line 114
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_5
    const/4 v3, 0x0

    .line 118
    :goto_1
    if-eqz v3, :cond_12

    .line 119
    .line 120
    const-string v3, "StripOffsets"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lq1/a$c;

    .line 127
    .line 128
    const-string v5, "StripByteCounts"

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lq1/a$c;

    .line 135
    .line 136
    if-eqz v3, :cond_12

    .line 137
    .line 138
    if-eqz v2, :cond_12

    .line 139
    .line 140
    iget-object v5, v0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Lq1/a$c;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lq1/b;->b(Ljava/io/Serializable;)[J

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v5, v0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 151
    .line 152
    invoke-virtual {v2, v5}, Lq1/a$c;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lq1/b;->b(Ljava/io/Serializable;)[J

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v3, :cond_10

    .line 161
    .line 162
    array-length v5, v3

    .line 163
    if-nez v5, :cond_6

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_6
    if-eqz v2, :cond_f

    .line 168
    .line 169
    array-length v5, v2

    .line 170
    if-nez v5, :cond_7

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_7
    array-length v5, v3

    .line 175
    array-length v8, v2

    .line 176
    if-eq v5, v8, :cond_8

    .line 177
    .line 178
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_8
    array-length v5, v2

    .line 183
    const-wide/16 v8, 0x0

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    :goto_2
    if-ge v10, v5, :cond_9

    .line 187
    .line 188
    aget-wide v11, v2, v10

    .line 189
    .line 190
    add-long/2addr v8, v11

    .line 191
    add-int/lit8 v10, v10, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    long-to-int v5, v8

    .line 195
    new-array v5, v5, [B

    .line 196
    .line 197
    iput-boolean v4, v0, Lq1/a;->h:Z

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    :goto_3
    array-length v11, v3

    .line 203
    if-ge v8, v11, :cond_e

    .line 204
    .line 205
    aget-wide v11, v3, v8

    .line 206
    .line 207
    long-to-int v12, v11

    .line 208
    aget-wide v13, v2, v8

    .line 209
    .line 210
    long-to-int v11, v13

    .line 211
    array-length v13, v3

    .line 212
    sub-int/2addr v13, v4

    .line 213
    if-ge v8, v13, :cond_a

    .line 214
    .line 215
    add-int v13, v12, v11

    .line 216
    .line 217
    int-to-long v13, v13

    .line 218
    add-int/lit8 v15, v8, 0x1

    .line 219
    .line 220
    aget-wide v15, v3, v15

    .line 221
    .line 222
    cmp-long v17, v13, v15

    .line 223
    .line 224
    if-eqz v17, :cond_a

    .line 225
    .line 226
    iput-boolean v6, v0, Lq1/a;->h:Z

    .line 227
    .line 228
    :cond_a
    sub-int/2addr v12, v9

    .line 229
    if-gez v12, :cond_b

    .line 230
    .line 231
    const-string v1, "Invalid strip offset value"

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    int-to-long v13, v12

    .line 235
    invoke-virtual {v1, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v15

    .line 239
    cmp-long v17, v15, v13

    .line 240
    .line 241
    if-eqz v17, :cond_c

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v2, "Failed to skip "

    .line 246
    .line 247
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    add-int/2addr v9, v12

    .line 255
    new-array v12, v11, [B

    .line 256
    .line 257
    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-eq v13, v11, :cond_d

    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v2, "Failed to read "

    .line 266
    .line 267
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    :goto_4
    const-string v2, " bytes."

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_5
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_d
    add-int/2addr v9, v11

    .line 287
    invoke-static {v12, v6, v5, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    add-int/2addr v10, v11

    .line 291
    add-int/lit8 v8, v8, 0x1

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_e
    iget-boolean v1, v0, Lq1/a;->h:Z

    .line 295
    .line 296
    if-eqz v1, :cond_12

    .line 297
    .line 298
    aget-wide v1, v3, v6

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_f
    :goto_6
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_10
    :goto_7
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 305
    .line 306
    :goto_8
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_11
    invoke-virtual {v0, v1, v2}, Lq1/a;->n(Lq1/a$b;Ljava/util/HashMap;)V

    .line 311
    .line 312
    .line 313
    :cond_12
    :goto_9
    return-void
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public final x(II)V
    .locals 8

    iget-object v0, p0, Lq1/a;->e:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const-string v2, "ExifInterface"

    sget-boolean v3, Lq1/a;->m:Z

    if-nez v1, :cond_6

    aget-object v1, v0, p2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    aget-object v1, v0, p1

    const-string v4, "ImageLength"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/a$c;

    aget-object v5, v0, p1

    const-string v6, "ImageWidth"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq1/a$c;

    aget-object v7, v0, p2

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1/a$c;

    aget-object v7, v0, p2

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq1/a$c;

    if-eqz v1, :cond_4

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_3

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lq1/a$c;->h(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, Lq1/a$c;->h(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v3, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Lq1/a$c;->h(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object v4, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v4}, Lq1/a$c;->h(Ljava/nio/ByteOrder;)I

    move-result v4

    if-ge v1, v3, :cond_5

    if-ge v2, v4, :cond_5

    aget-object v1, v0, p1

    aget-object v2, v0, p2

    aput-object v2, v0, p1

    aput-object v1, v0, p2

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    const-string p1, "Second image does not contain valid size information"

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    const-string p1, "First image does not contain valid size information"

    :goto_2
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    return-void

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    const-string p1, "Cannot perform swap since only one image data exists"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public final y(Lq1/a$f;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq1/a;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lq1/a$c;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lq1/a$c;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lq1/a$c;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lq1/a$c;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lq1/a$c;

    .line 52
    .line 53
    const-string v6, "ImageWidth"

    .line 54
    .line 55
    const-string v7, "ImageLength"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    iget v3, v1, Lq1/a$c;->a:I

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    const/4 v5, 0x2

    .line 65
    const-string v8, "Invalid crop size values. cropSize="

    .line 66
    .line 67
    if-ne v3, v4, :cond_2

    .line 68
    .line 69
    iget-object v3, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lq1/a$c;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, [Lq1/a$e;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    array-length v3, v1

    .line 80
    if-eq v3, v5, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    aget-object v3, v1, p1

    .line 84
    .line 85
    iget-object v4, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    new-array v5, v2, [Lq1/a$e;

    .line 88
    .line 89
    aput-object v3, v5, p1

    .line 90
    .line 91
    invoke-static {v5, v4}, Lq1/a$c;->d([Lq1/a$e;Ljava/nio/ByteOrder;)Lq1/a$c;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    aget-object v1, v1, v2

    .line 96
    .line 97
    iget-object v4, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 98
    .line 99
    new-array v2, v2, [Lq1/a$e;

    .line 100
    .line 101
    aput-object v1, v2, p1

    .line 102
    .line 103
    invoke-static {v2, v4}, Lq1/a$c;->d([Lq1/a$e;Ljava/nio/ByteOrder;)Lq1/a$c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    iget-object v3, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lq1/a$c;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, [I

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    array-length v3, v1

    .line 129
    if-eq v3, v5, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    aget p1, v1, p1

    .line 133
    .line 134
    iget-object v3, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-static {p1, v3}, Lq1/a$c;->e(ILjava/nio/ByteOrder;)Lq1/a$c;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    aget p1, v1, v2

    .line 141
    .line 142
    iget-object v1, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 143
    .line 144
    invoke-static {p1, v1}, Lq1/a$c;->e(ILjava/nio/ByteOrder;)Lq1/a$c;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_1
    aget-object v1, v0, p2

    .line 149
    .line 150
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    aget-object p2, v0, p2

    .line 154
    .line 155
    invoke-virtual {p2, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string p2, "ExifInterface"

    .line 177
    .line 178
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    if-eqz v2, :cond_6

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    iget-object p1, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 191
    .line 192
    invoke-virtual {v2, p1}, Lq1/a$c;->h(Ljava/nio/ByteOrder;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iget-object v1, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 197
    .line 198
    invoke-virtual {v4, v1}, Lq1/a$c;->h(Ljava/nio/ByteOrder;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget-object v2, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 203
    .line 204
    invoke-virtual {v5, v2}, Lq1/a$c;->h(Ljava/nio/ByteOrder;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iget-object v4, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Lq1/a$c;->h(Ljava/nio/ByteOrder;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-le v1, p1, :cond_8

    .line 215
    .line 216
    if-le v2, v3, :cond_8

    .line 217
    .line 218
    sub-int/2addr v1, p1

    .line 219
    sub-int/2addr v2, v3

    .line 220
    iget-object p1, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 221
    .line 222
    invoke-static {v1, p1}, Lq1/a$c;->e(ILjava/nio/ByteOrder;)Lq1/a$c;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v1, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 227
    .line 228
    invoke-static {v2, v1}, Lq1/a$c;->e(ILjava/nio/ByteOrder;)Lq1/a$c;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    aget-object v2, v0, p2

    .line 233
    .line 234
    invoke-virtual {v2, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    aget-object p1, v0, p2

    .line 238
    .line 239
    invoke-virtual {p1, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    aget-object v1, v0, p2

    .line 244
    .line 245
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lq1/a$c;

    .line 250
    .line 251
    aget-object v2, v0, p2

    .line 252
    .line 253
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lq1/a$c;

    .line 258
    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    if-nez v2, :cond_8

    .line 262
    .line 263
    :cond_7
    aget-object v1, v0, p2

    .line 264
    .line 265
    const-string v2, "JPEGInterchangeFormat"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lq1/a$c;

    .line 272
    .line 273
    aget-object v0, v0, p2

    .line 274
    .line 275
    const-string v2, "JPEGInterchangeFormatLength"

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lq1/a$c;

    .line 282
    .line 283
    if-eqz v1, :cond_8

    .line 284
    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    iget-object v0, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lq1/a$c;->h(Ljava/nio/ByteOrder;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iget-object v2, p0, Lq1/a;->g:Ljava/nio/ByteOrder;

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lq1/a$c;->h(Ljava/nio/ByteOrder;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    int-to-long v2, v0

    .line 300
    invoke-virtual {p1, v2, v3}, Lq1/a$f;->f(J)V

    .line 301
    .line 302
    .line 303
    new-array v1, v1, [B

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 306
    .line 307
    .line 308
    new-instance p1, Lq1/a$b;

    .line 309
    .line 310
    invoke-direct {p1, v1}, Lq1/a$b;-><init>([B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p1, v0, p2}, Lq1/a;->f(Lq1/a$b;II)V

    .line 314
    .line 315
    .line 316
    :cond_8
    :goto_4
    return-void
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
.end method

.method public final z()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lq1/a;->x(II)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lq1/a;->x(II)V

    invoke-virtual {p0, v1, v2}, Lq1/a;->x(II)V

    iget-object v3, p0, Lq1/a;->e:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    const-string v6, "PixelXDimension"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq1/a$c;

    aget-object v4, v3, v4

    const-string v6, "PixelYDimension"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1/a$c;

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    aget-object v8, v3, v0

    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v5, v3, v0

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v3, v1

    invoke-virtual {p0, v4}, Lq1/a;->o(Ljava/util/HashMap;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v1

    :cond_1
    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Lq1/a;->o(Ljava/util/HashMap;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ExifInterface"

    const-string v4, "No image meets the size requirements of a thumbnail image."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v3, "ThumbnailOrientation"

    const-string v4, "Orientation"

    invoke-virtual {p0, v0, v3, v4}, Lq1/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "ThumbnailImageLength"

    invoke-virtual {p0, v0, v5, v6}, Lq1/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "ThumbnailImageWidth"

    invoke-virtual {p0, v0, v8, v7}, Lq1/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3, v4}, Lq1/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v5, v6}, Lq1/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v8, v7}, Lq1/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4, v3}, Lq1/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v6, v5}, Lq1/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v7, v8}, Lq1/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
