.class public final Lra;
.super Lba;
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Lra;",
">;"
}
.end annotation
.end field
.field private final a:I
.field private final b:Lcom/google/android/gms/common/b;
.field private final c:Lcom/google/android/gms/common/internal/q;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lrb;
invoke-direct {v0}, Lrb;-><init>()V
sput-object v0, Lra;->CREATOR:Landroid/os/Parcelable$Creator;
return-void
.end method
.method public constructor <init>(I)V
.locals 2
new-instance p1, Lcom/google/android/gms/common/b;
const/4 v0, 0x0
const/16 v1, 0x8
invoke-direct {p1, v1, v0}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V
invoke-direct {p0, p1, v0}, Lra;-><init>(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/internal/q;)V
return-void
.end method
.method constructor <init>(ILcom/google/android/gms/common/b;Lcom/google/android/gms/common/internal/q;)V
.locals 0
invoke-direct {p0}, Lba;-><init>()V
iput p1, p0, Lra;->a:I
iput-object p2, p0, Lra;->b:Lcom/google/android/gms/common/b;
iput-object p3, p0, Lra;->c:Lcom/google/android/gms/common/internal/q;
return-void
.end method
.method private constructor <init>(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/internal/q;)V
.locals 1
const/4 p2, 0x1
const/4 v0, 0x0
invoke-direct {p0, p2, p1, v0}, Lra;-><init>(ILcom/google/android/gms/common/b;Lcom/google/android/gms/common/internal/q;)V
return-void
.end method
.method public final a()Lcom/google/android/gms/common/b;
.locals 1
iget-object v0, p0, Lra;->b:Lcom/google/android/gms/common/b;
return-object v0
.end method
.method public final b()Lcom/google/android/gms/common/internal/q;
.locals 1
iget-object v0, p0, Lra;->c:Lcom/google/android/gms/common/internal/q;
return-object v0
.end method
.method public final writeToParcel(Landroid/os/Parcel;I)V
.locals 4
invoke-static {p1}, Lbc;->a(Landroid/os/Parcel;)I
move-result v0
iget v1, p0, Lra;->a:I
const/4 v2, 0x1
invoke-static {p1, v2, v1}, Lbc;->a(Landroid/os/Parcel;II)V
iget-object v1, p0, Lra;->b:Lcom/google/android/gms/common/b;
const/4 v2, 0x0
const/4 v3, 0x2
invoke-static {p1, v3, v1, p2, v2}, Lbc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
iget-object v1, p0, Lra;->c:Lcom/google/android/gms/common/internal/q;
const/4 v3, 0x3
invoke-static {p1, v3, v1, p2, v2}, Lbc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
invoke-static {p1, v0}, Lbc;->a(Landroid/os/Parcel;I)V
return-void
.end method