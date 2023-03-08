.class public Lcom/google/android/gms/common/i;
.super Ljava/lang/Object;
.field static final GMS_AVAILABILITY_NOTIFICATION_ID:I = 0x28c4
.field static final GMS_GENERAL_ERROR_NOTIFICATION_ID:I = 0x9b6d
.field public static final GOOGLE_PLAY_GAMES_PACKAGE:Ljava/lang/String; = "com.google.android.play.games"
.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"
.annotation runtime Ljava/lang/Deprecated;
.end annotation
.end field
.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I = 0xbdfcb8
.annotation runtime Ljava/lang/Deprecated;
.end annotation
.end field
.field public static final GOOGLE_PLAY_STORE_PACKAGE:Ljava/lang/String; = "com.android.vending"
.field static final sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;
.field private static zzah:Z = false
.field private static zzai:Z = false
.field private static zzaj:Z = false
.field private static zzak:Z = false
.field private static final zzal:Ljava/util/concurrent/atomic/AtomicBoolean;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;
invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V
sput-object v0, Lcom/google/android/gms/common/i;->sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;
new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;
invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V
sput-object v0, Lcom/google/android/gms/common/i;->zzal:Ljava/util/concurrent/atomic/AtomicBoolean;
return-void
.end method
.method constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
.locals 2
const-string v0, "com.google.android.gms"
const/4 v1, 0x3
invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
move-result-object p0
return-object p0
.end method
.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)I
.locals 1
.annotation runtime Ljava/lang/Deprecated;
.end annotation
sget v0, Lcom/google/android/gms/common/i;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I
invoke-static {p0, v0}, Lcom/google/android/gms/common/i;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I
move-result p0
return p0
.end method
.method public static isGooglePlayServicesAvailable(Landroid/content/Context;I)I
.locals 3
.annotation runtime Ljava/lang/Deprecated;
.end annotation
invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object v0
sget v1, Lcom/google/android/gms/common/k$a;->common_google_play_services_unknown_issue:I
invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v0
const-string v1, "com.google.android.gms"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_2
sget-object v0, Lcom/google/android/gms/common/i;->zzal:Ljava/util/concurrent/atomic/AtomicBoolean;
invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
move-result v0
if-nez v0, :cond_2
invoke-static {p0}, Lcom/google/android/gms/common/internal/ao;->b(Landroid/content/Context;)I
move-result v0
sget v1, Lcom/google/android/gms/common/i;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I
:cond_2
invoke-static {p0}, Lcom/google/android/gms/common/util/h;->b(Landroid/content/Context;)Z
move-result v0
invoke-static {p0}, Lcom/google/android/gms/common/util/h;->d(Landroid/content/Context;)Z
move-result v0
const/4 v0, 0x1
invoke-static {p0, v0, p1}, Lcom/google/android/gms/common/i;->zza(Landroid/content/Context;ZI)I
move-result p0
return p0
.end method
.method public static isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z
.locals 2
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x1
const/16 v1, 0x12
const/4 p0, 0x0
return p0
.end method
.method private static zza(Landroid/content/Context;ZI)I
.locals 8
const-string v0, "com.google.android.gms"
const/4 v1, 0x1
const/4 v2, 0x0
const/4 v3, 0x1
invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->b(Z)V
invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v3
const/4 v4, 0x0
const/16 v5, 0x9
const-string v6, "GooglePlayServicesUtil"
if-eqz p1, :cond_1
const-string v4, "com.android.vending"
const/16 v7, 0x2040
invoke-virtual {v3, v4, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
move-result-object v4
:cond_1
const/16 v7, 0x40
invoke-virtual {v3, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
move-result-object v7
invoke-static {p0}, Lcom/google/android/gms/common/j;->a(Landroid/content/Context;)Lcom/google/android/gms/common/j;
invoke-static {v7, v1}, Lcom/google/android/gms/common/j;->a(Landroid/content/pm/PackageInfo;Z)Z
move-result p0
if-eqz p1, :cond_4
invoke-static {v4, v1}, Lcom/google/android/gms/common/j;->a(Landroid/content/pm/PackageInfo;Z)Z
move-result p0
iget-object p0, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
aget-object p0, p0, v2
iget-object p1, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
aget-object p1, p1, v2
invoke-virtual {p0, p1}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z
move-result p0
:cond_4
iget p0, v7, Landroid/content/pm/PackageInfo;->versionCode:I
invoke-static {p0}, Lcom/google/android/gms/common/util/o;->a(I)I
move-result p0
invoke-static {p2}, Lcom/google/android/gms/common/util/o;->a(I)I
move-result p1
iget-object p0, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
:goto_2
iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
return v2
.end method