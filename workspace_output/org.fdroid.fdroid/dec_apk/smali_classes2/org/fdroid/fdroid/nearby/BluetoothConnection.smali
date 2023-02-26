.class public Lorg/fdroid/fdroid/nearby/BluetoothConnection;
.super Ljava/lang/Object;
.source "BluetoothConnection.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BluetoothConnection"


# instance fields
.field private input:Ljava/io/InputStream;

.field private output:Ljava/io/OutputStream;

.field private final socket:Landroid/bluetooth/BluetoothSocket;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothSocket;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/BluetoothConnection;->socket:Landroid/bluetooth/BluetoothSocket;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/BluetoothConnection;->closeQuietly()V

    return-void
.end method

.method public closeQuietly()V
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/BluetoothConnection;->input:Ljava/io/InputStream;

    invoke-static {v0}, Lorg/fdroid/fdroid/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 47
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/BluetoothConnection;->output:Ljava/io/OutputStream;

    invoke-static {v0}, Lorg/fdroid/fdroid/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 48
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/BluetoothConnection;->socket:Landroid/bluetooth/BluetoothSocket;

    invoke-static {v0}, Lorg/fdroid/fdroid/Utils;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/BluetoothConnection;->input:Ljava/io/InputStream;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/BluetoothConnection;->output:Ljava/io/OutputStream;

    return-object v0
.end method

.method public open()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/BluetoothConnection;->socket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/BluetoothConnection;->socket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 40
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/BluetoothConnection;->socket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/BluetoothConnection;->input:Ljava/io/InputStream;

    .line 41
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/BluetoothConnection;->socket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/BluetoothConnection;->output:Ljava/io/OutputStream;

    const-string v0, "BluetoothConnection"

    const-string v1, "Opened connection to Bluetooth device"

    .line 42
    invoke-static {v0, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
