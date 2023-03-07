.class public final Lcom/google/android/gms/common/b;
.super Lba;
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Lcom/google/android/gms/common/b;",
">;"
}
.end annotation
.end field
.field public static final a:Lcom/google/android/gms/common/b;
.field private final b:I
.field private final c:I
.field private final d:Landroid/app/PendingIntent;
.field private final e:Ljava/lang/String;
.method static constructor <clinit>()V
.locals 2
new-instance v0, Lcom/google/android/gms/common/b;
const/4 v1, 0x0
invoke-direct {v0, v1}, Lcom/google/android/gms/common/b;-><init>(I)V
sput-object v0, Lcom/google/android/gms/common/b;->a:Lcom/google/android/gms/common/b;
new-instance v0, Lcom/google/android/gms/common/n;
invoke-direct {v0}, Lcom/google/android/gms/common/n;-><init>()V
sput-object v0, Lcom/google/android/gms/common/b;->CREATOR:Landroid/os/Parcelable$Creator;
return-void
.end method
.method public constructor <init>(I)V
.locals 1
const/4 v0, 0x0
invoke-direct {p0, p1, v0, v0}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
return-void
.end method
.method constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
.locals 0
invoke-direct {p0}, Lba;-><init>()V
iput p1, p0, Lcom/google/android/gms/common/b;->b:I
iput p2, p0, Lcom/google/android/gms/common/b;->c:I
iput-object p3, p0, Lcom/google/android/gms/common/b;->d:Landroid/app/PendingIntent;
iput-object p4, p0, Lcom/google/android/gms/common/b;->e:Ljava/lang/String;
return-void
.end method
.method public constructor <init>(ILandroid/app/PendingIntent;)V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
.locals 1
const/4 v0, 0x1
invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
return-void
.end method
.method public final a()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final b()Z
.locals 1
iget v0, p0, Lcom/google/android/gms/common/b;->c:I
const/4 v0, 0x1
return v0
.end method
.method public final c()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final d()Landroid/app/PendingIntent;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final e()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final equals(Ljava/lang/Object;)Z
.locals 4
const/4 v0, 0x0
return v0
.end method
.method public final hashCode()I
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public final toString()Ljava/lang/String;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public final writeToParcel(Landroid/os/Parcel;I)V
.locals 4
return-void
.end method