.class public Liw;
.super Ljava/lang/Object;
.source "AppAuthConfig.java"


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x19

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Liw;->a:[B

    const/16 v2, 0x32

    new-array v2, v2, [B

    .line 2
    fill-array-data v2, :array_1

    sput-object v2, Liw;->b:[B

    .line 3
    invoke-static {v0, v1}, Liw;->a(B[B)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Liw;->c:Ljava/lang/String;

    .line 4
    sget-object v1, Liw;->b:[B

    invoke-static {v0, v1}, Liw;->a(B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liw;->d:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x4dt
        -0x48t
        -0x60t
        -0x1ft
        -0x41t
        -0x59t
        -0x3ct
        -0x49t
        -0x1ct
        -0x5ft
        -0x28t
        -0x34t
        -0x2et
        -0x4dt
        -0x2ct
        -0x60t
        -0x57t
        -0x57t
        -0x48t
        -0x4ft
        -0x1dt
        -0x31t
        -0x1ct
        -0x5ft
        -0x57t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x3bt
        -0x5et
        -0x33t
        -0x50t
        -0x41t
        -0x2dt
        -0x40t
        -0x49t
        -0x3ft
        -0x61t
        -0x39t
        -0x2et
        -0x28t
        -0x36t
        -0x4ft
        -0x19t
        -0x38t
        -0x5dt
        -0x48t
        -0x40t
        -0x59t
        -0x3bt
        -0x36t
        -0x52t
        -0x4at
        -0x40t
        -0x4ct
        -0x3ft
        -0x51t
        -0x40t
        -0x20t
        -0x2bt
        -0x51t
        -0x56t
        -0x1ft
        -0x19t
        -0x32t
        -0x56t
        -0x5dt
        -0x35t
        -0x3ct
        -0x58t
        -0x49t
        -0x34t
        -0x17t
        -0x53t
        -0x4ft
        -0x52t
        -0x41t
        -0x1bt
    .end array-data
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Liw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Liw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Basic "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(B[B)Ljava/lang/String;
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p1, v2

    sub-int v3, p0, v3

    int-to-char v3, v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
