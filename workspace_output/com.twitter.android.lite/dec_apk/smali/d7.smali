.class public Ld7;
.super Ljava/lang/Object;
.method static constructor <clinit>()V
.locals 1
const-class v0, Ld7;
invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
return-void
.end method
.method private constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T::",
"Landroid/os/Parcelable;",
">(",
"Landroid/os/Parcel;",
"Landroid/os/Parcelable$Creator<",
"TT;>;)TT;"
}
.end annotation
invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I
move-result v0
invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
move-result-object p0
check-cast p0, Landroid/os/Parcelable;
return-object p0
.end method