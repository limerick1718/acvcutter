.class public final enum Lj5/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj5/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lj5/f$a;

.field public static final enum g:Lj5/f$a;

.field public static final enum h:Lj5/f$a;

.field public static final enum i:Lj5/f$a;

.field public static final enum j:Lj5/f$a;

.field public static final enum k:Lj5/f$a;

.field public static final enum l:Lj5/f$a;

.field public static final enum m:Lj5/f$a;

.field public static final enum n:Lj5/f$a;

.field public static final enum o:Lj5/f$a;

.field public static final synthetic p:[Lj5/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lj5/f$a;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj5/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj5/f$a;->f:Lj5/f$a;

    new-instance v1, Lj5/f$a;

    const-string v3, "xMinYMin"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj5/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj5/f$a;->g:Lj5/f$a;

    new-instance v3, Lj5/f$a;

    const-string v5, "xMidYMin"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj5/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj5/f$a;->h:Lj5/f$a;

    new-instance v5, Lj5/f$a;

    const-string v7, "xMaxYMin"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj5/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj5/f$a;->i:Lj5/f$a;

    new-instance v7, Lj5/f$a;

    const-string v9, "xMinYMid"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lj5/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lj5/f$a;->j:Lj5/f$a;

    new-instance v9, Lj5/f$a;

    const-string v11, "xMidYMid"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lj5/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lj5/f$a;->k:Lj5/f$a;

    new-instance v11, Lj5/f$a;

    const-string v13, "xMaxYMid"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lj5/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lj5/f$a;->l:Lj5/f$a;

    new-instance v13, Lj5/f$a;

    const-string v15, "xMinYMax"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lj5/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lj5/f$a;->m:Lj5/f$a;

    new-instance v15, Lj5/f$a;

    const-string v14, "xMidYMax"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lj5/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lj5/f$a;->n:Lj5/f$a;

    new-instance v14, Lj5/f$a;

    const-string v12, "xMaxYMax"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lj5/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lj5/f$a;->o:Lj5/f$a;

    const/16 v12, 0xa

    new-array v12, v12, [Lj5/f$a;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lj5/f$a;->p:[Lj5/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj5/f$a;
    .locals 1

    const-class v0, Lj5/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj5/f$a;

    return-object p0
.end method

.method public static values()[Lj5/f$a;
    .locals 1

    sget-object v0, Lj5/f$a;->p:[Lj5/f$a;

    invoke-virtual {v0}, [Lj5/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj5/f$a;

    return-object v0
.end method
