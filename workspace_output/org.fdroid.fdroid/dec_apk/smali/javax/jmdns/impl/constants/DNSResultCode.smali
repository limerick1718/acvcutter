.class public final enum Ljavax/jmdns/impl/constants/DNSResultCode;
.super Ljava/lang/Enum;
.source "DNSResultCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljavax/jmdns/impl/constants/DNSResultCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljavax/jmdns/impl/constants/DNSResultCode;

.field public static final enum FormErr:Ljavax/jmdns/impl/constants/DNSResultCode;

.field public static final enum NXDomain:Ljavax/jmdns/impl/constants/DNSResultCode;

.field public static final enum NXRRSet:Ljavax/jmdns/impl/constants/DNSResultCode;

.field public static final enum NoError:Ljavax/jmdns/impl/constants/DNSResultCode;

.field public static final enum NotAuth:Ljavax/jmdns/impl/constants/DNSResultCode;

.field public static final enum NotImp:Ljavax/jmdns/impl/constants/DNSResultCode;

.field public static final enum NotZone:Ljavax/jmdns/impl/constants/DNSResultCode;

.field public static final enum Refused:Ljavax/jmdns/impl/constants/DNSResultCode;

.field public static final enum ServFail:Ljavax/jmdns/impl/constants/DNSResultCode;

.field public static final enum Unknown:Ljavax/jmdns/impl/constants/DNSResultCode;

.field public static final enum YXDomain:Ljavax/jmdns/impl/constants/DNSResultCode;

.field public static final enum YXRRSet:Ljavax/jmdns/impl/constants/DNSResultCode;


