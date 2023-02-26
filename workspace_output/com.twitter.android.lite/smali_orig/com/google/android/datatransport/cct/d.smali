.class final Lcom/google/android/datatransport/cct/d;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/d$a;,
        Lcom/google/android/datatransport/cct/d$b;
    }
.end annotation


# instance fields
.field private final a:Lut;

.field private final b:Landroid/net/ConnectivityManager;

.field final c:Ljava/net/URL;

.field private final d:Ln4;

.field private final e:Ln4;

.field private final f:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ln4;Ln4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfu;

    invoke-direct {v0}, Lfu;-><init>()V

    sget-object v1, Li1;->a:Lau;

    .line 3
    invoke-virtual {v0, v1}, Lfu;->a(Lau;)Lfu;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lfu;->a(Z)Lfu;

    .line 5
    invoke-virtual {v0}, Lfu;->a()Lut;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/datatransport/cct/d;->a:Lut;

    const-string v0, "connectivity"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/d;->b:Landroid/net/ConnectivityManager;

    .line 8
    sget-object p1, Lcom/google/android/datatransport/cct/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/datatransport/cct/d;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/d;->c:Ljava/net/URL;

    .line 9
    iput-object p3, p0, Lcom/google/android/datatransport/cct/d;->d:Ln4;

    .line 10
    iput-object p2, p0, Lcom/google/android/datatransport/cct/d;->e:Ln4;

    const p1, 0x9c40

    .line 11
    iput p1, p0, Lcom/google/android/datatransport/cct/d;->f:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/datatransport/cct/d$a;Lcom/google/android/datatransport/cct/d$b;)Lcom/google/android/datatransport/cct/d$a;
    .locals 3

    .line 148
    iget-object v0, p1, Lcom/google/android/datatransport/cct/d$b;->b:Ljava/net/URL;

    if-eqz v0, :cond_0

    const-string v1, "CctTransportBackend"

    const-string v2, "Following redirect to: %s"

    .line 149
    invoke-static {v1, v2, v0}, Lp2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    iget-object p1, p1, Lcom/google/android/datatransport/cct/d$b;->b:Ljava/net/URL;

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/d$a;->a(Ljava/net/URL;)Lcom/google/android/datatransport/cct/d$a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/google/android/datatransport/cct/d$a;)Lcom/google/android/datatransport/cct/d$b;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    iget-object v0, p1, Lcom/google/android/datatransport/cct/d$a;->a:Ljava/net/URL;

    const-string v1, "CctTransportBackend"

    const-string v2, "Making request to: %s"

    invoke-static {v1, v2, v0}, Lp2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    iget-object v0, p1, Lcom/google/android/datatransport/cct/d$a;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v2, 0x7530

    .line 105
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 106
    iget v2, p0, Lcom/google/android/datatransport/cct/d;->f:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    .line 107
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v3, 0x0

    .line 108
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v4, "POST"

    .line 109
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "2.2.1"

    aput-object v4, v2, v3

    const-string v3, "datatransport/%s android/"

    .line 110
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    .line 111
    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gzip"

    const-string v3, "Content-Encoding"

    .line 112
    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    .line 113
    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Accept-Encoding"

    .line 114
    invoke-virtual {v0, v5, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v5, p1, Lcom/google/android/datatransport/cct/d$a;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v6, "X-Goog-Api-Key"

    .line 116
    invoke-virtual {v0, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 117
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8
    :try_end_0
    .catch Lvt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :try_start_1
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v9, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 119
    :try_start_2
    iget-object v10, p0, Lcom/google/android/datatransport/cct/d;->a:Lut;

    iget-object p1, p1, Lcom/google/android/datatransport/cct/d$a;->b:Lq1;

    new-instance v11, Ljava/io/BufferedWriter;

    new-instance v12, Ljava/io/OutputStreamWriter;

    invoke-direct {v12, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface {v10, p1, v11}, Lut;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 120
    :try_start_3
    invoke-static {v7, v9}, Lcom/google/android/datatransport/cct/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v8, :cond_1

    :try_start_4
    invoke-static {v7, v8}, Lcom/google/android/datatransport/cct/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catch Lvt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 121
    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 122
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Status Code: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lp2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Content-Type: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lp2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Content-Encoding: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lp2;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x12e

    if-eq p1, v1, :cond_9

    const/16 v1, 0x12d

    if-eq p1, v1, :cond_9

    const/16 v1, 0x133

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xc8

    if-eq p1, v1, :cond_3

    .line 125
    new-instance v0, Lcom/google/android/datatransport/cct/d$b;

    invoke-direct {v0, p1, v7, v5, v6}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    return-object v0

    .line 126
    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 127
    :try_start_5
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 130
    :goto_0
    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 131
    invoke-static {v2}, Lu1;->a(Ljava/io/Reader;)Lu1;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lu1;->a()J

    move-result-wide v2

    .line 133
    new-instance v4, Lcom/google/android/datatransport/cct/d$b;

    invoke-direct {v4, p1, v7, v2, v3}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_5

    .line 134
    :try_start_7
    invoke-static {v7, v0}, Lcom/google/android/datatransport/cct/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v7, v1}, Lcom/google/android/datatransport/cct/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_6
    return-object v4

    :catchall_0
    move-exception p1

    .line 135
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_7

    .line 136
    :try_start_9
    invoke-static {p1, v0}, Lcom/google/android/datatransport/cct/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_7
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    .line 137
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v1, :cond_8

    .line 138
    invoke-static {p1, v1}, Lcom/google/android/datatransport/cct/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_8
    throw v0

    :cond_9
    :goto_1
    const-string v1, "Location"

    .line 139
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/google/android/datatransport/cct/d$b;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v5, v6}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    return-object v1

    :catchall_4
    move-exception p1

    .line 141
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    .line 142
    :try_start_c
    invoke-static {p1, v9}, Lcom/google/android/datatransport/cct/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p1

    .line 143
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v8, :cond_a

    .line 144
    :try_start_e
    invoke-static {p1, v8}, Lcom/google/android/datatransport/cct/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_a
    throw v0
    :try_end_e
    .catch Lvt; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const-string v0, "Couldn\'t encode request, returning with 400"

    .line 145
    invoke-static {v1, v0, p1}, Lp2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    new-instance p1, Lcom/google/android/datatransport/cct/d$b;

    const/16 v0, 0x190

    invoke-direct {p1, v0, v7, v5, v6}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/datatransport/cct/d;Lcom/google/android/datatransport/cct/d$a;)Lcom/google/android/datatransport/cct/d$b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/d;->a(Lcom/google/android/datatransport/cct/d$a;)Lcom/google/android/datatransport/cct/d$b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 101
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 147
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :catchall_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/backends/f;)Lcom/google/android/datatransport/runtime/backends/g;
    .locals 10

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/f;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2;

    .line 26
    invoke-virtual {v2}, Le2;->f()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "CctTransportBackend"

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2;

    .line 35
    invoke-static {}, Lt1;->h()Lt1$a;

    move-result-object v5

    sget-object v6, Lw1;->a:Lw1;

    .line 36
    invoke-virtual {v5, v6}, Lt1$a;->a(Lw1;)Lt1$a;

    iget-object v6, p0, Lcom/google/android/datatransport/cct/d;->e:Ln4;

    .line 37
    invoke-interface {v6}, Ln4;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lt1$a;->a(J)Lt1$a;

    iget-object v6, p0, Lcom/google/android/datatransport/cct/d;->d:Ln4;

    .line 38
    invoke-interface {v6}, Ln4;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lt1$a;->b(J)Lt1$a;

    .line 39
    invoke-static {}, Lr1;->c()Lr1$a;

    move-result-object v6

    sget-object v7, Lr1$b;->b:Lr1$b;

    .line 40
    invoke-virtual {v6, v7}, Lr1$a;->a(Lr1$b;)Lr1$a;

    .line 41
    invoke-static {}, Lh1;->i()Lh1$a;

    move-result-object v7

    const-string v8, "sdk-version"

    .line 42
    invoke-virtual {v4, v8}, Le2;->b(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lh1$a;->a(Ljava/lang/Integer;)Lh1$a;

    const-string v8, "model"

    .line 43
    invoke-virtual {v4, v8}, Le2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lh1$a;->e(Ljava/lang/String;)Lh1$a;

    const-string v8, "hardware"

    .line 44
    invoke-virtual {v4, v8}, Le2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lh1$a;->c(Ljava/lang/String;)Lh1$a;

    const-string v8, "device"

    .line 45
    invoke-virtual {v4, v8}, Le2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lh1$a;->a(Ljava/lang/String;)Lh1$a;

    const-string v8, "product"

    .line 46
    invoke-virtual {v4, v8}, Le2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lh1$a;->g(Ljava/lang/String;)Lh1$a;

    const-string v8, "os-uild"

    .line 47
    invoke-virtual {v4, v8}, Le2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lh1$a;->f(Ljava/lang/String;)Lh1$a;

    const-string v8, "manufacturer"

    .line 48
    invoke-virtual {v4, v8}, Le2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lh1$a;->d(Ljava/lang/String;)Lh1$a;

    const-string v8, "fingerprint"

    .line 49
    invoke-virtual {v4, v8}, Le2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lh1$a;->b(Ljava/lang/String;)Lh1$a;

    .line 50
    invoke-virtual {v7}, Lh1$a;->a()Lh1;

    move-result-object v4

    .line 51
    invoke-virtual {v6, v4}, Lr1$a;->a(Lh1;)Lr1$a;

    .line 52
    invoke-virtual {v6}, Lr1$a;->a()Lr1;

    move-result-object v4

    .line 53
    invoke-virtual {v5, v4}, Lt1$a;->a(Lr1;)Lt1$a;

    .line 54
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lt1$a;->a(I)Lt1$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 55
    :catch_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lt1$a;->b(Ljava/lang/String;)Lt1$a;

    .line 56
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le2;

    .line 58
    invoke-virtual {v6}, Le2;->c()Ld2;

    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ld2;->b()La1;

    move-result-object v8

    const-string v9, "proto"

    .line 60
    invoke-static {v9}, La1;->a(Ljava/lang/String;)La1;

    move-result-object v9

    invoke-virtual {v8, v9}, La1;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 61
    invoke-virtual {v7}, Ld2;->a()[B

    move-result-object v7

    invoke-static {v7}, Ls1;->a([B)Ls1$a;

    move-result-object v7

    goto :goto_4

    :cond_2
    const-string v9, "json"

    .line 62
    invoke-static {v9}, La1;->a(Ljava/lang/String;)La1;

    move-result-object v9

    invoke-virtual {v8, v9}, La1;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 63
    new-instance v8, Ljava/lang/String;

    .line 64
    invoke-virtual {v7}, Ld2;->a()[B

    move-result-object v7

    const-string v9, "UTF-8"

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v8}, Ls1;->a(Ljava/lang/String;)Ls1$a;

    move-result-object v7

    .line 65
    :goto_4
    invoke-virtual {v6}, Le2;->d()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ls1$a;->a(J)Ls1$a;

    .line 66
    invoke-virtual {v6}, Le2;->g()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ls1$a;->b(J)Ls1$a;

    const-string v8, "tz-offset"

    .line 67
    invoke-virtual {v6, v8}, Le2;->c(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ls1$a;->c(J)Ls1$a;

    .line 68
    invoke-static {}, Lv1;->c()Lv1$a;

    move-result-object v8

    const-string v9, "net-type"

    .line 69
    invoke-virtual {v6, v9}, Le2;->b(Ljava/lang/String;)I

    move-result v9

    .line 70
    invoke-static {v9}, Lv1$c;->a(I)Lv1$c;

    move-result-object v9

    .line 71
    invoke-virtual {v8, v9}, Lv1$a;->a(Lv1$c;)Lv1$a;

    const-string v9, "mobile-subtype"

    .line 72
    invoke-virtual {v6, v9}, Le2;->b(Ljava/lang/String;)I

    move-result v9

    .line 73
    invoke-static {v9}, Lv1$b;->a(I)Lv1$b;

    move-result-object v9

    .line 74
    invoke-virtual {v8, v9}, Lv1$a;->a(Lv1$b;)Lv1$a;

    .line 75
    invoke-virtual {v8}, Lv1$a;->a()Lv1;

    move-result-object v8

    .line 76
    invoke-virtual {v7, v8}, Ls1$a;->a(Lv1;)Ls1$a;

    .line 77
    invoke-virtual {v6}, Le2;->b()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 78
    invoke-virtual {v6}, Le2;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ls1$a;->a(Ljava/lang/Integer;)Ls1$a;

    .line 79
    :cond_3
    invoke-virtual {v7}, Ls1$a;->a()Ls1;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    const-string v6, "Received event of unsupported encoding %s. Skipping..."

    .line 80
    invoke-static {v3, v6, v8}, Lp2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 81
    :cond_5
    invoke-virtual {v5, v4}, Lt1$a;->a(Ljava/util/List;)Lt1$a;

    .line 82
    invoke-virtual {v5}, Lt1$a;->a()Lt1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 83
    :cond_6
    invoke-static {v1}, Lq1;->a(Ljava/util/List;)Lq1;

    move-result-object v0

    const/4 v1, 0x0

    .line 84
    iget-object v2, p0, Lcom/google/android/datatransport/cct/d;->c:Ljava/net/URL;

    .line 85
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/f;->b()[B

    move-result-object v4

    if-eqz v4, :cond_8

    .line 86
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/f;->b()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/cct/a;->a([B)Lcom/google/android/datatransport/cct/a;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 88
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 89
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 90
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/cct/d;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 91
    :catch_1
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->c()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_5
    const/4 p1, 0x5

    .line 92
    :try_start_2
    new-instance v4, Lcom/google/android/datatransport/cct/d$a;

    invoke-direct {v4, v2, v0, v1}, Lcom/google/android/datatransport/cct/d$a;-><init>(Ljava/net/URL;Lq1;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/datatransport/cct/b;->a(Lcom/google/android/datatransport/cct/d;)Lq2;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/cct/c;->a()Ls2;

    move-result-object v1

    .line 93
    invoke-static {p1, v4, v0, v1}, Lr2;->a(ILjava/lang/Object;Lq2;Ls2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/d$b;

    .line 94
    iget v0, p1, Lcom/google/android/datatransport/cct/d$b;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_9

    .line 95
    iget-wide v0, p1, Lcom/google/android/datatransport/cct/d$b;->c:J

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/backends/g;->a(J)Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object p1

    return-object p1

    .line 96
    :cond_9
    iget p1, p1, Lcom/google/android/datatransport/cct/d$b;->a:I

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_b

    const/16 v0, 0x194

    if-ne p1, v0, :cond_a

    goto :goto_6

    .line 97
    :cond_a
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->c()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object p1

    return-object p1

    .line 98
    :cond_b
    :goto_6
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->d()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    const-string v0, "Could not make request to the backend"

    .line 99
    invoke-static {v3, v0, p1}, Lp2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->d()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Le2;)Le2;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/d;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Le2;->h()Le2$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "sdk-version"

    .line 3
    invoke-virtual {p1, v2, v1}, Le2$a;->a(Ljava/lang/String;I)Le2$a;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    .line 4
    invoke-virtual {p1, v2, v1}, Le2$a;->a(Ljava/lang/String;Ljava/lang/String;)Le2$a;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "hardware"

    .line 5
    invoke-virtual {p1, v2, v1}, Le2$a;->a(Ljava/lang/String;Ljava/lang/String;)Le2$a;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "device"

    .line 6
    invoke-virtual {p1, v2, v1}, Le2$a;->a(Ljava/lang/String;Ljava/lang/String;)Le2$a;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "product"

    .line 7
    invoke-virtual {p1, v2, v1}, Le2$a;->a(Ljava/lang/String;Ljava/lang/String;)Le2$a;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "os-uild"

    .line 8
    invoke-virtual {p1, v2, v1}, Le2$a;->a(Ljava/lang/String;Ljava/lang/String;)Le2$a;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "manufacturer"

    .line 9
    invoke-virtual {p1, v2, v1}, Le2$a;->a(Ljava/lang/String;Ljava/lang/String;)Le2$a;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "fingerprint"

    .line 10
    invoke-virtual {p1, v2, v1}, Le2$a;->a(Ljava/lang/String;Ljava/lang/String;)Le2$a;

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    const-string v3, "tz-offset"

    .line 14
    invoke-virtual {p1, v3, v1, v2}, Le2$a;->a(Ljava/lang/String;J)Le2$a;

    if-nez v0, :cond_0

    .line 15
    sget-object v1, Lv1$c;->t:Lv1$c;

    invoke-virtual {v1}, Lv1$c;->a()I

    move-result v1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    :goto_0
    const-string v2, "net-type"

    .line 17
    invoke-virtual {p1, v2, v1}, Le2$a;->a(Ljava/lang/String;I)Le2$a;

    if-nez v0, :cond_1

    .line 18
    sget-object v0, Lv1$b;->b:Lv1$b;

    invoke-virtual {v0}, Lv1$b;->a()I

    move-result v0

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 20
    sget-object v0, Lv1$b;->v:Lv1$b;

    invoke-virtual {v0}, Lv1$b;->a()I

    move-result v0

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {v0}, Lv1$b;->a(I)Lv1$b;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "mobile-subtype"

    .line 22
    invoke-virtual {p1, v1, v0}, Le2$a;->a(Ljava/lang/String;I)Le2$a;

    .line 23
    invoke-virtual {p1}, Le2$a;->a()Le2;

    move-result-object p1

    return-object p1
.end method
