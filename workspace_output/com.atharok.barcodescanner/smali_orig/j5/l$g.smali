.class public final enum Lj5/l$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj5/l$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lj5/l$g;

.field public static final enum g:Lj5/l$g;

.field public static final enum h:Lj5/l$g;

.field public static final enum i:Lj5/l$g;

.field public static final j:Ljava/util/HashMap;

.field public static final synthetic k:[Lj5/l$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    new-instance v0, Lj5/l$g;

    const-string v1, "svg"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj5/l$g;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lj5/l$g;

    const-string v3, "a"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj5/l$g;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lj5/l$g;

    const-string v5, "circle"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj5/l$g;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lj5/l$g;

    const-string v7, "clipPath"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj5/l$g;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lj5/l$g;

    const-string v9, "defs"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lj5/l$g;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lj5/l$g;

    const-string v11, "desc"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lj5/l$g;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lj5/l$g;->f:Lj5/l$g;

    new-instance v11, Lj5/l$g;

    const-string v13, "ellipse"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lj5/l$g;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lj5/l$g;

    const-string v15, "g"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lj5/l$g;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lj5/l$g;

    const-string v14, "image"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lj5/l$g;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lj5/l$g;

    const-string v12, "line"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lj5/l$g;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lj5/l$g;

    const-string v10, "linearGradient"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lj5/l$g;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lj5/l$g;

    const-string v8, "marker"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lj5/l$g;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lj5/l$g;

    const-string v6, "mask"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lj5/l$g;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lj5/l$g;

    const-string v4, "path"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lj5/l$g;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$g;

    const-string v2, "pattern"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lj5/l$g;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$g;

    const-string v6, "polygon"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lj5/l$g;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lj5/l$g;

    const-string v4, "polyline"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lj5/l$g;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$g;

    const-string v2, "radialGradient"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lj5/l$g;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$g;

    const-string v6, "rect"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lj5/l$g;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lj5/l$g;

    const-string v4, "solidColor"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lj5/l$g;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$g;

    const-string v2, "stop"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lj5/l$g;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$g;

    const-string v6, "style"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lj5/l$g;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lj5/l$g;

    const-string v4, "SWITCH"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lj5/l$g;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lj5/l$g;->g:Lj5/l$g;

    new-instance v2, Lj5/l$g;

    const-string v4, "symbol"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lj5/l$g;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$g;

    const-string v6, "text"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lj5/l$g;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$g;

    const-string v6, "textPath"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lj5/l$g;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$g;

    const-string v6, "title"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lj5/l$g;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lj5/l$g;->h:Lj5/l$g;

    new-instance v2, Lj5/l$g;

    const-string v6, "tref"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lj5/l$g;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$g;

    const-string v6, "tspan"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lj5/l$g;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$g;

    const-string v6, "use"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Lj5/l$g;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$g;

    const-string v6, "view"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Lj5/l$g;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$g;

    const-string v6, "UNSUPPORTED"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v4}, Lj5/l$g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj5/l$g;->i:Lj5/l$g;

    const/16 v4, 0x20

    new-array v4, v4, [Lj5/l$g;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v26, v4, v0

    const/16 v0, 0x18

    aput-object v27, v4, v0

    const/16 v0, 0x19

    aput-object v28, v4, v0

    const/16 v0, 0x1a

    aput-object v29, v4, v0

    const/16 v0, 0x1b

    aput-object v30, v4, v0

    const/16 v0, 0x1c

    aput-object v31, v4, v0

    const/16 v0, 0x1d

    aput-object v32, v4, v0

    const/16 v0, 0x1e

    aput-object v33, v4, v0

    const/16 v0, 0x1f

    aput-object v2, v4, v0

    sput-object v4, Lj5/l$g;->k:[Lj5/l$g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj5/l$g;->j:Ljava/util/HashMap;

    invoke-static {}, Lj5/l$g;->values()[Lj5/l$g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    sget-object v4, Lj5/l$g;->g:Lj5/l$g;

    if-ne v3, v4, :cond_0

    sget-object v4, Lj5/l$g;->j:Ljava/util/HashMap;

    const-string v5, "switch"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object v4, Lj5/l$g;->i:Lj5/l$g;

    if-eq v3, v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lj5/l$g;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
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

.method public static valueOf(Ljava/lang/String;)Lj5/l$g;
    .locals 1

    const-class v0, Lj5/l$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj5/l$g;

    return-object p0
.end method

.method public static values()[Lj5/l$g;
    .locals 1

    sget-object v0, Lj5/l$g;->k:[Lj5/l$g;

    invoke-virtual {v0}, [Lj5/l$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj5/l$g;

    return-object v0
.end method
