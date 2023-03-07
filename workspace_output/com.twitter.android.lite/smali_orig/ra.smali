.class public final Lra;
.super Lba;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/common/b;

.field private final c:Lcom/google/android/gms/common/internal/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lrb;

    invoke-direct {v0}, Lrb;-><init>()V

    sput-object v0, Lra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 6
    new-instance p1, Lcom/google/android/gms/common/b;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1, v0}, Lra;-><init>(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/internal/q;)V

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/b;Lcom/google/android/gms/common/internal/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lba;-><init>()V

    .line 2
    iput p1, p0, Lra;->a:I

    .line 3
    iput-object p2, p0, Lra;->b:Lcom/google/android/gms/common/b;

    .line 4
    iput-object p3, p0, Lra;->c:Lcom/google/android/gms/common/internal/q;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/internal/q;)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p2, p1, v0}, Lra;-><init>(ILcom/google/android/gms/common/b;Lcom/google/android/gms/common/internal/q;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/b;
    .locals 1

    .line 10
    iget-object v0, p0, Lra;->b:Lcom/google/android/gms/common/b;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/internal/q;
    .locals 1

    .line 11
    iget-object v0, p0, Lra;->c:Lcom/google/android/gms/common/internal/q;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 13
    invoke-static {p1}, Lbc;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 14
    iget v1, p0, Lra;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lbc;->a(Landroid/os/Parcel;II)V

    .line 16
    iget-object v1, p0, Lra;->b:Lcom/google/android/gms/common/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 18
    invoke-static {p1, v3, v1, p2, v2}, Lbc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    iget-object v1, p0, Lra;->c:Lcom/google/android/gms/common/internal/q;

    const/4 v3, 0x3

    .line 22
    invoke-static {p1, v3, v1, p2, v2}, Lbc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 23
    invoke-static {p1, v0}, Lbc;->a(Landroid/os/Parcel;I)V

    return-void
.end method
