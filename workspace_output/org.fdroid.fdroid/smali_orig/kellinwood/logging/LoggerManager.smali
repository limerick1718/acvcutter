.class public Lkellinwood/logging/LoggerManager;
.super Ljava/lang/Object;
.source "LoggerManager.java"


# static fields
.field static factory:Lkellinwood/logging/LoggerFactory;

.field static loggers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkellinwood/logging/LoggerInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lkellinwood/logging/NullLoggerFactory;

    invoke-direct {v0}, Lkellinwood/logging/NullLoggerFactory;-><init>()V

    sput-object v0, Lkellinwood/logging/LoggerManager;->factory:Lkellinwood/logging/LoggerFactory;

    .line 26
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lkellinwood/logging/LoggerManager;->loggers:Ljava/util/Map;

    return-void
.end method

.method public static getLogger(Ljava/lang/String;)Lkellinwood/logging/LoggerInterface;
    .locals 2

    .line 34
    sget-object v0, Lkellinwood/logging/LoggerManager;->loggers:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkellinwood/logging/LoggerInterface;

    if-nez v0, :cond_0

    .line 36
    sget-object v0, Lkellinwood/logging/LoggerManager;->factory:Lkellinwood/logging/LoggerFactory;

    invoke-interface {v0, p0}, Lkellinwood/logging/LoggerFactory;->getLogger(Ljava/lang/String;)Lkellinwood/logging/LoggerInterface;

    move-result-object v0

    .line 37
    sget-object v1, Lkellinwood/logging/LoggerManager;->loggers:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
