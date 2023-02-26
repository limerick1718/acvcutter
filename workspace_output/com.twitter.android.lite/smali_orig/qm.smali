.class public final Lqm;
.super Lp5;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lc5;

.field private final c:Lcom/google/android/gms/common/internal/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrm;

    invoke-direct {v0}, Lrm;-><init>()V

    sput-object v0, Lqm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 5
    new-instance p1, Lc5;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0}, Lc5;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1, v0}, Lqm;-><init>(Lc5;Lcom/google/android/gms/common/internal/s;)V

    return-void
.end method

.method constructor <init>(ILc5;Lcom/google/android/gms/common/internal/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp5;-><init>()V

    .line 2
    iput p1, p0, Lqm;->a:I

    .line 3
    iput-object p2, p0, Lqm;->b:Lc5;

    .line 4
    iput-object p3, p0, Lqm;->c:Lcom/google/android/gms/common/internal/s;

    return-void
.end method

.method private constructor <init>(Lc5;Lcom/google/android/gms/common/internal/s;)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, p1, v0}, Lqm;-><init>(ILc5;Lcom/google/android/gms/common/internal/s;)V

    return-void
.end method


# virtual methods
.method public final f()Lc5;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm;->b:Lc5;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/common/internal/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm;->c:Lcom/google/android/gms/common/internal/s;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lr5;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lqm;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lr5;->a(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lqm;->b:Lc5;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 4
    invoke-static {p1, v3, v1, p2, v2}, Lr5;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-object v1, p0, Lqm;->c:Lcom/google/android/gms/common/internal/s;

    const/4 v3, 0x3

    .line 6
    invoke-static {p1, v3, v1, p2, v2}, Lr5;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Lr5;->a(Landroid/os/Parcel;I)V

    return-void
.end method
