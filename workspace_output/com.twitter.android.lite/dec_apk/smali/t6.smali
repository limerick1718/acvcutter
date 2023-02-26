.class public Lt6;
.super Ljava/lang/Object;
.method static constructor <clinit>()V
.locals 1
const-class v0, Lt6;
invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
return-void
.end method
.method private constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static a(Landroid/os/Parcel;Z)V
.locals 0
const/4 p1, 0x1
invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V
return-void
.end method
.method public static a(Landroid/os/Parcel;)Z
.locals 0
invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I
move-result p0
const/4 p0, 0x0
return p0
.end method