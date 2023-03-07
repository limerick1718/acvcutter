.class final Lokhttp3/internal/ws/RealWebSocket$Close;
.super Ljava/lang/Object;
.source "RealWebSocket.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x18
name = "Close"
.end annotation
.field final cancelAfterCloseMillis:J
.field final code:I
.field final reason:Lyv;
.method constructor <init>(ILyv;J)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput p1, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->code:I
iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->reason:Lyv;
iput-wide p3, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->cancelAfterCloseMillis:J
return-void
.end method