.class public final Lkp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lko;",
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
    .locals 10

    .line 7
    invoke-static {p1}, Lbb;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    move-wide v8, v2

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_4

    .line 13
    invoke-static {p1}, Lbb;->a(Landroid/os/Parcel;)I

    move-result v1

    .line 14
    invoke-static {v1}, Lbb;->a(I)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 27
    invoke-static {p1, v1}, Lbb;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v1}, Lbb;->e(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1, v1}, Lbb;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 18
    :cond_2
    sget-object v2, Lkl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {p1, v1, v2}, Lbb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkl;

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {p1, v1}, Lbb;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 29
    :cond_4
    invoke-static {p1, v0}, Lbb;->l(Landroid/os/Parcel;I)V

    .line 30
    new-instance p1, Lko;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lko;-><init>(Ljava/lang/String;Lkl;Ljava/lang/String;J)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 4
    new-array p1, p1, [Lko;

    return-object p1
.end method
