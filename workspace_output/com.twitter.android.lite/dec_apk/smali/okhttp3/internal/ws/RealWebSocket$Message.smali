.class final Lokhttp3/internal/ws/RealWebSocket$Message;
.super Ljava/lang/Object;
.source "RealWebSocket.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x18
name = "Message"
.end annotation
.field final data:Lyv;
.field final formatOpcode:I
.method constructor <init>(ILyv;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput p1, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->formatOpcode:I
iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->data:Lyv;
return-void
.end method