# instance fields
.field private final _index:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 15
    new-instance v0, Ljavax/jmdns/impl/constants/DNSResultCode;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    const v3, 0xffff

    invoke-direct {v0, v1, v2, v1, v3}, Ljavax/jmdns/impl/constants/DNSResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSResultCode;->Unknown:Ljavax/jmdns/impl/constants/DNSResultCode;

    .line 19
    new-instance v0, Ljavax/jmdns/impl/constants/DNSResultCode;

    const/4 v1, 0x1

    const-string v3, "NoError"

    const-string v4, "No Error"

    invoke-direct {v0, v3, v1, v4, v2}, Ljavax/jmdns/impl/constants/DNSResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSResultCode;->NoError:Ljavax/jmdns/impl/constants/DNSResultCode;

    .line 23
    new-instance v0, Ljavax/jmdns/impl/constants/DNSResultCode;

    const/4 v3, 0x2

    const-string v4, "FormErr"

    const-string v5, "Format Error"

    invoke-direct {v0, v4, v3, v5, v1}, Ljavax/jmdns/impl/constants/DNSResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSResultCode;->FormErr:Ljavax/jmdns/impl/constants/DNSResultCode;

    .line 27
    new-instance v0, Ljavax/jmdns/impl/constants/DNSResultCode;

    const/4 v4, 0x3

    const-string v5, "ServFail"

    const-string v6, "Server Failure"

    invoke-direct {v0, v5, v4, v6, v3}, Ljavax/jmdns/impl/constants/DNSResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSResultCode;->ServFail:Ljavax/jmdns/impl/constants/DNSResultCode;

    .line 31
    new-instance v0, Ljavax/jmdns/impl/constants/DNSResultCode;

    const/4 v5, 0x4

    const-string v6, "NXDomain"

    const-string v7, "Non-Existent Domain"

    invoke-direct {v0, v6, v5, v7, v4}, Ljavax/jmdns/impl/constants/DNSResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSResultCode;->NXDomain:Ljavax/jmdns/impl/constants/DNSResultCode;

    .line 35
    new-instance v0, Ljavax/jmdns/impl/constants/DNSResultCode;

    const/4 v6, 0x5

    const-string v7, "NotImp"

    const-string v8, "Not Implemented"

    invoke-direct {v0, v7, v6, v8, v5}, Ljavax/jmdns/impl/constants/DNSResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSResultCode;->NotImp:Ljavax/jmdns/impl/constants/DNSResultCode;

    .line 39
    new-instance v0, Ljavax/jmdns/impl/constants/DNSResultCode;

    const/4 v7, 0x6

    const-string v8, "Refused"

    const-string v9, "Query Refused"

    invoke-direct {v0, v8, v7, v9, v6}, Ljavax/jmdns/impl/constants/DNSResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSResultCode;->Refused:Ljavax/jmdns/impl/constants/DNSResultCode;

    .line 43
    new-instance v0, Ljavax/jmdns/impl/constants/DNSResultCode;

    const/4 v8, 0x7

    const-string v9, "YXDomain"

    const-string v10, "Name Exists when it should not"

    invoke-direct {v0, v9, v8, v10, v7}, Ljavax/jmdns/impl/constants/DNSResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSResultCode;->YXDomain:Ljavax/jmdns/impl/constants/DNSResultCode;

    .line 47
    new-instance v0, Ljavax/jmdns/impl/constants/DNSResultCode;

    const/16 v9, 0x8

    const-string v10, "YXRRSet"

    const-string v11, "RR Set Exists when it should not"

    invoke-direct {v0, v10, v9, v11, v8}, Ljavax/jmdns/impl/constants/DNSResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSResultCode;->YXRRSet:Ljavax/jmdns/impl/constants/DNSResultCode;

    .line 51
    new-instance v0, Ljavax/jmdns/impl/constants/DNSResultCode;

    const/16 v10, 0x9

    const-string v11, "NXRRSet"

    const-string v12, "RR Set that should exist does not"

    invoke-direct {v0, v11, v10, v12, v9}, Ljavax/jmdns/impl/constants/DNSResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSResultCode;->NXRRSet:Ljavax/jmdns/impl/constants/DNSResultCode;

    .line 55
    new-instance v0, Ljavax/jmdns/impl/constants/DNSResultCode;

    const/16 v11, 0xa

    const-string v12, "NotAuth"

    const-string v13, "Server Not Authoritative for zone"

    invoke-direct {v0, v12, v11, v13, v10}, Ljavax/jmdns/impl/constants/DNSResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSResultCode;->NotAuth:Ljavax/jmdns/impl/constants/DNSResultCode;

    .line 59
    new-instance v0, Ljavax/jmdns/impl/constants/DNSResultCode;

    const/16 v12, 0xb

    const-string v13, "NotZone"

    const-string v14, "NotZone Name not contained in zone"

    invoke-direct {v0, v13, v12, v14, v11}, Ljavax/jmdns/impl/constants/DNSResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSResultCode;->NotZone:Ljavax/jmdns/impl/constants/DNSResultCode;

    const/16 v13, 0xc

    new-array v13, v13, [Ljavax/jmdns/impl/constants/DNSResultCode;

    .line 11
    sget-object v14, Ljavax/jmdns/impl/constants/DNSResultCode;->Unknown:Ljavax/jmdns/impl/constants/DNSResultCode;

    aput-object v14, v13, v2

    sget-object v2, Ljavax/jmdns/impl/constants/DNSResultCode;->NoError:Ljavax/jmdns/impl/constants/DNSResultCode;

    aput-object v2, v13, v1

    sget-object v1, Ljavax/jmdns/impl/constants/DNSResultCode;->FormErr:Ljavax/jmdns/impl/constants/DNSResultCode;

    aput-object v1, v13, v3

    sget-object v1, Ljavax/jmdns/impl/constants/DNSResultCode;->ServFail:Ljavax/jmdns/impl/constants/DNSResultCode;

    aput-object v1, v13, v4

    sget-object v1, Ljavax/jmdns/impl/constants/DNSResultCode;->NXDomain:Ljavax/jmdns/impl/constants/DNSResultCode;

    aput-object v1, v13, v5

    sget-object v1, Ljavax/jmdns/impl/constants/DNSResultCode;->NotImp:Ljavax/jmdns/impl/constants/DNSResultCode;

    aput-object v1, v13, v6

    sget-object v1, Ljavax/jmdns/impl/constants/DNSResultCode;->Refused:Ljavax/jmdns/impl/constants/DNSResultCode;

    aput-object v1, v13, v7

    sget-object v1, Ljavax/jmdns/impl/constants/DNSResultCode;->YXDomain:Ljavax/jmdns/impl/constants/DNSResultCode;

    aput-object v1, v13, v8

    sget-object v1, Ljavax/jmdns/impl/constants/DNSResultCode;->YXRRSet:Ljavax/jmdns/impl/constants/DNSResultCode;

    aput-object v1, v13, v9

    sget-object v1, Ljavax/jmdns/impl/constants/DNSResultCode;->NXRRSet:Ljavax/jmdns/impl/constants/DNSResultCode;

    aput-object v1, v13, v10

    sget-object v1, Ljavax/jmdns/impl/constants/DNSResultCode;->NotAuth:Ljavax/jmdns/impl/constants/DNSResultCode;

    aput-object v1, v13, v11

    aput-object v0, v13, v12

    sput-object v13, Ljavax/jmdns/impl/constants/DNSResultCode;->$VALUES:[Ljavax/jmdns/impl/constants/DNSResultCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    iput p4, p0, Ljavax/jmdns/impl/constants/DNSResultCode;->_index:I

    return-void
.end method

.method public static resultCodeForFlags(II)Ljavax/jmdns/impl/constants/DNSResultCode;
    .locals 4

    shr-int/lit8 p1, p1, 0x1c

    and-int/lit16 p1, p1, 0xff

    and-int/lit8 p0, p0, 0xf

    or-int/2addr p0, p1

    .line 138
    invoke-static {}, Ljavax/jmdns/impl/constants/DNSResultCode;->values()[Ljavax/jmdns/impl/constants/DNSResultCode;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 139
    iget v3, v2, Ljavax/jmdns/impl/constants/DNSResultCode;->_index:I

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 141
    :cond_1
    sget-object p0, Ljavax/jmdns/impl/constants/DNSResultCode;->Unknown:Ljavax/jmdns/impl/constants/DNSResultCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljavax/jmdns/impl/constants/DNSResultCode;
    .locals 1

    .line 11
    const-class v0, Ljavax/jmdns/impl/constants/DNSResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljavax/jmdns/impl/constants/DNSResultCode;

    return-object p0
.end method

.method public static values()[Ljavax/jmdns/impl/constants/DNSResultCode;
    .locals 1

    .line 11
    sget-object v0, Ljavax/jmdns/impl/constants/DNSResultCode;->$VALUES:[Ljavax/jmdns/impl/constants/DNSResultCode;

    invoke-virtual {v0}, [Ljavax/jmdns/impl/constants/DNSResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/jmdns/impl/constants/DNSResultCode;

    return-object v0
.end method


# virtual methods
.method public indexValue()I
    .locals 1

    .line 121
    iget v0, p0, Ljavax/jmdns/impl/constants/DNSResultCode;->_index:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/constants/DNSResultCode;->indexValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
