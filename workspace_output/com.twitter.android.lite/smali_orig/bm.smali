.class public final Lbm;
.super Lp5;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lam;

    invoke-direct {v0}, Lam;-><init>()V

    sput-object v0, Lbm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp5;-><init>()V

    .line 2
    iput-wide p1, p0, Lbm;->a:J

    .line 3
    iput-wide p3, p0, Lbm;->b:J

    .line 4
    iput-boolean p5, p0, Lbm;->c:Z

    .line 5
    iput-object p6, p0, Lbm;->d:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lbm;->e:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lbm;->f:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lbm;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lr5;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-wide v0, p0, Lbm;->a:J

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lr5;->a(Landroid/os/Parcel;IJ)V

    .line 3
    iget-wide v0, p0, Lbm;->b:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lr5;->a(Landroid/os/Parcel;IJ)V

    .line 4
    iget-boolean v0, p0, Lbm;->c:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lr5;->a(Landroid/os/Parcel;IZ)V

    .line 5
    iget-object v0, p0, Lbm;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lr5;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lbm;->e:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lr5;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lbm;->f:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lr5;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lbm;->g:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, Lr5;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 9
    invoke-static {p1, p2}, Lr5;->a(Landroid/os/Parcel;I)V

    return-void
.end method
