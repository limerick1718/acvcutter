.class Lfu$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-encoders-json@@16.1.0"

# interfaces
.implements Lut;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu;->a()Lut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfu;


# direct methods
.method constructor <init>(Lfu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu$a;->a:Lfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 5
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lfu$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lgu;

    iget-object v0, p0, Lfu$a;->a:Lfu;

    .line 2
    invoke-static {v0}, Lfu;->a(Lfu;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lfu$a;->a:Lfu;

    invoke-static {v0}, Lfu;->b(Lfu;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lfu$a;->a:Lfu;

    invoke-static {v0}, Lfu;->c(Lfu;)Lwt;

    move-result-object v4

    iget-object v0, p0, Lfu$a;->a:Lfu;

    invoke-static {v0}, Lfu;->d(Lfu;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lgu;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lwt;Z)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v6, p1, p2}, Lgu;->a(Ljava/lang/Object;Z)Lgu;

    .line 4
    invoke-virtual {v6}, Lgu;->a()V

    return-void
.end method
