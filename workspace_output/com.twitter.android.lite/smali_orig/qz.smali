.class public final Lqz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lqy;",
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

    const/4 v2, 0x0

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
    sget-object v2, Lcom/google/android/gms/common/internal/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {p1, v3, v2}, Lbb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/p;

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p1, v3}, Lbb;->d(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {p1, v0}, Lbb;->l(Landroid/os/Parcel;I)V

    .line 22
    new-instance p1, Lqy;

    invoke-direct {p1, v1, v2}, Lqy;-><init>(ILcom/google/android/gms/common/internal/p;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 4
    new-array p1, p1, [Lqy;

    return-object p1
.end method
