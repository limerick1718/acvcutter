.class public abstract Lt1$a;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lt1$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1$a;->a(Ljava/lang/Integer;)Lt1$a;

    return-object p0
.end method

.method public abstract a(J)Lt1$a;
.end method

.method abstract a(Ljava/lang/Integer;)Lt1$a;
.end method

.method abstract a(Ljava/lang/String;)Lt1$a;
.end method

.method public abstract a(Ljava/util/List;)Lt1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls1;",
            ">;)",
            "Lt1$a;"
        }
    .end annotation
.end method

.method public abstract a(Lr1;)Lt1$a;
.end method

.method public abstract a(Lw1;)Lt1$a;
.end method

.method public abstract a()Lt1;
.end method

.method public abstract b(J)Lt1$a;
.end method

.method public b(Ljava/lang/String;)Lt1$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt1$a;->a(Ljava/lang/String;)Lt1$a;

    return-object p0
.end method
