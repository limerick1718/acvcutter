.class public final Lc5;
.super Lp5;
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Lc5;",
">;"
}
.end annotation
.end field
.field public static final e:Lc5;
.field private final a:I
.field private final b:I
.field private final c:Landroid/app/PendingIntent;
.field private final d:Ljava/lang/String;
.method static constructor <clinit>()V
.locals 2
new-instance v0, Lc5;
const/4 v1, 0x0
invoke-direct {v0, v1}, Lc5;-><init>(I)V
sput-object v0, Lc5;->e:Lc5;
new-instance v0, La6;
invoke-direct {v0}, La6;-><init>()V
sput-object v0, Lc5;->CREATOR:Landroid/os/Parcelable$Creator;
return-void
.end method
.method public constructor <init>(I)V
.locals 1
const/4 v0, 0x0
invoke-direct {p0, p1, v0, v0}, Lc5;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
return-void
.end method
.method constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
.locals 0
invoke-direct {p0}, Lp5;-><init>()V
iput p1, p0, Lc5;->a:I
iput p2, p0, Lc5;->b:I
iput-object p3, p0, Lc5;->c:Landroid/app/PendingIntent;
iput-object p4, p0, Lc5;->d:Ljava/lang/String;
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
invoke-direct {p0, v0, p1, p2, p3}, Lc5;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
return-void
.end method
.method public final equals(Ljava/lang/Object;)Z
.locals 4
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
.method public final h()Landroid/app/PendingIntent;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final hashCode()I
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public final i()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final j()Z
.locals 1
iget v0, p0, Lc5;->b:I
const/4 v0, 0x1
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