.class final Lio/ktor/client/engine/okhttp/OkHttpEngine$clientCache$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OkHttpEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/okhttp/OkHttpEngine;-><init>(Lio/ktor/client/engine/okhttp/OkHttpConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lokhttp3/OkHttpClient;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/client/engine/okhttp/OkHttpEngine$clientCache$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$clientCache$2;

    invoke-direct {v0}, Lio/ktor/client/engine/okhttp/OkHttpEngine$clientCache$2;-><init>()V

    sput-object v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$clientCache$2;->INSTANCE:Lio/ktor/client/engine/okhttp/OkHttpEngine$clientCache$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lokhttp3/OkHttpClient;

    invoke-virtual {p0, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngine$clientCache$2;->invoke(Lokhttp3/OkHttpClient;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method