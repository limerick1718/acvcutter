.class public final enum Lr3/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lr3/b;

.field public static final enum i:Lr3/b;

.field public static final enum j:Lr3/b;

.field public static final enum k:Lr3/b;

.field public static final enum l:Lr3/b;

.field public static final synthetic m:[Lr3/b;


# instance fields
.field public final f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lr3/b;

    const v1, 0x7f080229

    const v2, 0x7f120214

    const/4 v3, 0x0

    const-string v4, "GROUP_1"

    invoke-direct {v0, v3, v1, v2, v4}, Lr3/b;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lr3/b;->h:Lr3/b;

    new-instance v1, Lr3/b;

    const v2, 0x7f08022a

    const v4, 0x7f120215

    const/4 v5, 0x1

    const-string v6, "GROUP_2"

    invoke-direct {v1, v5, v2, v4, v6}, Lr3/b;-><init>(IIILjava/lang/String;)V

    sput-object v1, Lr3/b;->i:Lr3/b;

    new-instance v2, Lr3/b;

    const v4, 0x7f08022b

    const v6, 0x7f120216

    const/4 v7, 0x2

    const-string v8, "GROUP_3"

    invoke-direct {v2, v7, v4, v6, v8}, Lr3/b;-><init>(IIILjava/lang/String;)V

    sput-object v2, Lr3/b;->j:Lr3/b;

    new-instance v4, Lr3/b;

    const v6, 0x7f08022c

    const v8, 0x7f120217

    const/4 v9, 0x3

    const-string v10, "GROUP_4"

    invoke-direct {v4, v9, v6, v8, v10}, Lr3/b;-><init>(IIILjava/lang/String;)V

    sput-object v4, Lr3/b;->k:Lr3/b;

    new-instance v6, Lr3/b;

    const/4 v8, -0x1

    const v10, 0x7f120218

    const/4 v11, 0x4

    const-string v12, "UNKNOWN"

    invoke-direct {v6, v11, v8, v10, v12}, Lr3/b;-><init>(IIILjava/lang/String;)V

    sput-object v6, Lr3/b;->l:Lr3/b;

    const/4 v8, 0x5

    new-array v8, v8, [Lr3/b;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lr3/b;->m:[Lr3/b;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lr3/b;->f:I

    iput p3, p0, Lr3/b;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr3/b;
    .locals 1

    const-class v0, Lr3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr3/b;

    return-object p0
.end method

.method public static values()[Lr3/b;
    .locals 1

    sget-object v0, Lr3/b;->m:[Lr3/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr3/b;

    return-object v0
.end method
