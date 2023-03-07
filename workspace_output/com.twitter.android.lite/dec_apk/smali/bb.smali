.class public Lbb;
.super Ljava/lang/Object;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lbb$a;
}
.end annotation
.method public static a(I)I
.locals 1
const v0, 0xffff
and-int/2addr p0, v0
return p0
.end method
.method public static a(Landroid/os/Parcel;)I
.locals 0
invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I
move-result p0
return p0
.end method
.method public static a(Landroid/os/Parcel;I)I
.locals 2
const/high16 v0, -0x10000
and-int v1, p1, v0
if-eq v1, v0, :cond_0
shr-int/lit8 p0, p1, 0x10
const p1, 0xffff
and-int/2addr p0, p1
return p0
:cond_0
invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I
move-result p0
return p0
.end method
.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T::",
"Landroid/os/Parcelable;",
">(",
"Landroid/os/Parcel;",
"I",
"Landroid/os/Parcelable$Creator<",
"TT;>;)TT;"
}
.end annotation
invoke-static {p0, p1}, Lbb;->a(Landroid/os/Parcel;I)I
move-result p1
invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I
move-result v0
invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Landroid/os/Parcelable;
add-int/2addr v0, p1
invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V
return-object p2
.end method
.method private static a(Landroid/os/Parcel;II)V
.locals 4
invoke-static {p0, p1}, Lbb;->a(Landroid/os/Parcel;I)I
move-result p1
return-void
.end method
.method public static b(Landroid/os/Parcel;)I
.locals 5
invoke-static {p0}, Lbb;->a(Landroid/os/Parcel;)I
move-result v0
invoke-static {p0, v0}, Lbb;->a(Landroid/os/Parcel;I)I
move-result v1
invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I
move-result v2
invoke-static {v0}, Lbb;->a(I)I
move-result v3
const/16 v4, 0x4f45
add-int/2addr v1, v2
invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I
move-result v0
return v1
.end method
.method public static b(Landroid/os/Parcel;I)V
.locals 1
invoke-static {p0, p1}, Lbb;->a(Landroid/os/Parcel;I)I
move-result p1
invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I
move-result v0
add-int/2addr v0, p1
invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V
return-void
.end method
.method public static b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Landroid/os/Parcel;",
"I",
"Landroid/os/Parcelable$Creator<",
"TT;>;)[TT;"
}
.end annotation
invoke-static {p0, p1}, Lbb;->a(Landroid/os/Parcel;I)I
move-result p1
invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I
move-result v0
invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;
move-result-object p2
add-int/2addr v0, p1
invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V
return-object p2
.end method
.method public static d(Landroid/os/Parcel;I)I
.locals 1
const/4 v0, 0x4
invoke-static {p0, p1, v0}, Lbb;->a(Landroid/os/Parcel;II)V
invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I
move-result p0
return p0
.end method
.method public static e(Landroid/os/Parcel;I)J
.locals 1
const/16 v0, 0x8
invoke-static {p0, p1, v0}, Lbb;->a(Landroid/os/Parcel;II)V
invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J
move-result-wide p0
return-wide p0
.end method
.method public static i(Landroid/os/Parcel;I)Ljava/lang/String;
.locals 2
invoke-static {p0, p1}, Lbb;->a(Landroid/os/Parcel;I)I
move-result p1
invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I
move-result v0
invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;
move-result-object v1
add-int/2addr v0, p1
invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V
return-object v1
.end method
.method public static k(Landroid/os/Parcel;I)Landroid/os/Bundle;
.locals 2
invoke-static {p0, p1}, Lbb;->a(Landroid/os/Parcel;I)I
move-result p1
invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I
move-result v0
invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;
move-result-object v1
add-int/2addr v0, p1
invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V
return-object v1
.end method
.method public static l(Landroid/os/Parcel;I)V
.locals 3
invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I
move-result v0
return-void
.end method