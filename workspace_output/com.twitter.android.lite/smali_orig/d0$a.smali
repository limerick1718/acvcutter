.class final Ld0$a;
.super Ljava/lang/Object;
.source "BackStackRecord.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ld0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ld0;
    .locals 1

    .line 2
    new-instance v0, Ld0;

    invoke-direct {v0, p1}, Ld0;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0$a;->createFromParcel(Landroid/os/Parcel;)Ld0;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Ld0;
    .locals 0

    .line 2
    new-array p1, p1, [Ld0;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0$a;->newArray(I)[Ld0;

    move-result-object p1

    return-object p1
.end method