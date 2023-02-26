.class public final Lmu/internal/LocationIgnorantKLogger;
.super Ljava/lang/Object;
.source "LocationIgnorantKLogger.kt"

# interfaces
.implements Lmu/KLogger;
.implements Lorg/slf4j/Logger;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationIgnorantKLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationIgnorantKLogger.kt\nmu/internal/LocationIgnorantKLogger\n+ 2 MessageInvoker.kt\nmu/internal/MessageInvokerKt\n*L\n1#1,190:1\n5#2,4:191\n5#2,4:195\n5#2,4:199\n5#2,4:203\n5#2,4:207\n5#2,4:211\n5#2,4:215\n5#2,4:219\n5#2,4:223\n5#2,4:227\n5#2,4:231\n5#2,4:235\n5#2,4:239\n5#2,4:243\n5#2,4:247\n5#2,4:251\n5#2,4:255\n5#2,4:259\n5#2,4:263\n5#2,4:267\n*E\n*S KotlinDebug\n*F\n+ 1 LocationIgnorantKLogger.kt\nmu/internal/LocationIgnorantKLogger\n*L\n22#1,4:191\n29#1,4:195\n36#1,4:199\n43#1,4:203\n50#1,4:207\n57#1,4:211\n64#1,4:215\n71#1,4:219\n78#1,4:223\n85#1,4:227\n92#1,4:231\n99#1,4:235\n106#1,4:239\n113#1,4:243\n120#1,4:247\n127#1,4:251\n134#1,4:255\n141#1,4:259\n148#1,4:263\n155#1,4:267\n*E\n"
.end annotation


# instance fields
.field private final underlyingLogger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>(Lorg/slf4j/Logger;)V
    .locals 1

    const-string/jumbo v0, "underlyingLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu/internal/LocationIgnorantKLogger;->underlyingLogger:Lorg/slf4j/Logger;

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmu/internal/LocationIgnorantKLogger;->underlyingLogger:Lorg/slf4j/Logger;

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmu/internal/LocationIgnorantKLogger;->underlyingLogger:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmu/internal/LocationIgnorantKLogger;->underlyingLogger:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmu/internal/LocationIgnorantKLogger;->underlyingLogger:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmu/internal/LocationIgnorantKLogger;->underlyingLogger:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lmu/internal/LocationIgnorantKLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 198
    sget-object v0, Lmu/internal/ErrorMessageProducer;->INSTANCE:Lmu/internal/ErrorMessageProducer;

    invoke-virtual {v0, p1}, Lmu/internal/ErrorMessageProducer;->getErrorLog(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lmu/internal/LocationIgnorantKLogger;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmu/internal/LocationIgnorantKLogger;->underlyingLogger:Lorg/slf4j/Logger;

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmu/internal/LocationIgnorantKLogger;->underlyingLogger:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lmu/internal/LocationIgnorantKLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 202
    sget-object v0, Lmu/internal/ErrorMessageProducer;->INSTANCE:Lmu/internal/ErrorMessageProducer;

    invoke-virtual {v0, p1}, Lmu/internal/ErrorMessageProducer;->getErrorLog(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 36
    :goto_0
    invoke-virtual {p0, p1}, Lmu/internal/LocationIgnorantKLogger;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    iget-object v0, p0, Lmu/internal/LocationIgnorantKLogger;->underlyingLogger:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    iget-object v0, p0, Lmu/internal/LocationIgnorantKLogger;->underlyingLogger:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    iget-object v0, p0, Lmu/internal/LocationIgnorantKLogger;->underlyingLogger:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    iget-object v0, p0, Lmu/internal/LocationIgnorantKLogger;->underlyingLogger:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isWarnEnabled()Z

    move-result v0

    return v0
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmu/internal/LocationIgnorantKLogger;->underlyingLogger:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmu/internal/LocationIgnorantKLogger;->underlyingLogger:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmu/internal/LocationIgnorantKLogger;->underlyingLogger:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmu/internal/LocationIgnorantKLogger;->underlyingLogger:Lorg/slf4j/Logger;

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmu/internal/LocationIgnorantKLogger;->underlyingLogger:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmu/internal/LocationIgnorantKLogger;->underlyingLogger:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmu/internal/LocationIgnorantKLogger;->underlyingLogger:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmu/internal/LocationIgnorantKLogger;->underlyingLogger:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lmu/internal/LocationIgnorantKLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 226
    sget-object v0, Lmu/internal/ErrorMessageProducer;->INSTANCE:Lmu/internal/ErrorMessageProducer;

    invoke-virtual {v0, p2}, Lmu/internal/ErrorMessageProducer;->getErrorLog(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    .line 78
    :goto_0
    invoke-virtual {p0, p2, p1}, Lmu/internal/LocationIgnorantKLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warn(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lmu/internal/LocationIgnorantKLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 206
    sget-object v0, Lmu/internal/ErrorMessageProducer;->INSTANCE:Lmu/internal/ErrorMessageProducer;

    invoke-virtual {v0, p1}, Lmu/internal/ErrorMessageProducer;->getErrorLog(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 43
    :goto_0
    invoke-virtual {p0, p1}, Lmu/internal/LocationIgnorantKLogger;->warn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
