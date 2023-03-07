.class public Lcom/google/android/gms/common/internal/p;
.super Lba;
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Lcom/google/android/gms/common/internal/p;",
">;"
}
.end annotation
.end field
.field private final a:I
.field private final b:Landroid/accounts/Account;
.field private final c:I
.field private final d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lcom/google/android/gms/common/internal/y;
invoke-direct {v0}, Lcom/google/android/gms/common/internal/y;-><init>()V
sput-object v0, Lcom/google/android/gms/common/internal/p;->CREATOR:Landroid/os/Parcelable$Creator;
return-void
.end method
.method constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
.locals 0
invoke-direct {p0}, Lba;-><init>()V
iput p1, p0, Lcom/google/android/gms/common/internal/p;->a:I
iput-object p2, p0, Lcom/google/android/gms/common/internal/p;->b:Landroid/accounts/Account;
iput p3, p0, Lcom/google/android/gms/common/internal/p;->c:I
iput-object p4, p0, Lcom/google/android/gms/common/internal/p;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
return-void
.end method
.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
.locals 1
const/4 v0, 0x2
invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/internal/p;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
return-void
.end method
.method public a()Landroid/accounts/Account;
.locals 1
iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->b:Landroid/accounts/Account;
return-object v0
.end method
.method public b()I
.locals 1
iget v0, p0, Lcom/google/android/gms/common/internal/p;->c:I
return v0
.end method
.method public c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
.locals 1
iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
return-object v0
.end method
.method public writeToParcel(Landroid/os/Parcel;I)V
.locals 4
invoke-static {p1}, Lbc;->a(Landroid/os/Parcel;)I
move-result v0
iget v1, p0, Lcom/google/android/gms/common/internal/p;->a:I
const/4 v2, 0x1
invoke-static {p1, v2, v1}, Lbc;->a(Landroid/os/Parcel;II)V
invoke-virtual {p0}, Lcom/google/android/gms/common/internal/p;->a()Landroid/accounts/Account;
move-result-object v1
const/4 v2, 0x0
const/4 v3, 0x2
invoke-static {p1, v3, v1, p2, v2}, Lbc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
invoke-virtual {p0}, Lcom/google/android/gms/common/internal/p;->b()I
move-result v1
const/4 v3, 0x3
invoke-static {p1, v3, v1}, Lbc;->a(Landroid/os/Parcel;II)V
invoke-virtual {p0}, Lcom/google/android/gms/common/internal/p;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
move-result-object v1
const/4 v3, 0x4
invoke-static {p1, v3, v1, p2, v2}, Lbc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
invoke-static {p1, v0}, Lbc;->a(Landroid/os/Parcel;I)V
return-void
.end method