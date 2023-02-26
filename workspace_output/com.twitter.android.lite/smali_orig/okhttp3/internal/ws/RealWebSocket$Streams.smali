.class public abstract Lokhttp3/internal/ws/RealWebSocket$Streams;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Streams"
.end annotation


# instance fields
.field public final client:Z

.field public final sink:Lfx;

.field public final source:Lgx;


# direct methods
.method public constructor <init>(ZLgx;Lfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    .line 3
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->source:Lgx;

    .line 4
    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->sink:Lfx;

    return-void
.end method
