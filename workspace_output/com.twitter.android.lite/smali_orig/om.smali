.class public final Lom;
.super Lp5;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lom;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/common/internal/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpm;

    invoke-direct {v0}, Lpm;-><init>()V

    sput-object v0, Lom;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/internal/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp5;-><init>()V

    .line 2
    iput p1, p0, Lom;->a:I

    .line 3
    iput-object p2, p0, Lom;->b:Lcom/google/android/gms/common/internal/r;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/r;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1}, Lom;-><init>(ILcom/google/android/gms/common/internal/r;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lr5;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lom;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lr5;->a(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lom;->b:Lcom/google/android/gms/common/internal/r;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lr5;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Lr5;->a(Landroid/os/Parcel;I)V

    return-void
.end method
