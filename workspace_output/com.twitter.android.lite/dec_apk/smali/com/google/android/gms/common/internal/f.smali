.class public Lcom/google/android/gms/common/internal/f;
.super Lba;
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Lcom/google/android/gms/common/internal/f;",
">;"
}
.end annotation
.end field
.field  a:Ljava/lang/String;
.field  b:Landroid/os/IBinder;
.field  c:[Lcom/google/android/gms/common/api/Scope;
.field  d:Landroid/os/Bundle;
.field  e:Landroid/accounts/Account;
.field  f:[Lcom/google/android/gms/common/d;
.field  g:[Lcom/google/android/gms/common/d;
.field private final h:I
.field private final i:I
.field private j:I
.field private k:Z
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lcom/google/android/gms/common/internal/ac;
invoke-direct {v0}, Lcom/google/android/gms/common/internal/ac;-><init>()V
sput-object v0, Lcom/google/android/gms/common/internal/f;->CREATOR:Landroid/os/Parcelable$Creator;
return-void
.end method
.method public constructor <init>(I)V
.locals 1
invoke-direct {p0}, Lba;-><init>()V
const/4 v0, 0x4
iput v0, p0, Lcom/google/android/gms/common/internal/f;->h:I
sget v0, Lcom/google/android/gms/common/f;->b:I
iput v0, p0, Lcom/google/android/gms/common/internal/f;->j:I
iput p1, p0, Lcom/google/android/gms/common/internal/f;->i:I
const/4 p1, 0x1
iput-boolean p1, p0, Lcom/google/android/gms/common/internal/f;->k:Z
return-void
.end method
.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/d;[Lcom/google/android/gms/common/d;Z)V
.locals 0
invoke-direct {p0}, Lba;-><init>()V
iput p1, p0, Lcom/google/android/gms/common/internal/f;->h:I
iput p2, p0, Lcom/google/android/gms/common/internal/f;->i:I
iput p3, p0, Lcom/google/android/gms/common/internal/f;->j:I
const-string p2, "com.google.android.gms"
invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p3
if-eqz p3, :cond_0
iput-object p2, p0, Lcom/google/android/gms/common/internal/f;->a:Ljava/lang/String;
goto :goto_0
:cond_0
iput-object p4, p0, Lcom/google/android/gms/common/internal/f;->a:Ljava/lang/String;
:goto_0
const/4 p2, 0x2
if-ge p1, p2, :cond_2
const/4 p1, 0x0
if-eqz p5, :cond_1
invoke-static {p5}, Lcom/google/android/gms/common/internal/j$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/j;
move-result-object p1
invoke-static {p1}, Lcom/google/android/gms/common/internal/a;->a(Lcom/google/android/gms/common/internal/j;)Landroid/accounts/Account;
move-result-object p1
:cond_1
iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->e:Landroid/accounts/Account;
goto :goto_1
:cond_2
iput-object p5, p0, Lcom/google/android/gms/common/internal/f;->b:Landroid/os/IBinder;
iput-object p8, p0, Lcom/google/android/gms/common/internal/f;->e:Landroid/accounts/Account;
:goto_1
iput-object p6, p0, Lcom/google/android/gms/common/internal/f;->c:[Lcom/google/android/gms/common/api/Scope;
iput-object p7, p0, Lcom/google/android/gms/common/internal/f;->d:Landroid/os/Bundle;
iput-object p9, p0, Lcom/google/android/gms/common/internal/f;->f:[Lcom/google/android/gms/common/d;
iput-object p10, p0, Lcom/google/android/gms/common/internal/f;->g:[Lcom/google/android/gms/common/d;
iput-boolean p11, p0, Lcom/google/android/gms/common/internal/f;->k:Z
return-void
.end method
.method public writeToParcel(Landroid/os/Parcel;I)V
.locals 4
invoke-static {p1}, Lbc;->a(Landroid/os/Parcel;)I
move-result v0
iget v1, p0, Lcom/google/android/gms/common/internal/f;->h:I
const/4 v2, 0x1
invoke-static {p1, v2, v1}, Lbc;->a(Landroid/os/Parcel;II)V
iget v1, p0, Lcom/google/android/gms/common/internal/f;->i:I
const/4 v2, 0x2
invoke-static {p1, v2, v1}, Lbc;->a(Landroid/os/Parcel;II)V
iget v1, p0, Lcom/google/android/gms/common/internal/f;->j:I
const/4 v2, 0x3
invoke-static {p1, v2, v1}, Lbc;->a(Landroid/os/Parcel;II)V
iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->a:Ljava/lang/String;
const/4 v2, 0x0
const/4 v3, 0x4
invoke-static {p1, v3, v1, v2}, Lbc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->b:Landroid/os/IBinder;
const/4 v3, 0x5
invoke-static {p1, v3, v1, v2}, Lbc;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->c:[Lcom/google/android/gms/common/api/Scope;
const/4 v3, 0x6
invoke-static {p1, v3, v1, p2, v2}, Lbc;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->d:Landroid/os/Bundle;
const/4 v3, 0x7
invoke-static {p1, v3, v1, v2}, Lbc;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->e:Landroid/accounts/Account;
const/16 v3, 0x8
invoke-static {p1, v3, v1, p2, v2}, Lbc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->f:[Lcom/google/android/gms/common/d;
const/16 v3, 0xa
invoke-static {p1, v3, v1, p2, v2}, Lbc;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->g:[Lcom/google/android/gms/common/d;
const/16 v3, 0xb
invoke-static {p1, v3, v1, p2, v2}, Lbc;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
iget-boolean p2, p0, Lcom/google/android/gms/common/internal/f;->k:Z
const/16 v1, 0xc
invoke-static {p1, v1, p2}, Lbc;->a(Landroid/os/Parcel;IZ)V
invoke-static {p1, v0}, Lbc;->a(Landroid/os/Parcel;I)V
return-void
.end method