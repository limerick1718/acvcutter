.class public final Lio/ktor/utils/io/core/internal/ChunkBufferKt;
.super Ljava/lang/Object;
.source "ChunkBuffer.kt"


# direct methods
.method public static final isExclusivelyOwned(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReferenceCount()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
