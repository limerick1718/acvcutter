.class Lorg/fdroid/fdroid/nearby/BluetoothServer$ClientConnection;
.super Ljava/lang/Thread;
.source "BluetoothServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/nearby/BluetoothServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ClientConnection"
.end annotation


# instance fields
.field private final socket:Landroid/bluetooth/BluetoothSocket;

.field private final webRoot:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothSocket;Ljava/io/File;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 102
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/BluetoothServer$ClientConnection;->socket:Landroid/bluetooth/BluetoothSocket;

    .line 103
    iput-object p2, p0, Lorg/fdroid/fdroid/nearby/BluetoothServer$ClientConnection;->webRoot:Ljava/io/File;

    return-void
.end method

.method private createResponse(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/io/InputStream;)Lorg/fdroid/fdroid/nearby/httpish/Response;
    .locals 1

    .line 325
    new-instance v0, Lorg/fdroid/fdroid/nearby/httpish/Response;

    invoke-virtual {p1}, Lfi/iki/elonen/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result p1

    invoke-direct {v0, p1, p2, p3}, Lorg/fdroid/fdroid/nearby/httpish/Response;-><init>(ILjava/lang/String;Ljava/io/InputStream;)V

    return-object v0
.end method

.method private createResponse(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/String;)Lorg/fdroid/fdroid/nearby/httpish/Response;
    .locals 1

    .line 320
    new-instance v0, Lorg/fdroid/fdroid/nearby/httpish/Response;

    invoke-virtual {p1}, Lfi/iki/elonen/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result p1

    invoke-direct {v0, p1, p2, p3}, Lorg/fdroid/fdroid/nearby/httpish/Response;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private findIndexFileInDirectory(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 340
    new-instance v0, Ljava/io/File;

    const-string v1, "index.html"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 341
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getMimeTypeForFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 330
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 332
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 333
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private handleRequest(Lorg/fdroid/fdroid/nearby/httpish/Request;)Lorg/fdroid/fdroid/nearby/httpish/Response;
    .locals 6

    const-string v0, "BluetoothServer"

    const-string v1, "Received Bluetooth request from client, will process it now."

    .line 142
    invoke-static {v0, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x194

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 150
    :try_start_0
    invoke-virtual {p1}, Lorg/fdroid/fdroid/nearby/httpish/Request;->getMethod()Ljava/lang/String;

    move-result-object v4

    const-string v5, "HEAD"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 151
    new-instance p1, Lorg/fdroid/fdroid/nearby/httpish/Response$Builder;

    invoke-direct {p1}, Lorg/fdroid/fdroid/nearby/httpish/Response$Builder;-><init>()V

    move-object v3, p1

    goto :goto_0

    .line 153
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/nearby/httpish/Request;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lorg/fdroid/fdroid/nearby/BluetoothServer$ClientConnection;->respond(Ljava/util/Map;Ljava/lang/String;)Lorg/fdroid/fdroid/nearby/httpish/Response;

    move-result-object p1

    .line 156
    new-instance v1, Lorg/fdroid/fdroid/nearby/httpish/Response$Builder;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/nearby/httpish/Response;->toContentStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fdroid/fdroid/nearby/httpish/Response$Builder;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 157
    :try_start_1
    invoke-virtual {p1}, Lorg/fdroid/fdroid/nearby/httpish/Response;->getStatusCode()I

    move-result v2

    .line 158
    invoke-virtual {p1}, Lorg/fdroid/fdroid/nearby/httpish/Response;->getFileSize()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v1

    move v1, v2

    move v2, p1

    .line 164
    :goto_0
    :try_start_2
    invoke-virtual {v3, v1}, Lorg/fdroid/fdroid/nearby/httpish/Response$Builder;->setStatusCode(I)Lorg/fdroid/fdroid/nearby/httpish/Response$Builder;

    move-result-object p1

    .line 165
    invoke-virtual {p1, v2}, Lorg/fdroid/fdroid/nearby/httpish/Response$Builder;->setFileSize(I)Lorg/fdroid/fdroid/nearby/httpish/Response$Builder;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lorg/fdroid/fdroid/nearby/httpish/Response$Builder;->build()Lorg/fdroid/fdroid/nearby/httpish/Response;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_0
    move-exception p1

    move-object v3, v1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string v1, "error processing request; sending 500 response"

    .line 171
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v3, :cond_1

    .line 174
    new-instance v3, Lorg/fdroid/fdroid/nearby/httpish/Response$Builder;

    invoke-direct {v3}, Lorg/fdroid/fdroid/nearby/httpish/Response$Builder;-><init>()V

    :cond_1
    const/16 p1, 0x1f4

    .line 178
    invoke-virtual {v3, p1}, Lorg/fdroid/fdroid/nearby/httpish/Response$Builder;->setStatusCode(I)Lorg/fdroid/fdroid/nearby/httpish/Response$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p1, v0}, Lorg/fdroid/fdroid/nearby/httpish/Response$Builder;->setFileSize(I)Lorg/fdroid/fdroid/nearby/httpish/Response$Builder;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lorg/fdroid/fdroid/nearby/httpish/Response$Builder;->build()Lorg/fdroid/fdroid/nearby/httpish/Response;

    move-result-object p1

    return-object p1
.end method

.method private respond(Ljava/util/Map;Ljava/lang/String;)Lorg/fdroid/fdroid/nearby/httpish/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/fdroid/fdroid/nearby/httpish/Response;"
        }
    .end annotation

    .line 188
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x2f

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3f

    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x0

    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "../"

    .line 194
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "text/plain"

    if-eqz v0, :cond_1

    .line 195
    sget-object p1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->FORBIDDEN:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string p2, "FORBIDDEN: Won\'t serve ../ for security reasons."

    invoke-direct {p0, p1, v1, p2}, Lorg/fdroid/fdroid/nearby/BluetoothServer$ClientConnection;->createResponse(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/String;)Lorg/fdroid/fdroid/nearby/httpish/Response;

    move-result-object p1

    return-object p1

    .line 199
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lorg/fdroid/fdroid/nearby/BluetoothServer$ClientConnection;->webRoot:Ljava/io/File;

    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "Error 404, file not found."

    if-nez v2, :cond_2

    .line 201
    sget-object p1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_FOUND:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    invoke-direct {p0, p1, v1, v3}, Lorg/fdroid/fdroid/nearby/BluetoothServer$ClientConnection;->createResponse(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/String;)Lorg/fdroid/fdroid/nearby/httpish/Response;

    move-result-object p1

    return-object p1

    .line 207
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const-string v4, "text/html"

    if-eqz v2, :cond_3

    const-string v2, "/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 208
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 209
    sget-object p2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->REDIRECT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<html><body>Redirected: <a href=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</a></body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v4, v0}, Lorg/fdroid/fdroid/nearby/BluetoothServer$ClientConnection;->createResponse(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/String;)Lorg/fdroid/fdroid/nearby/httpish/Response;

    move-result-object p2

    const-string v0, "Location"

    .line 212
    invoke-virtual {p2, v0, p1}, Lorg/fdroid/fdroid/nearby/httpish/Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 216
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 219
    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/nearby/BluetoothServer$ClientConnection;->findIndexFileInDirectory(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 221
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 223
    sget-object p1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_FOUND:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string p2, ""

    invoke-direct {p0, p1, v4, p2}, Lorg/fdroid/fdroid/nearby/BluetoothServer$ClientConnection;->createResponse(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/String;)Lorg/fdroid/fdroid/nearby/httpish/Response;

    move-result-object p1

    return-object p1

    .line 225
    :cond_4
    sget-object p1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->FORBIDDEN:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string p2, "FORBIDDEN: No directory listing."

    invoke-direct {p0, p1, v1, p2}, Lorg/fdroid/fdroid/nearby/BluetoothServer$ClientConnection;->createResponse(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/String;)Lorg/fdroid/fdroid/nearby/httpish/Response;

    move-result-object p1

    return-object p1

    .line 228
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/nearby/BluetoothServer$ClientConnection;->respond(Ljava/util/Map;Ljava/lang/String;)Lorg/fdroid/fdroid/nearby/httpish/Response;

    move-result-object p1

    return-object p1

    .line 231
    :cond_6
    invoke-static {p2}, Lorg/fdroid/fdroid/nearby/BluetoothServer$ClientConnection;->getMimeTypeForFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, p1, v0, v2}, Lorg/fdroid/fdroid/nearby/BluetoothServer$ClientConnection;->serveFile(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)Lorg/fdroid/fdroid/nearby/httpish/Response;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_0

    .line 233
    :cond_7
    sget-object p1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_FOUND:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    invoke-direct {p0, p1, v1, v3}, Lorg/fdroid/fdroid/nearby/BluetoothServer$ClientConnection;->createResponse(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/String;)Lorg/fdroid/fdroid/nearby/httpish/Response;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "BluetoothServer"

    const-string v1, "Listening for incoming Bluetooth requests from client"

    .line 109
    invoke-static {v0, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :try_start_0
    new-instance v1, Lorg/fdroid/fdroid/nearby/BluetoothConnection;

    iget-object v2, p0, Lorg/fdroid/fdroid/nearby/BluetoothServer$ClientConnection;->socket:Landroid/bluetooth/BluetoothSocket;

    invoke-direct {v1, v2}, Lorg/fdroid/fdroid/nearby/BluetoothConnection;-><init>(Landroid/bluetooth/BluetoothSocket;)V

    .line 114
    invoke-virtual {v1}, Lorg/fdroid/fdroid/nearby/BluetoothConnection;->open()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    const-string v2, "Listening for new Bluetooth request from client."

    .line 123
    invoke-static {v0, v2}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {v1}, Lorg/fdroid/fdroid/nearby/httpish/Request;->listenForRequest(Lorg/fdroid/fdroid/nearby/BluetoothConnection;)Lorg/fdroid/fdroid/nearby/httpish/Request;

    move-result-object v2

    .line 125
    invoke-direct {p0, v2}, Lorg/fdroid/fdroid/nearby/BluetoothServer$ClientConnection;->handleRequest(Lorg/fdroid/fdroid/nearby/httpish/Request;)Lorg/fdroid/fdroid/nearby/httpish/Response;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/fdroid/fdroid/nearby/httpish/Response;->send(Lorg/fdroid/fdroid/nearby/BluetoothConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Error receiving incoming connection over bluetooth"

    .line 127
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    :goto_0
    invoke-virtual {v1}, Lorg/fdroid/fdroid/nearby/BluetoothConnection;->closeQuietly()V

    return-void

    :catch_1
    move-exception v1

    const-string v2, "Error listening for incoming connections over bluetooth"

    .line 116
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method serveFile(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)Lorg/fdroid/fdroid/nearby/httpish/Response;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Lorg/fdroid/fdroid/nearby/httpish/Response;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "text/plain"

    .line 245
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 247
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    .line 246
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, -0x1

    const-string v8, "range"

    .line 252
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_0

    const-string v11, "bytes="

    .line 253
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x6

    .line 254
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x2d

    .line 255
    invoke-virtual {v8, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-lez v11, :cond_0

    const/4 v12, 0x0

    .line 258
    :try_start_1
    invoke-virtual {v8, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v11, v11, 0x1

    .line 259
    :try_start_2
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    :cond_0
    const-wide/16 v12, 0x0

    .line 267
    :catch_1
    :goto_0
    :try_start_3
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v11, "Content-Length"

    const-string v9, ""

    const-string v10, "ETag"

    if-eqz v8, :cond_5

    const-wide/16 v16, 0x0

    cmp-long v8, v12, v16

    if-ltz v8, :cond_5

    const-string v1, "Content-Range"

    cmp-long v8, v12, v14

    if-ltz v8, :cond_1

    .line 270
    :try_start_4
    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->RANGE_NOT_SATISFIABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    invoke-direct {v0, v2, v4, v9}, Lorg/fdroid/fdroid/nearby/BluetoothServer$ClientConnection;->createResponse(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/String;)Lorg/fdroid/fdroid/nearby/httpish/Response;

    move-result-object v2

    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bytes 0-0/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/fdroid/fdroid/nearby/httpish/Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v2, v10, v5}, Lorg/fdroid/fdroid/nearby/httpish/Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_2

    :cond_1
    const-wide/16 v8, 0x1

    const-wide/16 v16, 0x0

    cmp-long v18, v6, v16

    if-gez v18, :cond_2

    sub-long v6, v14, v8

    :cond_2
    sub-long v18, v6, v12

    add-long v18, v18, v8

    cmp-long v8, v18, v16

    move-object/from16 p1, v4

    if-gez v8, :cond_3

    move-wide/from16 v8, v16

    goto :goto_1

    :cond_3
    move-wide/from16 v8, v18

    .line 284
    :goto_1
    :try_start_5
    new-instance v4, Lorg/fdroid/fdroid/nearby/BluetoothServer$ClientConnection$1;

    invoke-direct {v4, v0, v2, v8, v9}, Lorg/fdroid/fdroid/nearby/BluetoothServer$ClientConnection$1;-><init>(Lorg/fdroid/fdroid/nearby/BluetoothServer$ClientConnection;Ljava/io/File;J)V

    .line 290
    invoke-virtual {v4, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v16

    cmp-long v2, v16, v12

    if-nez v2, :cond_4

    .line 295
    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->PARTIAL_CONTENT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    invoke-direct {v0, v2, v3, v4}, Lorg/fdroid/fdroid/nearby/BluetoothServer$ClientConnection;->createResponse(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/io/InputStream;)Lorg/fdroid/fdroid/nearby/httpish/Response;

    move-result-object v2

    .line 296
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Lorg/fdroid/fdroid/nearby/httpish/Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/fdroid/fdroid/nearby/httpish/Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v2, v10, v5}, Lorg/fdroid/fdroid/nearby/httpish/Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 292
    :cond_4
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to skip the required "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bytes."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object/from16 p1, v4

    const-string v4, "if-none-match"

    .line 302
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 303
    sget-object v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_MODIFIED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    invoke-direct {v0, v1, v3, v9}, Lorg/fdroid/fdroid/nearby/BluetoothServer$ClientConnection;->createResponse(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/String;)Lorg/fdroid/fdroid/nearby/httpish/Response;

    move-result-object v2

    goto :goto_2

    .line 305
    :cond_6
    sget-object v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, v3, v4}, Lorg/fdroid/fdroid/nearby/BluetoothServer$ClientConnection;->createResponse(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/io/InputStream;)Lorg/fdroid/fdroid/nearby/httpish/Response;

    move-result-object v2

    .line 306
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lorg/fdroid/fdroid/nearby/httpish/Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v2, v10, v5}, Lorg/fdroid/fdroid/nearby/httpish/Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_2
    move-object/from16 p1, v4

    .line 311
    :catch_3
    sget-object v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->FORBIDDEN:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v2, "FORBIDDEN: Reading file failed."

    move-object/from16 v3, p1

    invoke-direct {v0, v1, v3, v2}, Lorg/fdroid/fdroid/nearby/BluetoothServer$ClientConnection;->createResponse(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/String;)Lorg/fdroid/fdroid/nearby/httpish/Response;

    move-result-object v2

    :goto_2
    return-object v2
.end method
