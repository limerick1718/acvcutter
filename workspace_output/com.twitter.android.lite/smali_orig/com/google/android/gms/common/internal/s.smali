.class public Lcom/google/android/gms/common/internal/s;
.super Lp5;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:Landroid/os/IBinder;

.field private c:Lc5;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/z;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/z;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lc5;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp5;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/s;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/s;->b:Landroid/os/IBinder;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/internal/s;->c:Lc5;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/s;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/s;->e:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/internal/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/internal/s;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/s;->c:Lc5;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/s;->c:Lc5;

    invoke-virtual {v1, v3}, Lc5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/s;->f()Lcom/google/android/gms/common/internal/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s;->f()Lcom/google/android/gms/common/internal/k;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()Lcom/google/android/gms/common/internal/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/s;->b:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/k;

    move-result-object v0

    return-object v0
.end method

.method public g()Lc5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/s;->c:Lc5;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/s;->d:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/s;->e:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lr5;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/internal/s;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lr5;->a(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/s;->b:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lr5;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/s;->g()Lc5;

    move-result-object v1

    const/4 v3, 0x3

    .line 5
    invoke-static {p1, v3, v1, p2, v2}, Lr5;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/s;->h()Z

    move-result p2

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, p2}, Lr5;->a(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/s;->i()Z

    move-result p2

    const/4 v1, 0x5

    .line 9
    invoke-static {p1, v1, p2}, Lr5;->a(Landroid/os/Parcel;IZ)V

    .line 10
    invoke-static {p1, v0}, Lr5;->a(Landroid/os/Parcel;I)V

    return-void
.end method
