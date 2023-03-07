.class public final Lko;
.super Lba;
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Lko;",
">;"
}
.end annotation
.end field
.field public final a:Ljava/lang/String;
.field public final b:Lkl;
.field public final c:Ljava/lang/String;
.field public final d:J
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lkp;
invoke-direct {v0}, Lkp;-><init>()V
sput-object v0, Lko;->CREATOR:Landroid/os/Parcelable$Creator;
return-void
.end method
.method public constructor <init>(Ljava/lang/String;Lkl;Ljava/lang/String;J)V
.locals 0
invoke-direct {p0}, Lba;-><init>()V
iput-object p1, p0, Lko;->a:Ljava/lang/String;
iput-object p2, p0, Lko;->b:Lkl;
iput-object p3, p0, Lko;->c:Ljava/lang/String;
iput-wide p4, p0, Lko;->d:J
return-void
.end method
.method constructor <init>(Lko;J)V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final toString()Ljava/lang/String;
.locals 5
const/4 v0, 0x0
return-object v0
.end method
.method public final writeToParcel(Landroid/os/Parcel;I)V
.locals 4
invoke-static {p1}, Lbc;->a(Landroid/os/Parcel;)I
move-result v0
iget-object v1, p0, Lko;->a:Ljava/lang/String;
const/4 v2, 0x0
const/4 v3, 0x2
invoke-static {p1, v3, v1, v2}, Lbc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
iget-object v1, p0, Lko;->b:Lkl;
const/4 v3, 0x3
invoke-static {p1, v3, v1, p2, v2}, Lbc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
iget-object p2, p0, Lko;->c:Ljava/lang/String;
const/4 v1, 0x4
invoke-static {p1, v1, p2, v2}, Lbc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
iget-wide v1, p0, Lko;->d:J
const/4 p2, 0x5
invoke-static {p1, p2, v1, v2}, Lbc;->a(Landroid/os/Parcel;IJ)V
invoke-static {p1, v0}, Lbc;->a(Landroid/os/Parcel;I)V
return-void
.end method