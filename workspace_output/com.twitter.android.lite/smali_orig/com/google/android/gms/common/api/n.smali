.class public final Lcom/google/android/gms/common/api/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/api/Status;",
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
    .locals 8

    .line 1
    invoke-static {p1}, Lq5;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4

    .line 3
    invoke-static {p1}, Lq5;->a(Landroid/os/Parcel;)I

    move-result v5

    .line 4
    invoke-static {v5}, Lq5;->a(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/16 v7, 0x3e8

    if-eq v6, v7, :cond_0

    .line 5
    invoke-static {p1, v5}, Lq5;->o(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v5}, Lq5;->k(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p1, v5, v2}, Lq5;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, v5}, Lq5;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1, v5}, Lq5;->k(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p1, v0}, Lq5;->d(Landroid/os/Parcel;I)V

    .line 12
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v3, v4, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1
.end method