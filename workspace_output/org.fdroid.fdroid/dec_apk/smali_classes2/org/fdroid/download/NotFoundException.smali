.class public final Lorg/fdroid/download/NotFoundException;
.super Ljava/lang/Exception;
.source "HttpManager.kt"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 237
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 237
    :cond_0
    invoke-direct {p0, p1}, Lorg/fdroid/download/NotFoundException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
