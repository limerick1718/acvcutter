.class public final Lmu/internal/LocationAwareKLogger;
.super Ljava/lang/Object;
.source "LocationAwareKLogger.kt"

# interfaces
.implements Lmu/KLogger;
.implements Lorg/slf4j/Logger;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationAwareKLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationAwareKLogger.kt\nmu/internal/LocationAwareKLogger\n+ 2 MessageInvoker.kt\nmu/internal/MessageInvokerKt\n*L\n1#1,598:1\n5#2,4:599\n5#2,4:603\n5#2,4:607\n5#2,4:611\n5#2,4:615\n5#2,4:619\n5#2,4:623\n5#2,4:627\n5#2,4:631\n5#2,4:635\n5#2,4:639\n5#2,4:643\n5#2,4:647\n5#2,4:651\n5#2,4:655\n5#2,4:659\n5#2,4:663\n5#2,4:667\n5#2,4:671\n5#2,4:675\n*E\n*S KotlinDebug\n*F\n+ 1 LocationAwareKLogger.kt\nmu/internal/LocationAwareKLogger\n*L\n417#1,4:599\n424#1,4:603\n431#1,4:607\n438#1,4:611\n445#1,4:615\n452#1,4:619\n459#1,4:623\n466#1,4:627\n473#1,4:631\n480#1,4:635\n487#1,4:639\n494#1,4:643\n501#1,4:647\n508#1,4:651\n515#1,4:655\n522#1,4:659\n529#1,4:663\n536#1,4:667\n543#1,4:671\n550#1,4:675\n*E\n"
.end annotation


# instance fields
.field private final fqcn:Ljava/lang/String;

.field private final underlyingLogger:Lorg/slf4j/spi/LocationAwareLogger;


