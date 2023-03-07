.class public Lbc;
.super Ljava/lang/Object;
.method public static a(Landroid/os/Parcel;)I
.locals 1
const/16 v0, 0x4f45
invoke-static {p0, v0}, Lbc;->b(Landroid/os/Parcel;I)I
move-result p0
return p0
.end method
.method public static a(Landroid/os/Parcel;I)V
.locals 0
invoke-static {p0, p1}, Lbc;->c(Landroid/os/Parcel;I)V
return-void
.end method
.method public static a(Landroid/os/Parcel;II)V
.locals 1
const/4 v0, 0x4
invoke-static {p0, p1, v0}, Lbc;->b(Landroid/os/Parcel;II)V
invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V
return-void
.end method
.method public static a(Landroid/os/Parcel;IJ)V
.locals 1
const/16 v0, 0x8
invoke-static {p0, p1, v0}, Lbc;->b(Landroid/os/Parcel;II)V
invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V
return-void
.end method
.method public static a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
.locals 0
:cond_1
invoke-static {p0, p1}, Lbc;->b(Landroid/os/Parcel;I)I
move-result p1
invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V
invoke-static {p0, p1}, Lbc;->c(Landroid/os/Parcel;I)V
return-void
.end method
.method public static a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
.locals 0
return-void
.end method
.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
.locals 0
if-nez p2, :cond_1
return-void
:cond_1
invoke-static {p0, p1}, Lbc;->b(Landroid/os/Parcel;I)I
move-result p1
invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V
invoke-static {p0, p1}, Lbc;->c(Landroid/os/Parcel;I)V
return-void
.end method
.method public static a(Landroid/os/Parcel;ILjava/lang/Double;Z)V
.locals 0
return-void
.end method
.method public static a(Landroid/os/Parcel;ILjava/lang/Float;Z)V
.locals 0
return-void
.end method
.method public static a(Landroid/os/Parcel;ILjava/lang/Long;Z)V
.locals 0
return-void
.end method
.method public static a(Landroid/os/Parcel;ILjava/lang/String;Z)V
.locals 0
if-nez p2, :cond_1
return-void
:cond_1
invoke-static {p0, p1}, Lbc;->b(Landroid/os/Parcel;I)I
move-result p1
invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
invoke-static {p0, p1}, Lbc;->c(Landroid/os/Parcel;I)V
return-void
.end method
.method public static a(Landroid/os/Parcel;IZ)V
.locals 1
const/4 v0, 0x4
invoke-static {p0, p1, v0}, Lbc;->b(Landroid/os/Parcel;II)V
invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V
return-void
.end method
.method public static a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"<T::",
"Landroid/os/Parcelable;",
">(",
"Landroid/os/Parcel;",
"I[TT;IZ)V"
}
.end annotation
const/4 v0, 0x0
invoke-static {p0, p1}, Lbc;->b(Landroid/os/Parcel;I)I
move-result p1
array-length p4, p2
invoke-virtual {p0, p4}, Landroid/os/Parcel;->writeInt(I)V
const/4 v1, 0x0
:goto_0
invoke-static {p0, p1}, Lbc;->c(Landroid/os/Parcel;I)V
return-void
.end method
.method private static b(Landroid/os/Parcel;I)I
.locals 1
const/high16 v0, -0x10000
or-int/2addr p1, v0
invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V
const/4 p1, 0x0
invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V
invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I
move-result p0
return p0
.end method
.method private static b(Landroid/os/Parcel;II)V
.locals 1
const v0, 0xffff
shl-int/lit8 p2, p2, 0x10
or-int/2addr p1, p2
invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V
return-void
.end method
.method private static c(Landroid/os/Parcel;I)V
.locals 2
invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I
move-result v0
sub-int v1, v0, p1
add-int/lit8 p1, p1, -0x4
invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V
invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V
invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V
return-void
.end method