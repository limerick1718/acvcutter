.class public final Lcom/google/android/gms/common/internal/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/internal/aa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 7
    invoke-static {p1}, Lbb;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2

    .line 11
    invoke-static {p1}, Lbb;->a(Landroid/os/Parcel;)I

    move-result v3

    .line 12
    invoke-static {v3}, Lbb;->a(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    .line 19
    invoke-static {p1, v3}, Lbb;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lcom/google/android/gms/common/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {p1, v3, v2}, Lbb;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/d;

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p1, v3}, Lbb;->k(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {p1, v0}, Lbb;->l(Landroid/os/Parcel;I)V

    .line 22
    new-instance p1, Lcom/google/android/gms/common/internal/aa;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/common/internal/aa;-><init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/d;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 4
    new-array p1, p1, [Lcom/google/android/gms/common/internal/aa;

    return-object p1
.end method
