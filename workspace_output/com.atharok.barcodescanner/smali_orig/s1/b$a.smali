.class public final enum Ls1/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls1/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Ls1/b$a;

.field public static final enum g:Ls1/b$a;

.field public static final enum h:Ls1/b$a;

.field public static final enum i:Ls1/b$a;

.field public static final enum j:Ls1/b$a;

.field public static final enum k:Ls1/b$a;

.field public static final synthetic l:[Ls1/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ls1/b$a;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls1/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls1/b$a;->f:Ls1/b$a;

    new-instance v1, Ls1/b$a;

    const-string v3, "PENALTY_DEATH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls1/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls1/b$a;->g:Ls1/b$a;

    new-instance v3, Ls1/b$a;

    const-string v5, "DETECT_FRAGMENT_REUSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls1/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls1/b$a;->h:Ls1/b$a;

    new-instance v5, Ls1/b$a;

    const-string v7, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ls1/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls1/b$a;->i:Ls1/b$a;

    new-instance v7, Ls1/b$a;

    const-string v9, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ls1/b$a;-><init>(Ljava/lang/String;I)V

    new-instance v9, Ls1/b$a;

    const-string v11, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ls1/b$a;-><init>(Ljava/lang/String;I)V

    new-instance v11, Ls1/b$a;

    const-string v13, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ls1/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ls1/b$a;->j:Ls1/b$a;

    new-instance v13, Ls1/b$a;

    const-string v15, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ls1/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ls1/b$a;->k:Ls1/b$a;

    const/16 v15, 0x8

    new-array v15, v15, [Ls1/b$a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Ls1/b$a;->l:[Ls1/b$a;

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

.method public static valueOf(Ljava/lang/String;)Ls1/b$a;
    .locals 1

    const-class v0, Ls1/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls1/b$a;

    return-object p0
.end method

.method public static values()[Ls1/b$a;
    .locals 1

    sget-object v0, Ls1/b$a;->l:[Ls1/b$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls1/b$a;

    return-object v0
.end method
