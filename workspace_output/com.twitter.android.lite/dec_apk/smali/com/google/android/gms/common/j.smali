.class public Lcom/google/android/gms/common/j;
.super Ljava/lang/Object;
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation
.field private static a:Lcom/google/android/gms/common/j;
.field private final b:Landroid/content/Context;
.method private constructor <init>(Landroid/content/Context;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object p1
iput-object p1, p0, Lcom/google/android/gms/common/j;->b:Landroid/content/Context;
return-void
.end method
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/j;
.locals 2
invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
const-class v0, Lcom/google/android/gms/common/j;
monitor-enter v0
sget-object v1, Lcom/google/android/gms/common/j;->a:Lcom/google/android/gms/common/j;
if-nez v1, :cond_0
invoke-static {p0}, Lcom/google/android/gms/common/p;->a(Landroid/content/Context;)V
new-instance v1, Lcom/google/android/gms/common/j;
invoke-direct {v1, p0}, Lcom/google/android/gms/common/j;-><init>(Landroid/content/Context;)V
sput-object v1, Lcom/google/android/gms/common/j;->a:Lcom/google/android/gms/common/j;
:cond_0
monitor-exit v0
sget-object p0, Lcom/google/android/gms/common/j;->a:Lcom/google/android/gms/common/j;
return-object p0
:catchall_0
move-exception p0
monitor-exit v0
throw p0
.end method
.method private static varargs a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/r;)Lcom/google/android/gms/common/r;
.locals 3
iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
const/4 v1, 0x0
iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
array-length v0, v0
const/4 v2, 0x1
new-instance v0, Lcom/google/android/gms/common/s;
iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
const/4 v2, 0x0
aget-object p0, p0, v2
invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B
move-result-object p0
invoke-direct {v0, p0}, Lcom/google/android/gms/common/s;-><init>([B)V
:goto_0
array-length p0, p1
aget-object p0, p1, v2
invoke-virtual {p0, v0}, Lcom/google/android/gms/common/r;->equals(Ljava/lang/Object;)Z
move-result p0
if-eqz p0, :cond_2
aget-object p0, p1, v2
return-object p0
:cond_2
add-int/lit8 v2, v2, 0x1
goto :goto_0
.end method
.method public static a(Landroid/content/pm/PackageInfo;Z)Z
.locals 3
const/4 v0, 0x0
iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
const/4 v1, 0x1
sget-object p1, Lcom/google/android/gms/common/u;->a:[Lcom/google/android/gms/common/r;
invoke-static {p0, p1}, Lcom/google/android/gms/common/j;->a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/r;)Lcom/google/android/gms/common/r;
move-result-object p0
return v1
.end method
.method public a(I)Z
.locals 5
const/4 v0, 0x0
return v0
.end method
.method public a(Landroid/content/pm/PackageInfo;)Z
.locals 3
const/4 v0, 0x0
return v0
.end method