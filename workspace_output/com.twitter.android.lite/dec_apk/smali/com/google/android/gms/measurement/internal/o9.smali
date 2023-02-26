.class public final Lcom/google/android/gms/measurement/internal/o9;
.super Lp5;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Lcom/google/android/gms/measurement/internal/o9;",
">;"
}
.end annotation
.end field
.field private final a:I
.field public final b:Ljava/lang/String;
.field public final c:J
.field public final d:Ljava/lang/Long;
.field public final e:Ljava/lang/String;
.field public final f:Ljava/lang/String;
.field public final g:Ljava/lang/Double;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lcom/google/android/gms/measurement/internal/r9;
invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/r9;-><init>()V
sput-object v0, Lcom/google/android/gms/measurement/internal/o9;->CREATOR:Landroid/os/Parcelable$Creator;
return-void
.end method
.method constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
.locals 0
invoke-direct {p0}, Lp5;-><init>()V
iput p1, p0, Lcom/google/android/gms/measurement/internal/o9;->a:I
iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o9;->b:Ljava/lang/String;
iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/o9;->c:J
iput-object p5, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Ljava/lang/Long;
const/4 p2, 0x1
iput-object p9, p0, Lcom/google/android/gms/measurement/internal/o9;->g:Ljava/lang/Double;
:goto_1
iput-object p7, p0, Lcom/google/android/gms/measurement/internal/o9;->e:Ljava/lang/String;
iput-object p8, p0, Lcom/google/android/gms/measurement/internal/o9;->f:Ljava/lang/String;
return-void
.end method
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q9;)V
.locals 6
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
.locals 1
invoke-direct {p0}, Lp5;-><init>()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;
const/4 v0, 0x2
iput v0, p0, Lcom/google/android/gms/measurement/internal/o9;->a:I
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->b:Ljava/lang/String;
iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/o9;->c:J
iput-object p5, p0, Lcom/google/android/gms/measurement/internal/o9;->f:Ljava/lang/String;
const/4 p1, 0x0
instance-of p2, p4, Ljava/lang/Long;
check-cast p4, Ljava/lang/Long;
iput-object p4, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Ljava/lang/Long;
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->g:Ljava/lang/Double;
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->e:Ljava/lang/String;
return-void
.end method
.method public final a()Ljava/lang/Object;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final writeToParcel(Landroid/os/Parcel;I)V
.locals 4
invoke-static {p1}, Lr5;->a(Landroid/os/Parcel;)I
move-result p2
iget v0, p0, Lcom/google/android/gms/measurement/internal/o9;->a:I
const/4 v1, 0x1
invoke-static {p1, v1, v0}, Lr5;->a(Landroid/os/Parcel;II)V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->b:Ljava/lang/String;
const/4 v1, 0x0
const/4 v2, 0x2
invoke-static {p1, v2, v0, v1}, Lr5;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/o9;->c:J
const/4 v0, 0x3
invoke-static {p1, v0, v2, v3}, Lr5;->a(Landroid/os/Parcel;IJ)V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->d:Ljava/lang/Long;
const/4 v2, 0x4
invoke-static {p1, v2, v0, v1}, Lr5;->a(Landroid/os/Parcel;ILjava/lang/Long;Z)V
const/4 v0, 0x5
const/4 v2, 0x0
invoke-static {p1, v0, v2, v1}, Lr5;->a(Landroid/os/Parcel;ILjava/lang/Float;Z)V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->e:Ljava/lang/String;
const/4 v2, 0x6
invoke-static {p1, v2, v0, v1}, Lr5;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->f:Ljava/lang/String;
const/4 v2, 0x7
invoke-static {p1, v2, v0, v1}, Lr5;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->g:Ljava/lang/Double;
const/16 v2, 0x8
invoke-static {p1, v2, v0, v1}, Lr5;->a(Landroid/os/Parcel;ILjava/lang/Double;Z)V
invoke-static {p1, p2}, Lr5;->a(Landroid/os/Parcel;I)V
return-void
.end method