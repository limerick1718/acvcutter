.class public final enum Lr3/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr3/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lr3/f;

.field public static final enum j:Lr3/f;

.field public static final enum k:Lr3/f;

.field public static final enum l:Lr3/f;

.field public static final synthetic m:[Lr3/f;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v6, Lr3/f;

    const-string v1, "VEGAN"

    const/4 v2, 0x0

    const v3, 0x7f120183

    const v4, 0x7f0400fa

    const v5, 0x7f08008b

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lr3/f;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lr3/f;->i:Lr3/f;

    new-instance v0, Lr3/f;

    const-string v8, "NO_VEGAN"

    const/4 v9, 0x1

    const v10, 0x7f120210

    const v11, 0x7f0400e8

    const v12, 0x7f080097

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lr3/f;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lr3/f;->j:Lr3/f;

    new-instance v1, Lr3/f;

    const-string v14, "MAYBE_VEGAN"

    const/4 v15, 0x2

    const v16, 0x7f1201cb

    const v17, 0x7f0400e7

    const v18, 0x7f080096

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lr3/f;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lr3/f;->k:Lr3/f;

    new-instance v2, Lr3/f;

    const-string v8, "UNKNOWN_VEGAN"

    const/4 v9, 0x3

    const v10, 0x7f120319

    const v11, 0x7f04010b

    const v12, 0x7f080096

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lr3/f;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lr3/f;->l:Lr3/f;

    const/4 v3, 0x4

    new-array v3, v3, [Lr3/f;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    sput-object v3, Lr3/f;->m:[Lr3/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lr3/f;->f:I

    iput p4, p0, Lr3/f;->g:I

    iput p5, p0, Lr3/f;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr3/f;
    .locals 1

    const-class v0, Lr3/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr3/f;

    return-object p0
.end method

.method public static values()[Lr3/f;
    .locals 1

    sget-object v0, Lr3/f;->m:[Lr3/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr3/f;

    return-object v0
.end method
