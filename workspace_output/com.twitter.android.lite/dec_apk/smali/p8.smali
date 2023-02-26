.class public Lp8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"
.field private static final a:Ljava/lang/ClassLoader;
.method static constructor <clinit>()V
.locals 1
const-class v0, Lp8;
invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
move-result-object v0
sput-object v0, Lp8;->a:Ljava/lang/ClassLoader;
return-void
.end method
.method private constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable;)V
.locals 2
const/4 v0, 0x0
const/4 v1, 0x1
invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V
invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V
return-void
.end method