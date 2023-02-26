.class public Lorg/fdroid/fdroid/nearby/peers/BluetoothPeer;
.super Ljava/lang/Object;
.source "BluetoothPeer.java"

# interfaces
.implements Lorg/fdroid/fdroid/nearby/peers/Peer;


# static fields
.field private static final BLUETOOTH_NAME_TAG:Ljava/lang/String; = "FDroid:"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/fdroid/fdroid/nearby/peers/BluetoothPeer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final device:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Lorg/fdroid/fdroid/nearby/peers/BluetoothPeer$1;

    invoke-direct {v0}, Lorg/fdroid/fdroid/nearby/peers/BluetoothPeer$1;-><init>()V

    sput-object v0, Lorg/fdroid/fdroid/nearby/peers/BluetoothPeer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/peers/BluetoothPeer;->device:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/peers/BluetoothPeer;->device:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lorg/fdroid/fdroid/nearby/peers/BluetoothPeer$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/nearby/peers/BluetoothPeer;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static getInstance(Landroid/bluetooth/BluetoothDevice;)Lorg/fdroid/fdroid/nearby/peers/BluetoothPeer;
    .locals 2

    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v0

    const/16 v1, 0x110

    if-eq v0, v1, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v0

    const/16 v1, 0x114

    if-eq v0, v1, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v0

    const/16 v1, 0x20c

    if-ne v0, v1, :cond_1

    .line 28
    :cond_0
    new-instance v0, Lorg/fdroid/fdroid/nearby/peers/BluetoothPeer;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/nearby/peers/BluetoothPeer;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 54
    instance-of v0, p1, Lorg/fdroid/fdroid/nearby/peers/BluetoothPeer;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/fdroid/fdroid/nearby/peers/BluetoothPeer;

    iget-object p1, p1, Lorg/fdroid/fdroid/nearby/peers/BluetoothPeer;->device:Landroid/bluetooth/BluetoothDevice;

    .line 55
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/peers/BluetoothPeer;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getFingerprint()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIcon()I
    .locals 1

    const v0, 0x7f080094

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 44
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/peers/BluetoothPeer;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^FDroid:"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRepoAddress()Ljava/lang/String;
    .locals 4

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bluetooth://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/peers/BluetoothPeer;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    const/16 v3, 0x2d

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/fdroid/repo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/peers/BluetoothPeer;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public shouldPromptForSwapBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/peers/BluetoothPeer;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 92
    iget-object p2, p0, Lorg/fdroid/fdroid/nearby/peers/BluetoothPeer;->device:Landroid/bluetooth/BluetoothDevice;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
