.class public final Lqs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lqr;",
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
    .locals 7

    .line 7
    invoke-static {p1}, Lbb;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3

    .line 12
    invoke-static {p1}, Lbb;->a(Landroid/os/Parcel;)I

    move-result v4

    .line 13
    invoke-static {v4}, Lbb;->a(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    .line 23
    invoke-static {p1, v4}, Lbb;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 20
    :cond_0
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-static {p1, v4, v3}, Lbb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1, v4}, Lbb;->d(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {p1, v4}, Lbb;->d(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    .line 25
    :cond_3
    invoke-static {p1, v0}, Lbb;->l(Landroid/os/Parcel;I)V

    .line 26
    new-instance p1, Lqr;

    invoke-direct {p1, v1, v2, v3}, Lqr;-><init>(IILandroid/content/Intent;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 4
    new-array p1, p1, [Lqr;

    return-object p1
.end method
