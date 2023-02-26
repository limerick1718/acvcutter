.class public final enum Lv1$c;
.super Ljava/lang/Enum;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lv1$c;

.field public static final enum c:Lv1$c;

.field public static final enum d:Lv1$c;

.field public static final enum e:Lv1$c;

.field public static final enum f:Lv1$c;

.field public static final enum g:Lv1$c;

.field public static final enum h:Lv1$c;

.field public static final enum i:Lv1$c;

.field public static final enum j:Lv1$c;

.field public static final enum k:Lv1$c;

.field public static final enum l:Lv1$c;

.field public static final enum m:Lv1$c;

.field public static final enum n:Lv1$c;

.field public static final enum o:Lv1$c;

.field public static final enum p:Lv1$c;

.field public static final enum q:Lv1$c;

.field public static final enum r:Lv1$c;

.field public static final enum s:Lv1$c;

.field public static final enum t:Lv1$c;

.field private static final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lv1$c;",
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
    new-instance v0, Lv1$c;

    const/4 v1, 0x0

    const-string v2, "MOBILE"

    invoke-direct {v0, v2, v1, v1}, Lv1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$c;->b:Lv1$c;

    .line 2
    new-instance v0, Lv1$c;

    const/4 v2, 0x1

    const-string v3, "WIFI"

    invoke-direct {v0, v3, v2, v2}, Lv1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$c;->c:Lv1$c;

    .line 3
    new-instance v0, Lv1$c;

    const/4 v3, 0x2

    const-string v4, "MOBILE_MMS"

    invoke-direct {v0, v4, v3, v3}, Lv1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$c;->d:Lv1$c;

    .line 4
    new-instance v0, Lv1$c;

    const/4 v4, 0x3

    const-string v5, "MOBILE_SUPL"

    invoke-direct {v0, v5, v4, v4}, Lv1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$c;->e:Lv1$c;

    .line 5
    new-instance v0, Lv1$c;

    const/4 v5, 0x4

    const-string v6, "MOBILE_DUN"

    invoke-direct {v0, v6, v5, v5}, Lv1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$c;->f:Lv1$c;

    .line 6
    new-instance v0, Lv1$c;

    const/4 v6, 0x5

    const-string v7, "MOBILE_HIPRI"

    invoke-direct {v0, v7, v6, v6}, Lv1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$c;->g:Lv1$c;

    .line 7
    new-instance v0, Lv1$c;

    const/4 v7, 0x6

    const-string v8, "WIMAX"

    invoke-direct {v0, v8, v7, v7}, Lv1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$c;->h:Lv1$c;

    .line 8
    new-instance v0, Lv1$c;

    const/4 v8, 0x7

    const-string v9, "BLUETOOTH"

    invoke-direct {v0, v9, v8, v8}, Lv1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$c;->i:Lv1$c;

    .line 9
    new-instance v0, Lv1$c;

    const/16 v9, 0x8

    const-string v10, "DUMMY"

    invoke-direct {v0, v10, v9, v9}, Lv1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$c;->j:Lv1$c;

    .line 10
    new-instance v0, Lv1$c;

    const/16 v10, 0x9

    const-string v11, "ETHERNET"

    invoke-direct {v0, v11, v10, v10}, Lv1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$c;->k:Lv1$c;

    .line 11
    new-instance v0, Lv1$c;

    const/16 v11, 0xa

    const-string v12, "MOBILE_FOTA"

    invoke-direct {v0, v12, v11, v11}, Lv1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$c;->l:Lv1$c;

    .line 12
    new-instance v0, Lv1$c;

    const/16 v12, 0xb

    const-string v13, "MOBILE_IMS"

    invoke-direct {v0, v13, v12, v12}, Lv1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$c;->m:Lv1$c;

    .line 13
    new-instance v0, Lv1$c;

    const/16 v13, 0xc

    const-string v14, "MOBILE_CBS"

    invoke-direct {v0, v14, v13, v13}, Lv1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$c;->n:Lv1$c;

    .line 14
    new-instance v0, Lv1$c;

    const/16 v14, 0xd

    const-string v15, "WIFI_P2P"

    invoke-direct {v0, v15, v14, v14}, Lv1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$c;->o:Lv1$c;

    .line 15
    new-instance v0, Lv1$c;

    const/16 v15, 0xe

    const-string v14, "MOBILE_IA"

    invoke-direct {v0, v14, v15, v15}, Lv1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$c;->p:Lv1$c;

    .line 16
    new-instance v0, Lv1$c;

    const/16 v14, 0xf

    const-string v15, "MOBILE_EMERGENCY"

    invoke-direct {v0, v15, v14, v14}, Lv1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$c;->q:Lv1$c;

    .line 17
    new-instance v0, Lv1$c;

    const/16 v15, 0x10

    const-string v14, "PROXY"

    invoke-direct {v0, v14, v15, v15}, Lv1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$c;->r:Lv1$c;

    .line 18
    new-instance v0, Lv1$c;

    const/16 v14, 0x11

    const-string v15, "VPN"

    invoke-direct {v0, v15, v14, v14}, Lv1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$c;->s:Lv1$c;

    .line 19
    new-instance v0, Lv1$c;

    const/4 v15, -0x1

    const-string v14, "NONE"

    const/16 v13, 0x12

    invoke-direct {v0, v14, v13, v15}, Lv1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1$c;->t:Lv1$c;

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lv1$c;->u:Landroid/util/SparseArray;

    .line 21
    sget-object v13, Lv1$c;->b:Lv1$c;

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    sget-object v0, Lv1$c;->u:Landroid/util/SparseArray;

    sget-object v1, Lv1$c;->c:Lv1$c;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    sget-object v0, Lv1$c;->u:Landroid/util/SparseArray;

    sget-object v1, Lv1$c;->d:Lv1$c;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    sget-object v0, Lv1$c;->u:Landroid/util/SparseArray;

    sget-object v1, Lv1$c;->e:Lv1$c;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    sget-object v0, Lv1$c;->u:Landroid/util/SparseArray;

    sget-object v1, Lv1$c;->f:Lv1$c;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    sget-object v0, Lv1$c;->u:Landroid/util/SparseArray;

    sget-object v1, Lv1$c;->g:Lv1$c;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    sget-object v0, Lv1$c;->u:Landroid/util/SparseArray;

    sget-object v1, Lv1$c;->h:Lv1$c;

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    sget-object v0, Lv1$c;->u:Landroid/util/SparseArray;

    sget-object v1, Lv1$c;->i:Lv1$c;

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    sget-object v0, Lv1$c;->u:Landroid/util/SparseArray;

    sget-object v1, Lv1$c;->j:Lv1$c;

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    sget-object v0, Lv1$c;->u:Landroid/util/SparseArray;

    sget-object v1, Lv1$c;->k:Lv1$c;

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    sget-object v0, Lv1$c;->u:Landroid/util/SparseArray;

    sget-object v1, Lv1$c;->l:Lv1$c;

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    sget-object v0, Lv1$c;->u:Landroid/util/SparseArray;

    sget-object v1, Lv1$c;->m:Lv1$c;

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    sget-object v0, Lv1$c;->u:Landroid/util/SparseArray;

    sget-object v1, Lv1$c;->n:Lv1$c;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    sget-object v0, Lv1$c;->u:Landroid/util/SparseArray;

    sget-object v1, Lv1$c;->o:Lv1$c;

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    sget-object v0, Lv1$c;->u:Landroid/util/SparseArray;

    sget-object v1, Lv1$c;->p:Lv1$c;

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    sget-object v0, Lv1$c;->u:Landroid/util/SparseArray;

    sget-object v1, Lv1$c;->q:Lv1$c;

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    sget-object v0, Lv1$c;->u:Landroid/util/SparseArray;

    sget-object v1, Lv1$c;->r:Lv1$c;

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    sget-object v0, Lv1$c;->u:Landroid/util/SparseArray;

    sget-object v1, Lv1$c;->s:Lv1$c;

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    sget-object v0, Lv1$c;->u:Landroid/util/SparseArray;

    sget-object v1, Lv1$c;->t:Lv1$c;

    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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
    iput p3, p0, Lv1$c;->a:I

    return-void
.end method

.method public static a(I)Lv1$c;
    .locals 1

    .line 2
    sget-object v0, Lv1$c;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1$c;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lv1$c;->a:I

    return v0
.end method
