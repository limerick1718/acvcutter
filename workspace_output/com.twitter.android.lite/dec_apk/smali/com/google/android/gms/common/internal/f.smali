.class public Lcom/google/android/gms/common/internal/f;
.super Lp5;
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Lcom/google/android/gms/common/internal/f;",
">;"
}
.end annotation
.end field
.field private final a:I
.field private final b:I
.field private c:I
.field  d:Ljava/lang/String;
.field  e:Landroid/os/IBinder;
.field  f:[Lcom/google/android/gms/common/api/Scope;
.field  g:Landroid/os/Bundle;
.field  h:Landroid/accounts/Account;
.field  i:[Le5;
.field  j:[Le5;
.field private k:Z
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lcom/google/android/gms/common/internal/c0;
invoke-direct {v0}, Lcom/google/android/gms/common/internal/c0;-><init>()V
sput-object v0, Lcom/google/android/gms/common/internal/f;->CREATOR:Landroid/os/Parcelable$Creator;
return-void
.end method
.method public constructor <init>(I)V
.locals 1
invoke-direct {p0}, Lp5;-><init>()V
const/4 v0, 0x4
iput v0, p0, Lcom/google/android/gms/common/internal/f;->a:I
sget v0, Lg5;->a:I
iput v0, p0, Lcom/google/android/gms/common/internal/f;->c:I
iput p1, p0, Lcom/google/android/gms/common/internal/f;->b:I
const/4 p1, 0x1
iput-boolean p1, p0, Lcom/google/android/gms/common/internal/f;->k:Z
return-void
.end method
.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Le5;[Le5;Z)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public writeToParcel(Landroid/os/Parcel;I)V
.locals 4
invoke-static {p1}, Lr5;->a(Landroid/os/Parcel;)I
move-result v0
iget v1, p0, Lcom/google/android/gms/common/internal/f;->a:I
const/4 v2, 0x1
invoke-static {p1, v2, v1}, Lr5;->a(Landroid/os/Parcel;II)V
iget v1, p0, Lcom/google/android/gms/common/internal/f;->b:I
const/4 v2, 0x2
invoke-static {p1, v2, v1}, Lr5;->a(Landroid/os/Parcel;II)V
iget v1, p0, Lcom/google/android/gms/common/internal/f;->c:I
const/4 v2, 0x3
invoke-static {p1, v2, v1}, Lr5;->a(Landroid/os/Parcel;II)V
iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->d:Ljava/lang/String;
const/4 v2, 0x0
const/4 v3, 0x4
invoke-static {p1, v3, v1, v2}, Lr5;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->e:Landroid/os/IBinder;
const/4 v3, 0x5
invoke-static {p1, v3, v1, v2}, Lr5;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->f:[Lcom/google/android/gms/common/api/Scope;
const/4 v3, 0x6
invoke-static {p1, v3, v1, p2, v2}, Lr5;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->g:Landroid/os/Bundle;
const/4 v3, 0x7
invoke-static {p1, v3, v1, v2}, Lr5;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->h:Landroid/accounts/Account;
const/16 v3, 0x8
invoke-static {p1, v3, v1, p2, v2}, Lr5;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->i:[Le5;
const/16 v3, 0xa
invoke-static {p1, v3, v1, p2, v2}, Lr5;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->j:[Le5;
const/16 v3, 0xb
invoke-static {p1, v3, v1, p2, v2}, Lr5;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
iget-boolean p2, p0, Lcom/google/android/gms/common/internal/f;->k:Z
const/16 v1, 0xc
invoke-static {p1, v1, p2}, Lr5;->a(Landroid/os/Parcel;IZ)V
invoke-static {p1, v0}, Lr5;->a(Landroid/os/Parcel;I)V
return-void
.end method