.class public final Lqy;
.super Lba;
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Lqy;",
">;"
}
.end annotation
.end field
.field private final a:I
.field private final b:Lcom/google/android/gms/common/internal/p;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lqz;
invoke-direct {v0}, Lqz;-><init>()V
sput-object v0, Lqy;->CREATOR:Landroid/os/Parcelable$Creator;
return-void
.end method
.method constructor <init>(ILcom/google/android/gms/common/internal/p;)V
.locals 0
invoke-direct {p0}, Lba;-><init>()V
iput p1, p0, Lqy;->a:I
iput-object p2, p0, Lqy;->b:Lcom/google/android/gms/common/internal/p;
return-void
.end method
.method public constructor <init>(Lcom/google/android/gms/common/internal/p;)V
.locals 1
const/4 v0, 0x1
invoke-direct {p0, v0, p1}, Lqy;-><init>(ILcom/google/android/gms/common/internal/p;)V
return-void
.end method
.method public final writeToParcel(Landroid/os/Parcel;I)V
.locals 4
invoke-static {p1}, Lbc;->a(Landroid/os/Parcel;)I
move-result v0
iget v1, p0, Lqy;->a:I
const/4 v2, 0x1
invoke-static {p1, v2, v1}, Lbc;->a(Landroid/os/Parcel;II)V
iget-object v1, p0, Lqy;->b:Lcom/google/android/gms/common/internal/p;
const/4 v2, 0x2
const/4 v3, 0x0
invoke-static {p1, v2, v1, p2, v3}, Lbc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
invoke-static {p1, v0}, Lbc;->a(Landroid/os/Parcel;I)V
return-void
.end method