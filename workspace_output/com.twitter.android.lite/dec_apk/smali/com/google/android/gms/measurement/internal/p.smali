.class public final Lcom/google/android/gms/measurement/internal/p;
.super Lp5;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Lcom/google/android/gms/measurement/internal/p;",
">;"
}
.end annotation
.end field
.field public final a:Ljava/lang/String;
.field public final b:Lcom/google/android/gms/measurement/internal/o;
.field public final c:Ljava/lang/String;
.field public final d:J
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lcom/google/android/gms/measurement/internal/s;
invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/s;-><init>()V
sput-object v0, Lcom/google/android/gms/measurement/internal/p;->CREATOR:Landroid/os/Parcelable$Creator;
return-void
.end method
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p;J)V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;J)V
.locals 0
invoke-direct {p0}, Lp5;-><init>()V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;
iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p;->b:Lcom/google/android/gms/measurement/internal/o;
iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p;->c:Ljava/lang/String;
iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/p;->d:J
return-void
.end method
.method public final toString()Ljava/lang/String;
.locals 5
const/4 v0, 0x0
return-object v0
.end method
.method public final writeToParcel(Landroid/os/Parcel;I)V
.locals 4
invoke-static {p1}, Lr5;->a(Landroid/os/Parcel;)I
move-result v0
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;
const/4 v2, 0x0
const/4 v3, 0x2
invoke-static {p1, v3, v1, v2}, Lr5;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p;->b:Lcom/google/android/gms/measurement/internal/o;
const/4 v3, 0x3
invoke-static {p1, v3, v1, p2, v2}, Lr5;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
iget-object p2, p0, Lcom/google/android/gms/measurement/internal/p;->c:Ljava/lang/String;
const/4 v1, 0x4
invoke-static {p1, v1, p2, v2}, Lr5;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/p;->d:J
const/4 p2, 0x5
invoke-static {p1, p2, v1, v2}, Lr5;->a(Landroid/os/Parcel;IJ)V
invoke-static {p1, v0}, Lr5;->a(Landroid/os/Parcel;I)V
return-void
.end method