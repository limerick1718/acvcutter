.class public final Lps;
.super Lba;
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Lps;",
">;"
}
.end annotation
.end field
.field public final a:Ljava/lang/String;
.field public final b:J
.field public final c:Ljava/lang/Long;
.field public final d:Ljava/lang/String;
.field public final e:Ljava/lang/String;
.field public final f:Ljava/lang/Double;
.field private final g:I
.field private final h:Ljava/lang/Float;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lpt;
invoke-direct {v0}, Lpt;-><init>()V
sput-object v0, Lps;->CREATOR:Landroid/os/Parcelable$Creator;
return-void
.end method
.method constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
.locals 0
invoke-direct {p0}, Lba;-><init>()V
iput p1, p0, Lps;->g:I
iput-object p2, p0, Lps;->a:Ljava/lang/String;
iput-wide p3, p0, Lps;->b:J
iput-object p5, p0, Lps;->c:Ljava/lang/Long;
const/4 p2, 0x0
iput-object p2, p0, Lps;->h:Ljava/lang/Float;
const/4 p3, 0x1
iput-object p9, p0, Lps;->f:Ljava/lang/Double;
:goto_0
iput-object p7, p0, Lps;->d:Ljava/lang/String;
iput-object p8, p0, Lps;->e:Ljava/lang/String;
return-void
.end method
.method constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
.locals 1
invoke-direct {p0}, Lba;-><init>()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
const/4 v0, 0x2
iput v0, p0, Lps;->g:I
iput-object p1, p0, Lps;->a:Ljava/lang/String;
iput-wide p2, p0, Lps;->b:J
iput-object p5, p0, Lps;->e:Ljava/lang/String;
const/4 p1, 0x0
iput-object p1, p0, Lps;->c:Ljava/lang/Long;
iput-object p1, p0, Lps;->h:Ljava/lang/Float;
iput-object p1, p0, Lps;->f:Ljava/lang/Double;
iput-object p1, p0, Lps;->d:Ljava/lang/String;
return-void
.end method
.method constructor <init>(Lpu;)V
.locals 6
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final a()Ljava/lang/Object;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final writeToParcel(Landroid/os/Parcel;I)V
.locals 4
invoke-static {p1}, Lbc;->a(Landroid/os/Parcel;)I
move-result p2
iget v0, p0, Lps;->g:I
const/4 v1, 0x1
invoke-static {p1, v1, v0}, Lbc;->a(Landroid/os/Parcel;II)V
iget-object v0, p0, Lps;->a:Ljava/lang/String;
const/4 v1, 0x0
const/4 v2, 0x2
invoke-static {p1, v2, v0, v1}, Lbc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
iget-wide v2, p0, Lps;->b:J
const/4 v0, 0x3
invoke-static {p1, v0, v2, v3}, Lbc;->a(Landroid/os/Parcel;IJ)V
iget-object v0, p0, Lps;->c:Ljava/lang/Long;
const/4 v2, 0x4
invoke-static {p1, v2, v0, v1}, Lbc;->a(Landroid/os/Parcel;ILjava/lang/Long;Z)V
const/4 v0, 0x5
const/4 v2, 0x0
invoke-static {p1, v0, v2, v1}, Lbc;->a(Landroid/os/Parcel;ILjava/lang/Float;Z)V
iget-object v0, p0, Lps;->d:Ljava/lang/String;
const/4 v2, 0x6
invoke-static {p1, v2, v0, v1}, Lbc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
iget-object v0, p0, Lps;->e:Ljava/lang/String;
const/4 v2, 0x7
invoke-static {p1, v2, v0, v1}, Lbc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V
iget-object v0, p0, Lps;->f:Ljava/lang/Double;
const/16 v2, 0x8
invoke-static {p1, v2, v0, v1}, Lbc;->a(Landroid/os/Parcel;ILjava/lang/Double;Z)V
invoke-static {p1, p2}, Lbc;->a(Landroid/os/Parcel;I)V
return-void
.end method