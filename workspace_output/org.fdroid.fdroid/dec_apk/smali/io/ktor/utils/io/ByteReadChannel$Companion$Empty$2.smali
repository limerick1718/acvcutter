.class final Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ByteReadChannelJVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/ByteReadChannel$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/ktor/utils/io/ByteChannel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteReadChannelJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteReadChannelJVM.kt\nio/ktor/utils/io/ByteReadChannel$Companion$Empty$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,354:1\n1#2:355\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$2;

    invoke-direct {v0}, Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$2;-><init>()V

    sput-object v0, Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$2;->INSTANCE:Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/ktor/utils/io/ByteChannel;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 246
    invoke-static {v0, v1, v2}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel$default(ZILjava/lang/Object;)Lio/ktor/utils/io/ByteChannel;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 246
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$2;->invoke()Lio/ktor/utils/io/ByteChannel;

    move-result-object v0

    return-object v0
.end method
