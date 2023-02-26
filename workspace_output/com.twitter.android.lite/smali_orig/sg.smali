.class public enum Lsg;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lsg;

.field public static final enum d:Lsg;

.field public static final enum e:Lsg;

.field public static final enum f:Lsg;

.field public static final enum g:Lsg;

.field public static final enum h:Lsg;

.field public static final enum i:Lsg;

.field public static final enum j:Lsg;

.field public static final enum k:Lsg;

.field public static final enum l:Lsg;

.field public static final enum m:Lsg;

.field public static final enum n:Lsg;

.field public static final enum o:Lsg;

.field public static final enum p:Lsg;

.field public static final enum q:Lsg;

.field public static final enum r:Lsg;

.field public static final enum s:Lsg;

.field public static final enum t:Lsg;

.field private static final synthetic u:[Lsg;


# instance fields
.field private final a:Lzg;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lsg;

    sget-object v1, Lzg;->e:Lzg;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "DOUBLE"

    invoke-direct {v0, v4, v3, v1, v2}, Lsg;-><init>(Ljava/lang/String;ILzg;I)V

    sput-object v0, Lsg;->c:Lsg;

    .line 2
    new-instance v0, Lsg;

    sget-object v1, Lzg;->d:Lzg;

    const/4 v4, 0x5

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v2, v1, v4}, Lsg;-><init>(Ljava/lang/String;ILzg;I)V

    sput-object v0, Lsg;->d:Lsg;

    .line 3
    new-instance v0, Lsg;

    sget-object v1, Lzg;->c:Lzg;

    const/4 v5, 0x2

    const-string v6, "INT64"

    invoke-direct {v0, v6, v5, v1, v3}, Lsg;-><init>(Ljava/lang/String;ILzg;I)V

    sput-object v0, Lsg;->e:Lsg;

    .line 4
    new-instance v0, Lsg;

    sget-object v1, Lzg;->c:Lzg;

    const/4 v6, 0x3

    const-string v7, "UINT64"

    invoke-direct {v0, v7, v6, v1, v3}, Lsg;-><init>(Ljava/lang/String;ILzg;I)V

    sput-object v0, Lsg;->f:Lsg;

    .line 5
    new-instance v0, Lsg;

    sget-object v1, Lzg;->b:Lzg;

    const/4 v7, 0x4

    const-string v8, "INT32"

    invoke-direct {v0, v8, v7, v1, v3}, Lsg;-><init>(Ljava/lang/String;ILzg;I)V

    sput-object v0, Lsg;->g:Lsg;

    .line 6
    new-instance v0, Lsg;

    sget-object v1, Lzg;->c:Lzg;

    const-string v8, "FIXED64"

    invoke-direct {v0, v8, v4, v1, v2}, Lsg;-><init>(Ljava/lang/String;ILzg;I)V

    sput-object v0, Lsg;->h:Lsg;

    .line 7
    new-instance v0, Lsg;

    sget-object v1, Lzg;->b:Lzg;

    const/4 v8, 0x6

    const-string v9, "FIXED32"

    invoke-direct {v0, v9, v8, v1, v4}, Lsg;-><init>(Ljava/lang/String;ILzg;I)V

    sput-object v0, Lsg;->i:Lsg;

    .line 8
    new-instance v0, Lsg;

    sget-object v1, Lzg;->f:Lzg;

    const/4 v9, 0x7

    const-string v10, "BOOL"

    invoke-direct {v0, v10, v9, v1, v3}, Lsg;-><init>(Ljava/lang/String;ILzg;I)V

    sput-object v0, Lsg;->j:Lsg;

    .line 9
    new-instance v0, Lvg;

    sget-object v1, Lzg;->g:Lzg;

    const/16 v10, 0x8

    const-string v11, "STRING"

    invoke-direct {v0, v11, v10, v1, v5}, Lvg;-><init>(Ljava/lang/String;ILzg;I)V

    sput-object v0, Lsg;->k:Lsg;

    .line 10
    new-instance v0, Lug;

    sget-object v1, Lzg;->j:Lzg;

    const/16 v11, 0x9

    const-string v12, "GROUP"

    invoke-direct {v0, v12, v11, v1, v6}, Lug;-><init>(Ljava/lang/String;ILzg;I)V

    sput-object v0, Lsg;->l:Lsg;

    .line 11
    new-instance v0, Lxg;

    sget-object v1, Lzg;->j:Lzg;

    const/16 v12, 0xa

    const-string v13, "MESSAGE"

    invoke-direct {v0, v13, v12, v1, v5}, Lxg;-><init>(Ljava/lang/String;ILzg;I)V

    sput-object v0, Lsg;->m:Lsg;

    .line 12
    new-instance v0, Lwg;

    sget-object v1, Lzg;->h:Lzg;

    const/16 v13, 0xb

    const-string v14, "BYTES"

    invoke-direct {v0, v14, v13, v1, v5}, Lwg;-><init>(Ljava/lang/String;ILzg;I)V

    sput-object v0, Lsg;->n:Lsg;

    .line 13
    new-instance v0, Lsg;

    sget-object v1, Lzg;->b:Lzg;

    const/16 v14, 0xc

    const-string v15, "UINT32"

    invoke-direct {v0, v15, v14, v1, v3}, Lsg;-><init>(Ljava/lang/String;ILzg;I)V

    sput-object v0, Lsg;->o:Lsg;

    .line 14
    new-instance v0, Lsg;

    sget-object v1, Lzg;->i:Lzg;

    const/16 v15, 0xd

    const-string v14, "ENUM"

    invoke-direct {v0, v14, v15, v1, v3}, Lsg;-><init>(Ljava/lang/String;ILzg;I)V

    sput-object v0, Lsg;->p:Lsg;

    .line 15
    new-instance v0, Lsg;

    sget-object v1, Lzg;->b:Lzg;

    const/16 v14, 0xe

    const-string v15, "SFIXED32"

    invoke-direct {v0, v15, v14, v1, v4}, Lsg;-><init>(Ljava/lang/String;ILzg;I)V

    sput-object v0, Lsg;->q:Lsg;

    .line 16
    new-instance v0, Lsg;

    sget-object v1, Lzg;->c:Lzg;

    const/16 v15, 0xf

    const-string v14, "SFIXED64"

    invoke-direct {v0, v14, v15, v1, v2}, Lsg;-><init>(Ljava/lang/String;ILzg;I)V

    sput-object v0, Lsg;->r:Lsg;

    .line 17
    new-instance v0, Lsg;

    sget-object v1, Lzg;->b:Lzg;

    const/16 v14, 0x10

    const-string v15, "SINT32"

    invoke-direct {v0, v15, v14, v1, v3}, Lsg;-><init>(Ljava/lang/String;ILzg;I)V

    sput-object v0, Lsg;->s:Lsg;

    .line 18
    new-instance v0, Lsg;

    sget-object v1, Lzg;->c:Lzg;

    const/16 v15, 0x11

    const-string v14, "SINT64"

    invoke-direct {v0, v14, v15, v1, v3}, Lsg;-><init>(Ljava/lang/String;ILzg;I)V

    sput-object v0, Lsg;->t:Lsg;

    const/16 v1, 0x12

    new-array v1, v1, [Lsg;

    .line 19
    sget-object v14, Lsg;->c:Lsg;

    aput-object v14, v1, v3

    sget-object v3, Lsg;->d:Lsg;

    aput-object v3, v1, v2

    sget-object v2, Lsg;->e:Lsg;

    aput-object v2, v1, v5

    sget-object v2, Lsg;->f:Lsg;

    aput-object v2, v1, v6

    sget-object v2, Lsg;->g:Lsg;

    aput-object v2, v1, v7

    sget-object v2, Lsg;->h:Lsg;

    aput-object v2, v1, v4

    sget-object v2, Lsg;->i:Lsg;

    aput-object v2, v1, v8

    sget-object v2, Lsg;->j:Lsg;

    aput-object v2, v1, v9

    sget-object v2, Lsg;->k:Lsg;

    aput-object v2, v1, v10

    sget-object v2, Lsg;->l:Lsg;

    aput-object v2, v1, v11

    sget-object v2, Lsg;->m:Lsg;

    aput-object v2, v1, v12

    sget-object v2, Lsg;->n:Lsg;

    aput-object v2, v1, v13

    sget-object v2, Lsg;->o:Lsg;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lsg;->p:Lsg;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lsg;->q:Lsg;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lsg;->r:Lsg;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lsg;->s:Lsg;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lsg;->u:[Lsg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILzg;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lsg;->a:Lzg;

    .line 3
    iput p4, p0, Lsg;->b:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILzg;ILtg;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lsg;-><init>(Ljava/lang/String;ILzg;I)V

    return-void
.end method

.method public static values()[Lsg;
    .locals 1

    .line 1
    sget-object v0, Lsg;->u:[Lsg;

    invoke-virtual {v0}, [Lsg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg;

    return-object v0
.end method


# virtual methods
.method public final a()Lzg;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg;->a:Lzg;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lsg;->b:I

    return v0
.end method
