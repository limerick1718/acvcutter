.class public Lcom/google/android/gms/common/d;
.super Lba;
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Lcom/google/android/gms/common/d;",
">;"
}
.end annotation
.end field
.field private final a:Ljava/lang/String;
.field private final b:I
.annotation runtime Ljava/lang/Deprecated;
.end annotation
.end field
.field private final c:J
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lcom/google/android/gms/common/o;
invoke-direct {v0}, Lcom/google/android/gms/common/o;-><init>()V
sput-object v0, Lcom/google/android/gms/common/d;->CREATOR:Landroid/os/Parcelable$Creator;
return-void
.end method
.method public constructor <init>(Ljava/lang/String;IJ)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public a()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public b()J
.locals 5
const-wide v0, 0x0
return-wide v0
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 6
const/4 v0, 0x0
return v0
.end method
.method public hashCode()I
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public toString()Ljava/lang/String;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public writeToParcel(Landroid/os/Parcel;I)V
.locals 3
return-void
.end method