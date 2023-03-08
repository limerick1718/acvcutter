.class public Lcom/google/android/gms/common/f;
.super Ljava/lang/Object;
.field private static final a:Lcom/google/android/gms/common/f;
.field public static final b:I
.method static constructor <clinit>()V
.locals 1
sget v0, Lcom/google/android/gms/common/i;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I
sput v0, Lcom/google/android/gms/common/f;->b:I
new-instance v0, Lcom/google/android/gms/common/f;
invoke-direct {v0}, Lcom/google/android/gms/common/f;-><init>()V
sput-object v0, Lcom/google/android/gms/common/f;->a:Lcom/google/android/gms/common/f;
return-void
.end method
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static b()Lcom/google/android/gms/common/f;
.locals 1
sget-object v0, Lcom/google/android/gms/common/f;->a:Lcom/google/android/gms/common/f;
return-object v0
.end method
.method public a(Landroid/content/Context;)I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public a(Landroid/content/Context;II)Landroid/app/PendingIntent;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public a(I)Z
.locals 0
const/4 v0, 0x0
return v0
.end method
.method public a(Landroid/content/Context;Ljava/lang/String;)Z
.locals 0
const/4 v0, 0x0
return v0
.end method
.method public b(Landroid/content/Context;I)I
.locals 0
invoke-static {p1, p2}, Lcom/google/android/gms/common/i;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I
move-result p2
invoke-static {p1, p2}, Lcom/google/android/gms/common/i;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z
move-result p1
return p2
.end method
.method public b(I)Ljava/lang/String;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public c(Landroid/content/Context;)I
.locals 0
const/4 v0, 0x0
return v0
.end method