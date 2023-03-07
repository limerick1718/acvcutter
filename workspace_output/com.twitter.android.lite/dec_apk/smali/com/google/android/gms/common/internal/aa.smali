.class public final Lcom/google/android/gms/common/internal/aa;
.super Lba;
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Lcom/google/android/gms/common/internal/aa;",
">;"
}
.end annotation
.end field
.field  a:Landroid/os/Bundle;
.field  b:[Lcom/google/android/gms/common/d;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lcom/google/android/gms/common/internal/ab;
invoke-direct {v0}, Lcom/google/android/gms/common/internal/ab;-><init>()V
sput-object v0, Lcom/google/android/gms/common/internal/aa;->CREATOR:Landroid/os/Parcelable$Creator;
return-void
.end method
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Lba;-><init>()V
return-void
.end method
.method constructor <init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/d;)V
.locals 0
invoke-direct {p0}, Lba;-><init>()V
iput-object p1, p0, Lcom/google/android/gms/common/internal/aa;->a:Landroid/os/Bundle;
iput-object p2, p0, Lcom/google/android/gms/common/internal/aa;->b:[Lcom/google/android/gms/common/d;
return-void
.end method
.method public final writeToParcel(Landroid/os/Parcel;I)V
.locals 4
invoke-static {p1}, Lbc;->a(Landroid/os/Parcel;)I
move-result v0
iget-object v1, p0, Lcom/google/android/gms/common/internal/aa;->a:Landroid/os/Bundle;
const/4 v2, 0x0
const/4 v3, 0x1
invoke-static {p1, v3, v1, v2}, Lbc;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
iget-object v1, p0, Lcom/google/android/gms/common/internal/aa;->b:[Lcom/google/android/gms/common/d;
const/4 v3, 0x2
invoke-static {p1, v3, v1, p2, v2}, Lbc;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
invoke-static {p1, v0}, Lbc;->a(Landroid/os/Parcel;I)V
return-void
.end method