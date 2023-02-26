.class public final Lcom/google/android/gms/common/api/Status;
.super Lp5;
.implements Lcom/google/android/gms/common/api/j;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Lcom/google/android/gms/common/api/Status;",
">;"
}
.end annotation
.end field
.field public static final e:Lcom/google/android/gms/common/api/Status;
.field public static final f:Lcom/google/android/gms/common/api/Status;
.field public static final g:Lcom/google/android/gms/common/api/Status;
.field private final a:I
.field private final b:I
.field private final c:Ljava/lang/String;
.field private final d:Landroid/app/PendingIntent;
.method static constructor <clinit>()V
.locals 2
new-instance v0, Lcom/google/android/gms/common/api/Status;
const/4 v1, 0x0
invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V
sput-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;
new-instance v0, Lcom/google/android/gms/common/api/Status;
const/16 v1, 0xe
invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V
new-instance v0, Lcom/google/android/gms/common/api/Status;
const/16 v1, 0x8
invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V
new-instance v0, Lcom/google/android/gms/common/api/Status;
const/16 v1, 0xf
invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V
sput-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;
new-instance v0, Lcom/google/android/gms/common/api/Status;
const/16 v1, 0x10
invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V
sput-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;
new-instance v0, Lcom/google/android/gms/common/api/Status;
const/16 v1, 0x11
invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V
new-instance v0, Lcom/google/android/gms/common/api/Status;
const/16 v1, 0x12
invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V
new-instance v0, Lcom/google/android/gms/common/api/n;
invoke-direct {v0}, Lcom/google/android/gms/common/api/n;-><init>()V
sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;
return-void
.end method
.method public constructor <init>(I)V
.locals 1
const/4 v0, 0x0
invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V
return-void
.end method
.method constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;)V
.locals 0
invoke-direct {p0}, Lp5;-><init>()V
iput p1, p0, Lcom/google/android/gms/common/api/Status;->a:I
iput p2, p0, Lcom/google/android/gms/common/api/Status;->b:I
iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;
iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;
return-void
.end method
.method public constructor <init>(ILjava/lang/String;)V
.locals 2
const/4 v0, 0x1
const/4 v1, 0x0
invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V
return-void
.end method
.method public final c()Lcom/google/android/gms/common/api/Status;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public final equals(Ljava/lang/Object;)Z
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public final f()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final g()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final h()Z
.locals 1
iget v0, p0, Lcom/google/android/gms/common/api/Status;->b:I
const/4 v0, 0x1
return v0
.end method
.method public final hashCode()I
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public final i()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
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