.class public final enum Lv1$b;
.super Ljava/lang/Enum;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lv1$b;

.field public static final enum c:Lv1$b;

.field public static final enum d:Lv1$b;

.field public static final enum e:Lv1$b;

.field public static final enum f:Lv1$b;

.field public static final enum g:Lv1$b;

.field public static final enum h:Lv1$b;

.field public static final enum i:Lv1$b;

.field public static final enum j:Lv1$b;

.field public static final enum k:Lv1$b;

.field public static final enum l:Lv1$b;

.field public static final enum m:Lv1$b;

.field public static final enum n:Lv1$b;

.field public static final enum o:Lv1$b;

.field public static final enum p:Lv1$b;

.field public static final enum q:Lv1$b;

.field public static final enum r:Lv1$b;

.field public static final enum s:Lv1$b;

.field public static final enum t:Lv1$b;

.field public static final enum u:Lv1$b;

.field public static final enum v:Lv1$b;

.field private static final w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lv1$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lv1$b;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_MOBILE_SUBTYPE"

    invoke-direct {v0, v2, v1, v1}, Lv1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$b;->b:Lv1$b;

    .line 2
    new-instance v0, Lv1$b;

    const/4 v2, 0x1

    const-string v3, "GPRS"

    invoke-direct {v0, v3, v2, v2}, Lv1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$b;->c:Lv1$b;

    .line 3
    new-instance v0, Lv1$b;

    const/4 v3, 0x2

    const-string v4, "EDGE"

    invoke-direct {v0, v4, v3, v3}, Lv1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$b;->d:Lv1$b;

    .line 4
    new-instance v0, Lv1$b;

    const/4 v4, 0x3

    const-string v5, "UMTS"

    invoke-direct {v0, v5, v4, v4}, Lv1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$b;->e:Lv1$b;

    .line 5
    new-instance v0, Lv1$b;

    const/4 v5, 0x4

    const-string v6, "CDMA"

    invoke-direct {v0, v6, v5, v5}, Lv1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$b;->f:Lv1$b;

    .line 6
    new-instance v0, Lv1$b;

    const/4 v6, 0x5

    const-string v7, "EVDO_0"

    invoke-direct {v0, v7, v6, v6}, Lv1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$b;->g:Lv1$b;

    .line 7
    new-instance v0, Lv1$b;

    const/4 v7, 0x6

    const-string v8, "EVDO_A"

    invoke-direct {v0, v8, v7, v7}, Lv1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$b;->h:Lv1$b;

    .line 8
    new-instance v0, Lv1$b;

    const/4 v8, 0x7

    const-string v9, "RTT"

    invoke-direct {v0, v9, v8, v8}, Lv1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$b;->i:Lv1$b;

    .line 9
    new-instance v0, Lv1$b;

    const/16 v9, 0x8

    const-string v10, "HSDPA"

    invoke-direct {v0, v10, v9, v9}, Lv1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$b;->j:Lv1$b;

    .line 10
    new-instance v0, Lv1$b;

    const/16 v10, 0x9

    const-string v11, "HSUPA"

    invoke-direct {v0, v11, v10, v10}, Lv1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$b;->k:Lv1$b;

    .line 11
    new-instance v0, Lv1$b;

    const/16 v11, 0xa

    const-string v12, "HSPA"

    invoke-direct {v0, v12, v11, v11}, Lv1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$b;->l:Lv1$b;

    .line 12
    new-instance v0, Lv1$b;

    const/16 v12, 0xb

    const-string v13, "IDEN"

    invoke-direct {v0, v13, v12, v12}, Lv1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$b;->m:Lv1$b;

    .line 13
    new-instance v0, Lv1$b;

    const/16 v13, 0xc

    const-string v14, "EVDO_B"

    invoke-direct {v0, v14, v13, v13}, Lv1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$b;->n:Lv1$b;

    .line 14
    new-instance v0, Lv1$b;

    const/16 v14, 0xd

    const-string v15, "LTE"

    invoke-direct {v0, v15, v14, v14}, Lv1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$b;->o:Lv1$b;

    .line 15
    new-instance v0, Lv1$b;

    const/16 v15, 0xe

    const-string v14, "EHRPD"

    invoke-direct {v0, v14, v15, v15}, Lv1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$b;->p:Lv1$b;

    .line 16
    new-instance v0, Lv1$b;

    const/16 v14, 0xf

    const-string v15, "HSPAP"

    invoke-direct {v0, v15, v14, v14}, Lv1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$b;->q:Lv1$b;

    .line 17
    new-instance v0, Lv1$b;

    const/16 v15, 0x10

    const-string v14, "GSM"

    invoke-direct {v0, v14, v15, v15}, Lv1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$b;->r:Lv1$b;

    .line 18
    new-instance v0, Lv1$b;

    const/16 v14, 0x11

    const-string v15, "TD_SCDMA"

    invoke-direct {v0, v15, v14, v14}, Lv1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$b;->s:Lv1$b;

    .line 19
    new-instance v0, Lv1$b;

    const/16 v15, 0x12

    const-string v14, "IWLAN"

    invoke-direct {v0, v14, v15, v15}, Lv1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$b;->t:Lv1$b;

    .line 20
    new-instance v0, Lv1$b;

    const/16 v14, 0x13

    const-string v15, "LTE_CA"

    invoke-direct {v0, v15, v14, v14}, Lv1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$b;->u:Lv1$b;

    .line 21
    new-instance v0, Lv1$b;

    const-string v15, "COMBINED"

    const/16 v14, 0x14

    const/16 v13, 0x64

    invoke-direct {v0, v15, v14, v13}, Lv1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$b;->v:Lv1$b;

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lv1$b;->w:Landroid/util/SparseArray;

    .line 23
    sget-object v13, Lv1$b;->b:Lv1$b;

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    sget-object v0, Lv1$b;->w:Landroid/util/SparseArray;

    sget-object v1, Lv1$b;->c:Lv1$b;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    sget-object v0, Lv1$b;->w:Landroid/util/SparseArray;

    sget-object v1, Lv1$b;->d:Lv1$b;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    sget-object v0, Lv1$b;->w:Landroid/util/SparseArray;

    sget-object v1, Lv1$b;->e:Lv1$b;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    sget-object v0, Lv1$b;->w:Landroid/util/SparseArray;

    sget-object v1, Lv1$b;->f:Lv1$b;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    sget-object v0, Lv1$b;->w:Landroid/util/SparseArray;

    sget-object v1, Lv1$b;->g:Lv1$b;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    sget-object v0, Lv1$b;->w:Landroid/util/SparseArray;

    sget-object v1, Lv1$b;->h:Lv1$b;

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    sget-object v0, Lv1$b;->w:Landroid/util/SparseArray;

    sget-object v1, Lv1$b;->i:Lv1$b;

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    sget-object v0, Lv1$b;->w:Landroid/util/SparseArray;

    sget-object v1, Lv1$b;->j:Lv1$b;

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    sget-object v0, Lv1$b;->w:Landroid/util/SparseArray;

    sget-object v1, Lv1$b;->k:Lv1$b;

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    sget-object v0, Lv1$b;->w:Landroid/util/SparseArray;

    sget-object v1, Lv1$b;->l:Lv1$b;

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    sget-object v0, Lv1$b;->w:Landroid/util/SparseArray;

    sget-object v1, Lv1$b;->m:Lv1$b;

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    sget-object v0, Lv1$b;->w:Landroid/util/SparseArray;

    sget-object v1, Lv1$b;->n:Lv1$b;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    sget-object v0, Lv1$b;->w:Landroid/util/SparseArray;

    sget-object v1, Lv1$b;->o:Lv1$b;

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    sget-object v0, Lv1$b;->w:Landroid/util/SparseArray;

    sget-object v1, Lv1$b;->p:Lv1$b;

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    sget-object v0, Lv1$b;->w:Landroid/util/SparseArray;

    sget-object v1, Lv1$b;->q:Lv1$b;

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    sget-object v0, Lv1$b;->w:Landroid/util/SparseArray;

    sget-object v1, Lv1$b;->r:Lv1$b;

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    sget-object v0, Lv1$b;->w:Landroid/util/SparseArray;

    sget-object v1, Lv1$b;->s:Lv1$b;

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    sget-object v0, Lv1$b;->w:Landroid/util/SparseArray;

    sget-object v1, Lv1$b;->t:Lv1$b;

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    sget-object v0, Lv1$b;->w:Landroid/util/SparseArray;

    sget-object v1, Lv1$b;->u:Lv1$b;

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lv1$b;->a:I

    return-void
.end method

.method public static a(I)Lv1$b;
    .locals 1

    .line 2
    sget-object v0, Lv1$b;->w:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1$b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lv1$b;->a:I

    return v0
.end method
