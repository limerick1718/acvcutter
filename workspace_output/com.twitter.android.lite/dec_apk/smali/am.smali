.class final Lam;
.super Ljava/lang/Object;
.source "FragmentManager.java"
.implements Landroid/os/Parcelable;
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Lam;",
">;"
}
.end annotation
.end field
.field  a:[Lan;
.field  b:[I
.field  c:[Lac;
.field  d:I
.field  e:I
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lam$1;
invoke-direct {v0}, Lam$1;-><init>()V
sput-object v0, Lam;->CREATOR:Landroid/os/Parcelable$Creator;
return-void
.end method
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, -0x1
iput v0, p0, Lam;->d:I
return-void
.end method
.method public constructor <init>(Landroid/os/Parcel;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, -0x1
iput v0, p0, Lam;->d:I
sget-object v0, Lan;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;
move-result-object v0
check-cast v0, [Lan;
iput-object v0, p0, Lam;->a:[Lan;
invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I
move-result-object v0
iput-object v0, p0, Lam;->b:[I
sget-object v0, Lac;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;
move-result-object v0
check-cast v0, [Lac;
iput-object v0, p0, Lam;->c:[Lac;
invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I
move-result v0
iput v0, p0, Lam;->d:I
invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I
move-result p1
iput p1, p0, Lam;->e:I
return-void
.end method
.method public describeContents()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public writeToParcel(Landroid/os/Parcel;I)V
.locals 1
iget-object v0, p0, Lam;->a:[Lan;
invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V
iget-object v0, p0, Lam;->b:[I
invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V
iget-object v0, p0, Lam;->c:[Lac;
invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V
iget p2, p0, Lam;->d:I
invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V
iget p2, p0, Lam;->e:I
invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V
return-void
.end method