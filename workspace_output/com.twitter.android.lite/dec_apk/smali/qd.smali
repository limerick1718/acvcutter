.class public final Lqd;
.super Lba;
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Lqd;",
">;"
}
.end annotation
.end field
.field public a:Ljava/lang/String;
.field public b:Ljava/lang/String;
.field public c:Lps;
.field public d:J
.field public e:Z
.field public f:Ljava/lang/String;
.field public g:Lko;
.field public h:J
.field public i:Lko;
.field public j:J
.field public k:Lko;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lqe;
invoke-direct {v0}, Lqe;-><init>()V
sput-object v0, Lqd;->CREATOR:Landroid/os/Parcelable$Creator;
return-void
.end method
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lps;JZLjava/lang/String;Lko;JLko;JLko;)V
.locals 0
invoke-direct {p0}, Lba;-><init>()V
iput-object p1, p0, Lqd;->a:Ljava/lang/String;
iput-object p2, p0, Lqd;->b:Ljava/lang/String;
iput-object p3, p0, Lqd;->c:Lps;
iput-wide p4, p0, Lqd;->d:J
iput-boolean p6, p0, Lqd;->e:Z
iput-object p7, p0, Lqd;->f:Ljava/lang/String;
iput-object p8, p0, Lqd;->g:Lko;
iput-wide p9, p0, Lqd;->h:J
iput-object p11, p0, Lqd;->i:Lko;
iput-wide p12, p0, Lqd;->j:J
iput-object p14, p0, Lqd;->k:Lko;
return-void
.end method
.method constructor <init>(Lqd;)V
.locals 2
invoke-direct {p0}, Lba;-><init>()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p1, Lqd;->a:Ljava/lang/String;
iput-object v0, p0, Lqd;->a:Ljava/lang/String;
iget-object v0, p1, Lqd;->b:Ljava/lang/String;
iput-object v0, p0, Lqd;->b:Ljava/lang/String;
iget-object v0, p1, Lqd;->c:Lps;
iput-object v0, p0, Lqd;->c:Lps;
iget-wide v0, p1, Lqd;->d:J
iput-wide v0, p0, Lqd;->d:J
iget-boolean v0, p1, Lqd;->e:Z
iput-boolean v0, p0, Lqd;->e:Z
iget-object v0, p1, Lqd;->f:Ljava/lang/String;
iput-object v0, p0, Lqd;->f:Ljava/lang/String;
iget-object v0, p1, Lqd;->g:Lko;
iput-object v0, p0, Lqd;->g:Lko;
iget-wide v0, p1, Lqd;->h:J
iput-wide v0, p0, Lqd;->h:J
iget-object v0, p1, Lqd;->i:Lko;
iput-object v0, p0, Lqd;->i:Lko;
iget-wide v0, p1, Lqd;->j:J
iput-wide v0, p0, Lqd;->j:J
iget-object p1, p1, Lqd;->k:Lko;
iput-object p1, p0, Lqd;->k:Lko;
return-void
.end method
.method public final writeToParcel(Landroid/os/Parcel;I)V
.locals 5
invoke-static {p1}, Lbc;->a(Landroid/os/Parcel;)I
move-result v0
iget-object v1, p0, Lqd;->a:Ljava/lang/String;
const/4 v2, 0x0
const/4 v3, 0x2
invoke-static {p1, v3, v1, v2}, Lbc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
iget-object v1, p0, Lqd;->b:Ljava/lang/String;
const/4 v3, 0x3
invoke-static {p1, v3, v1, v2}, Lbc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
iget-object v1, p0, Lqd;->c:Lps;
const/4 v3, 0x4
invoke-static {p1, v3, v1, p2, v2}, Lbc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
iget-wide v3, p0, Lqd;->d:J
const/4 v1, 0x5
invoke-static {p1, v1, v3, v4}, Lbc;->a(Landroid/os/Parcel;IJ)V
iget-boolean v1, p0, Lqd;->e:Z
const/4 v3, 0x6
invoke-static {p1, v3, v1}, Lbc;->a(Landroid/os/Parcel;IZ)V
iget-object v1, p0, Lqd;->f:Ljava/lang/String;
const/4 v3, 0x7
invoke-static {p1, v3, v1, v2}, Lbc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
iget-object v1, p0, Lqd;->g:Lko;
const/16 v3, 0x8
invoke-static {p1, v3, v1, p2, v2}, Lbc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
iget-wide v3, p0, Lqd;->h:J
const/16 v1, 0x9
invoke-static {p1, v1, v3, v4}, Lbc;->a(Landroid/os/Parcel;IJ)V
iget-object v1, p0, Lqd;->i:Lko;
const/16 v3, 0xa
invoke-static {p1, v3, v1, p2, v2}, Lbc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
iget-wide v3, p0, Lqd;->j:J
const/16 v1, 0xb
invoke-static {p1, v1, v3, v4}, Lbc;->a(Landroid/os/Parcel;IJ)V
iget-object v1, p0, Lqd;->k:Lko;
const/16 v3, 0xc
invoke-static {p1, v3, v1, p2, v2}, Lbc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
invoke-static {p1, v0}, Lbc;->a(Landroid/os/Parcel;I)V
return-void
.end method