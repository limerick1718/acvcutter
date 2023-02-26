.class public final Lmu/KotlinLogging;
.super Ljava/lang/Object;
.source "KotlinLogging.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinLogging.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinLogging.kt\nmu/KotlinLogging\n+ 2 KLoggerFactory.kt\nmu/internal/KLoggerFactory\n+ 3 KLoggerNameResolver.kt\nmu/internal/KLoggerNameResolver\n*L\n1#1,22:1\n30#2:23\n24#2:31\n35#2,10:32\n24#2:42\n35#2,10:43\n41#2,4:53\n16#3,7:24\n*E\n*S KotlinDebug\n*F\n+ 1 KotlinLogging.kt\nmu/KotlinLogging\n*L\n14#1:23\n14#1:31\n14#1,10:32\n16#1:42\n16#1,10:43\n18#1,4:53\n14#1,7:24\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lmu/KotlinLogging;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lmu/KotlinLogging;

    invoke-direct {v0}, Lmu/KotlinLogging;-><init>()V

    sput-object v0, Lmu/KotlinLogging;->INSTANCE:Lmu/KotlinLogging;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final logger(Lkotlin/jvm/functions/Function0;)Lmu/KLogger;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lmu/KLogger;"
        }
    .end annotation

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lmu/internal/KLoggerFactory;->INSTANCE:Lmu/internal/KLoggerFactory;

    .line 23
    sget-object v0, Lmu/internal/KLoggerNameResolver;->INSTANCE:Lmu/internal/KLoggerNameResolver;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "name"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "Kt$"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v1, v3, v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "$"

    .line 27
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1, v3, v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const-string v0, "slicedName"

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p1

    const-string v0, "LoggerFactory.getLogger(name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    instance-of v0, p1, Lorg/slf4j/spi/LocationAwareLogger;

    if-eqz v0, :cond_2

    .line 39
    new-instance v0, Lmu/internal/LocationAwareKLogger;

    check-cast p1, Lorg/slf4j/spi/LocationAwareLogger;

    invoke-direct {v0, p1}, Lmu/internal/LocationAwareKLogger;-><init>(Lorg/slf4j/spi/LocationAwareLogger;)V

    goto :goto_1

    .line 41
    :cond_2
    new-instance v0, Lmu/internal/LocationIgnorantKLogger;

    invoke-direct {v0, p1}, Lmu/internal/LocationIgnorantKLogger;-><init>(Lorg/slf4j/Logger;)V

    :goto_1
    return-object v0
.end method
