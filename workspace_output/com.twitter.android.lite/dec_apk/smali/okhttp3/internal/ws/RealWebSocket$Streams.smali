.class public abstract Lokhttp3/internal/ws/RealWebSocket$Streams;
.super Ljava/lang/Object;
.source "RealWebSocket.java"
.implements Ljava/io/Closeable;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x409
name = "Streams"
.end annotation
.field public final client:Z
.field public final sink:Lyt;
.field public final source:Lyu;
.method public constructor <init>(ZLyu;Lyt;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->client:Z
iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->source:Lyu;
iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->sink:Lyt;
return-void
.end method