.class public final Lnx;
.super Ljava/lang/Object;
.source "Okio.java"
.field static final a:Ljava/util/logging/Logger;
.method static constructor <clinit>()V
.locals 1
const-class v0, Lnx;
invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;
move-result-object v0
sput-object v0, Lnx;->a:Ljava/util/logging/Logger;
return-void
.end method
.method private constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static a(Lvx;)Lfx;
.locals 1
new-instance v0, Lqx;
invoke-direct {v0, p0}, Lqx;-><init>(Lvx;)V
return-object v0
.end method
.method public static a(Lwx;)Lgx;
.locals 1
new-instance v0, Lrx;
invoke-direct {v0, p0}, Lrx;-><init>(Lwx;)V
return-object v0
.end method
.method private static a(Ljava/io/OutputStream;Lxx;)Lvx;
.locals 1
new-instance v0, Lnx$a;
invoke-direct {v0, p1, p0}, Lnx$a;-><init>(Lxx;Ljava/io/OutputStream;)V
return-object v0
.end method
.method public static a(Ljava/net/Socket;)Lvx;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;
move-result-object v0
invoke-static {p0}, Lnx;->c(Ljava/net/Socket;)Lcx;
move-result-object v0
invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;
move-result-object p0
invoke-static {p0, v0}, Lnx;->a(Ljava/io/OutputStream;Lxx;)Lvx;
move-result-object p0
invoke-virtual {v0, p0}, Lcx;->sink(Lvx;)Lvx;
move-result-object p0
return-object p0
.end method
.method private static a(Ljava/io/InputStream;Lxx;)Lwx;
.locals 1
new-instance v0, Lnx$b;
invoke-direct {v0, p1, p0}, Lnx$b;-><init>(Lxx;Ljava/io/InputStream;)V
return-object v0
.end method
.method public static b(Ljava/net/Socket;)Lwx;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;
move-result-object v0
invoke-static {p0}, Lnx;->c(Ljava/net/Socket;)Lcx;
move-result-object v0
invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;
move-result-object p0
invoke-static {p0, v0}, Lnx;->a(Ljava/io/InputStream;Lxx;)Lwx;
move-result-object p0
invoke-virtual {v0, p0}, Lcx;->source(Lwx;)Lwx;
move-result-object p0
return-object p0
.end method
.method private static c(Ljava/net/Socket;)Lcx;
.locals 1
new-instance v0, Lnx$d;
invoke-direct {v0, p0}, Lnx$d;-><init>(Ljava/net/Socket;)V
return-object v0
.end method