.class final Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Blocking.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;->loop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.utils.io.jvm.javaio.InputAdapter$loop$1"
    f = "Blocking.kt"
    l = {
        0x13c,
        0x28
    }
    m = "loop"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->this$0:Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->label:I

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->this$0:Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;->loop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method