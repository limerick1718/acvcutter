.class public Lcom/google/android/gms/common/d;
.super Lba;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/google/android/gms/common/o;

    invoke-direct {v0}, Lcom/google/android/gms/common/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lba;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/d;->a:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/google/android/gms/common/d;->b:I

    .line 9
    iput-wide p3, p0, Lcom/google/android/gms/common/d;->c:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 5

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/common/d;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/google/android/gms/common/d;->b:I

    int-to-long v0, v0

    :cond_0
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 26
    instance-of v0, p1, Lcom/google/android/gms/common/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 27
    check-cast p1, Lcom/google/android/gms/common/d;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/common/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/d;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/d;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/d;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/d;->b()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/common/d;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/common/d;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/n$a;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/common/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/n$a;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/common/d;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/n$a;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/n$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 14
    invoke-static {p1}, Lbc;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v0, v2}, Lbc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 19
    iget v0, p0, Lcom/google/android/gms/common/d;->b:I

    const/4 v1, 0x2

    .line 20
    invoke-static {p1, v1, v0}, Lbc;->a(Landroid/os/Parcel;II)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/common/d;->b()J

    move-result-wide v0

    const/4 v2, 0x3

    .line 23
    invoke-static {p1, v2, v0, v1}, Lbc;->a(Landroid/os/Parcel;IJ)V

    .line 24
    invoke-static {p1, p2}, Lbc;->a(Landroid/os/Parcel;I)V

    return-void
.end method
