.class public final Ls/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/k1;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "mi a1"

    const-string v1, "mi a2"

    const-string v2, "mi a2 lite"

    const-string v3, "redmi 4x"

    const-string v4, "redmi 5a"

    const-string v5, "redmi 6 pro"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ls/c0;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
