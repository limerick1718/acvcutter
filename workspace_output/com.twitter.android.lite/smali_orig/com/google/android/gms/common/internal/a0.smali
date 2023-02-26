.class public final Lcom/google/android/gms/common/internal/a0;
.super Lp5;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Bundle;

.field b:[Le5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/b0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/b0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lp5;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;[Le5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp5;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a0;->a:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/a0;->b:[Le5;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lr5;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a0;->a:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lr5;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a0;->b:[Le5;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lr5;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v0}, Lr5;->a(Landroid/os/Parcel;I)V

    return-void
.end method