# direct methods
.method public constructor <init>(Lorg/slf4j/spi/LocationAwareLogger;)V
    .locals 1

    const-string/jumbo v0, "underlyingLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu/internal/LocationAwareKLogger;->underlyingLogger:Lorg/slf4j/spi/LocationAwareLogger;

    .line 18
    const-class p1, Lmu/internal/LocationAwareKLogger;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocationAwareKLogger::class.java.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmu/internal/LocationAwareKLogger;->fqcn:Ljava/lang/String;

    .line 19
    sget-object p1, Lmu/KMarkerFactory;->INSTANCE:Lmu/KMarkerFactory;

    const-string v0, "ENTRY"

    invoke-virtual {p1, v0}, Lmu/KMarkerFactory;->getMarker(Ljava/lang/String;)Lorg/slf4j/Marker;

    .line 20
    sget-object p1, Lmu/KMarkerFactory;->INSTANCE:Lmu/KMarkerFactory;

    const-string v0, "EXIT"

    invoke-virtual {p1, v0}, Lmu/KMarkerFactory;->getMarker(Ljava/lang/String;)Lorg/slf4j/Marker;

    .line 22
    sget-object p1, Lmu/KMarkerFactory;->INSTANCE:Lmu/KMarkerFactory;

    const-string v0, "THROWING"

    invoke-virtual {p1, v0}, Lmu/KMarkerFactory;->getMarker(Ljava/lang/String;)Lorg/slf4j/Marker;

    .line 23
    sget-object p1, Lmu/KMarkerFactory;->INSTANCE:Lmu/KMarkerFactory;

    const-string v0, "CATCHING"

    invoke-virtual {p1, v0}, Lmu/KMarkerFactory;->getMarker(Ljava/lang/String;)Lorg/slf4j/Marker;

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 8

    .line 106
    invoke-virtual {p0}, Lmu/internal/LocationAwareKLogger;->getUnderlyingLogger()Lorg/slf4j/spi/LocationAwareLogger;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-virtual {p0}, Lmu/internal/LocationAwareKLogger;->getUnderlyingLogger()Lorg/slf4j/spi/LocationAwareLogger;

    move-result-object v1

    const/4 v2, 0x0

    .line 109
    iget-object v3, p0, Lmu/internal/LocationAwareKLogger;->fqcn:Ljava/lang/String;

    const/16 v4, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    .line 108
    invoke-interface/range {v1 .. v7}, Lorg/slf4j/spi/LocationAwareLogger;->log(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 114
    invoke-virtual {p0}, Lmu/internal/LocationAwareKLogger;->getUnderlyingLogger()Lorg/slf4j/spi/LocationAwareLogger;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Lmu/internal/LocationAwareKLogger;->getUnderlyingLogger()Lorg/slf4j/spi/LocationAwareLogger;

    move-result-object v1

    const/4 v2, 0x0

    .line 117
    iget-object v3, p0, Lmu/internal/LocationAwareKLogger;->fqcn:Ljava/lang/String;

    const/16 v4, 0xa

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v6, v0

    const/4 v7, 0x0

    move-object v5, p1

    .line 116
    invoke-interface/range {v1 .. v7}, Lorg/slf4j/spi/LocationAwareLogger;->log(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 122
    invoke-virtual {p0}, Lmu/internal/LocationAwareKLogger;->getUnderlyingLogger()Lorg/slf4j/spi/LocationAwareLogger;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-virtual {p0}, Lmu/internal/LocationAwareKLogger;->getUnderlyingLogger()Lorg/slf4j/spi/LocationAwareLogger;

    move-result-object v1

    const/4 v2, 0x0

    .line 125
    iget-object v3, p0, Lmu/internal/LocationAwareKLogger;->fqcn:Ljava/lang/String;

    const/16 v4, 0xa

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v6, v0

    const/4 p2, 0x1

    aput-object p3, v6, p2

    const/4 v7, 0x0

    move-object v5, p1

    .line 124
    invoke-interface/range {v1 .. v7}, Lorg/slf4j/spi/LocationAwareLogger;->log(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 138
    invoke-virtual {p0}, Lmu/internal/LocationAwareKLogger;->getUnderlyingLogger()Lorg/slf4j/spi/LocationAwareLogger;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-virtual {p0}, Lmu/internal/LocationAwareKLogger;->getUnderlyingLogger()Lorg/slf4j/spi/LocationAwareLogger;

    move-result-object v1

    const/4 v2, 0x0

    .line 141
    iget-object v3, p0, Lmu/internal/LocationAwareKLogger;->fqcn:Ljava/lang/String;

    const/16 v4, 0xa

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p2

    .line 140
    invoke-interface/range {v1 .. v7}, Lorg/slf4j/spi/LocationAwareLogger;->log(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    const-string v0, "argArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lmu/internal/LocationAwareKLogger;->getUnderlyingLogger()Lorg/slf4j/spi/LocationAwareLogger;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-virtual {p0}, Lmu/internal/LocationAwareKLogger;->getUnderlyingLogger()Lorg/slf4j/spi/LocationAwareLogger;

    move-result-object v1

    const/4 v2, 0x0

    .line 133
    iget-object v3, p0, Lmu/internal/LocationAwareKLogger;->fqcn:Ljava/lang/String;

    const/16 v4, 0xa

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p2

    .line 132
    invoke-interface/range {v1 .. v7}, Lorg/slf4j/spi/LocationAwareLogger;->log(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

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

    .line 424
    invoke-virtual {p0}, Lmu/internal/LocationAwareKLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
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

    .line 606
    sget-object v0, Lmu/internal/ErrorMessageProducer;->INSTANCE:Lmu/internal/ErrorMessageProducer;

    invoke-virtual {v0, p1}, Lmu/internal/ErrorMessageProducer;->getErrorLog(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 424
    :goto_0
    invoke-virtual {p0, p1}, Lmu/internal/LocationAwareKLogger;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getUnderlyingLogger()Lorg/slf4j/spi/LocationAwareLogger;
    .locals 1

    .line 15
    iget-object v0, p0, Lmu/internal/LocationAwareKLogger;->underlyingLogger:Lorg/slf4j/spi/LocationAwareLogger;

    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 8

    .line 184
    invoke-virtual {p0}, Lmu/internal/LocationAwareKLogger;->getUnderlyingLogger()Lorg/slf4j/spi/LocationAwareLogger;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/Logger;->isInfoEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    invoke-virtual {p0}, Lmu/internal/LocationAwareKLogger;->getUnderlyingLogger()Lorg/slf4j/spi/LocationAwareLogger;

    move-result-object v1

    const/4 v2, 0x0

    .line 187
    iget-object v3, p0, Lmu/internal/LocationAwareKLogger;->fqcn:Ljava/lang/String;

    const/16 v4, 0x14

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    .line 186
    invoke-interface/range {v1 .. v7}, Lorg/slf4j/spi/LocationAwareLogger;->log(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 216
    invoke-virtual {p0}, Lmu/internal/LocationAwareKLogger;->getUnderlyingLogger()Lorg/slf4j/spi/LocationAwareLogger;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/Logger;->isInfoEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 218
    :cond_0
    invoke-virtual {p0}, Lmu/internal/LocationAwareKLogger;->getUnderlyingLogger()Lorg/slf4j/spi/LocationAwareLogger;

    move-result-object v1

    const/4 v2, 0x0

    .line 219
    iget-object v3, p0, Lmu/internal/LocationAwareKLogger;->fqcn:Ljava/lang/String;

    const/16 v4, 0x14

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p2

    .line 218
    invoke-interface/range {v1 .. v7}, Lorg/slf4j/spi/LocationAwareLogger;->log(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

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

    .line 431
    invoke-virtual {p0}, Lmu/internal/LocationAwareKLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
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

    .line 610
    sget-object v0, Lmu/internal/ErrorMessageProducer;->INSTANCE:Lmu/internal/ErrorMessageProducer;

    invoke-virtual {v0, p1}, Lmu/internal/ErrorMessageProducer;->getErrorLog(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 431
    :goto_0
    invoke-virtual {p0, p1}, Lmu/internal/LocationAwareKLogger;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    iget-object v0, p0, Lmu/internal/LocationAwareKLogger;->underlyingLogger:Lorg/slf4j/spi/LocationAwareLogger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    iget-object v0, p0, Lmu/internal/LocationAwareKLogger;->underlyingLogger:Lorg/slf4j/spi/LocationAwareLogger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    iget-object v0, p0, Lmu/internal/LocationAwareKLogger;->underlyingLogger:Lorg/slf4j/spi/LocationAwareLogger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    iget-object v0, p0, Lmu/internal/LocationAwareKLogger;->underlyingLogger:Lorg/slf4j/spi/LocationAwareLogger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isWarnEnabled()Z

    move-result v0

    return v0
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 36
    invoke-virtual {p0}, Lmu/internal/LocationAwareKLogger;->getUnderlyingLogger()Lorg/slf4j/spi/LocationAwareLogger;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lmu/internal/LocationAwareKLogger;->getUnderlyingLogger()Lorg/slf4j/spi/LocationAwareLogger;

    move-result-object v1

    const/4 v2, 0x0

    .line 39
    iget-object v3, p0, Lmu/internal/LocationAwareKLogger;->fqcn:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v6, v0

    const/4 v7, 0x0

    move-object v5, p1

    .line 38
    invoke-interface/range {v1 .. v7}, Lorg/slf4j/spi/LocationAwareLogger;->log(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 44
    invoke-virtual {p0}, Lmu/internal/LocationAwareKLogger;->getUnderlyingLogger()Lorg/slf4j/spi/LocationAwareLogger;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lmu/internal/LocationAwareKLogger;->getUnderlyingLogger()Lorg/slf4j/spi/LocationAwareLogger;

    move-result-object v1

    const/4 v2, 0x0

    .line 47
    iget-object v3, p0, Lmu/internal/LocationAwareKLogger;->fqcn:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v6, v0

    const/4 p2, 0x1

    aput-object p3, v6, p2

    const/4 v7, 0x0

    move-object v5, p1

    .line 46
    invoke-interface/range {v1 .. v7}, Lorg/slf4j/spi/LocationAwareLogger;->log(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    const-string v0, "argArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lmu/internal/LocationAwareKLogger;->getUnderlyingLogger()Lorg/slf4j/spi/LocationAwareLogger;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lmu/internal/LocationAwareKLogger;->getUnderlyingLogger()Lorg/slf4j/spi/LocationAwareLogger;

    move-result-object v1

    const/4 v2, 0x0

    .line 55
    iget-object v3, p0, Lmu/internal/LocationAwareKLogger;->fqcn:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p2

    .line 54
    invoke-interface/range {v1 .. v7}, Lorg/slf4j/spi/LocationAwareLogger;->log(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 8

    .line 259
    invoke-virtual {p0}, Lmu/internal/LocationAwareKLogger;->getUnderlyingLogger()Lorg/slf4j/spi/LocationAwareLogger;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/Logger;->isWarnEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    invoke-virtual {p0}, Lmu/internal/LocationAwareKLogger;->getUnderlyingLogger()Lorg/slf4j/spi/LocationAwareLogger;

    move-result-object v1

    const/4 v2, 0x0

    .line 262
    iget-object v3, p0, Lmu/internal/LocationAwareKLogger;->fqcn:Ljava/lang/String;

    const/16 v4, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    .line 261
    invoke-interface/range {v1 .. v7}, Lorg/slf4j/spi/LocationAwareLogger;->log(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 267
    invoke-virtual {p0}, Lmu/internal/LocationAwareKLogger;->getUnderlyingLogger()Lorg/slf4j/spi/LocationAwareLogger;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/Logger;->isWarnEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 269
    :cond_0
    invoke-virtual {p0}, Lmu/internal/LocationAwareKLogger;->getUnderlyingLogger()Lorg/slf4j/spi/LocationAwareLogger;

    move-result-object v1

    const/4 v2, 0x0

    .line 270
    iget-object v3, p0, Lmu/internal/LocationAwareKLogger;->fqcn:Ljava/lang/String;

    const/16 v4, 0x1e

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v6, v0

    const/4 v7, 0x0

    move-object v5, p1

    .line 269
    invoke-interface/range {v1 .. v7}, Lorg/slf4j/spi/LocationAwareLogger;->log(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 275
    invoke-virtual {p0}, Lmu/internal/LocationAwareKLogger;->getUnderlyingLogger()Lorg/slf4j/spi/LocationAwareLogger;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/Logger;->isWarnEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-virtual {p0}, Lmu/internal/LocationAwareKLogger;->getUnderlyingLogger()Lorg/slf4j/spi/LocationAwareLogger;

    move-result-object v1

    const/4 v2, 0x0

    .line 278
    iget-object v3, p0, Lmu/internal/LocationAwareKLogger;->fqcn:Ljava/lang/String;

    const/16 v4, 0x1e

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v6, v0

    const/4 p2, 0x1

    aput-object p3, v6, p2

    const/4 v7, 0x0

    move-object v5, p1

    .line 277
    invoke-interface/range {v1 .. v7}, Lorg/slf4j/spi/LocationAwareLogger;->log(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 291
    invoke-virtual {p0}, Lmu/internal/LocationAwareKLogger;->getUnderlyingLogger()Lorg/slf4j/spi/LocationAwareLogger;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/Logger;->isWarnEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 293
    :cond_0
    invoke-virtual {p0}, Lmu/internal/LocationAwareKLogger;->getUnderlyingLogger()Lorg/slf4j/spi/LocationAwareLogger;

    move-result-object v1

    const/4 v2, 0x0

    .line 294
    iget-object v3, p0, Lmu/internal/LocationAwareKLogger;->fqcn:Ljava/lang/String;

    const/16 v4, 0x1e

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p2

    .line 293
    invoke-interface/range {v1 .. v7}, Lorg/slf4j/spi/LocationAwareLogger;->log(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    const-string v0, "argArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Lmu/internal/LocationAwareKLogger;->getUnderlyingLogger()Lorg/slf4j/spi/LocationAwareLogger;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/Logger;->isWarnEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 285
    :cond_0
    invoke-virtual {p0}, Lmu/internal/LocationAwareKLogger;->getUnderlyingLogger()Lorg/slf4j/spi/LocationAwareLogger;

    move-result-object v1

    const/4 v2, 0x0

    .line 286
    iget-object v3, p0, Lmu/internal/LocationAwareKLogger;->fqcn:Ljava/lang/String;

    const/16 v4, 0x1e

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p2

    .line 285
    invoke-interface/range {v1 .. v7}, Lorg/slf4j/spi/LocationAwareLogger;->log(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

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

    .line 473
    invoke-virtual {p0}, Lmu/internal/LocationAwareKLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
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

    .line 634
    sget-object v0, Lmu/internal/ErrorMessageProducer;->INSTANCE:Lmu/internal/ErrorMessageProducer;

    invoke-virtual {v0, p2}, Lmu/internal/ErrorMessageProducer;->getErrorLog(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    .line 473
    :goto_0
    invoke-virtual {p0, p2, p1}, Lmu/internal/LocationAwareKLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    .line 438
    invoke-virtual {p0}, Lmu/internal/LocationAwareKLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
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

    .line 614
    sget-object v0, Lmu/internal/ErrorMessageProducer;->INSTANCE:Lmu/internal/ErrorMessageProducer;

    invoke-virtual {v0, p1}, Lmu/internal/ErrorMessageProducer;->getErrorLog(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 438
    :goto_0
    invoke-virtual {p0, p1}, Lmu/internal/LocationAwareKLogger;->warn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method