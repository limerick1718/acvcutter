.class public final Lcom/google/android/gms/common/internal/aq;
.super Lba;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/aq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/google/android/gms/common/internal/ar;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/ar;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/aq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lba;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/aq;->a:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 5
    invoke-static {p1}, Lbc;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 6
    iget v0, p0, Lcom/google/android/gms/common/internal/aq;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lbc;->a(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, p2}, Lbc;->a(Landroid/os/Parcel;I)V

    return-void
.end method
