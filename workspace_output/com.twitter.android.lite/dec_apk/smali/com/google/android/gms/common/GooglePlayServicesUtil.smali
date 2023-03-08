.class public final Lcom/google/android/gms/common/GooglePlayServicesUtil;
.super Lcom/google/android/gms/common/i;
.field public static final GMS_ERROR_DIALOG:Ljava/lang/String; = "GooglePlayServicesErrorDialog"
.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"
.annotation runtime Ljava/lang/Deprecated;
.end annotation
.end field
.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I
.annotation runtime Ljava/lang/Deprecated;
.end annotation
.end field
.field public static final GOOGLE_PLAY_STORE_PACKAGE:Ljava/lang/String; = "com.android.vending"
.method static constructor <clinit>()V
.locals 1
sget v0, Lcom/google/android/gms/common/i;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I
sput v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I
return-void
.end method
.method private constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)I
.locals 0
.annotation runtime Ljava/lang/Deprecated;
.end annotation
invoke-static {p0}, Lcom/google/android/gms/common/i;->isGooglePlayServicesAvailable(Landroid/content/Context;)I
move-result p0
return p0
.end method