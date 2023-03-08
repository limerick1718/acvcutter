.class  Landroidx/core/os/ParcelableCompat$ParcelableCompatCreatorHoneycombMR2;
.super Ljava/lang/Object;
.source "ParcelableCompat.java"
.implements Landroid/os/Parcelable$ClassLoaderCreator;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/os/ParcelableCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = "ParcelableCompatCreatorHoneycombMR2"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;",
"Landroid/os/Parcelable$ClassLoaderCreator<",
"TT;>;"
}
.end annotation
.field private final mCallbacks:Landroidx/core/os/ParcelableCompatCreatorCallbacks;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/core/os/ParcelableCompatCreatorCallbacks<",
"TT;>;"
}
.end annotation
.end field
.method constructor <init>(Landroidx/core/os/ParcelableCompatCreatorCallbacks;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/core/os/ParcelableCompatCreatorCallbacks<",
"TT;>;)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
.locals 2
.param p1, "in"    # Landroid/os/Parcel;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/os/Parcel;",
")TT;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
.locals 1
.param p1, "in"    # Landroid/os/Parcel;
.param p2, "loader"    # Ljava/lang/ClassLoader;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/os/Parcel;",
"Ljava/lang/ClassLoader;",
")TT;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public newArray(I)[Ljava/lang/Object;
.locals 1
.param p1, "size"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"(I)[TT;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method