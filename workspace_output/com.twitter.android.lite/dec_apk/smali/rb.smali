.class public final Lrb;
.super Ljava/lang/Object;
.implements Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Landroid/os/Parcelable$Creator<",
"Lra;",
">;"
}
.end annotation
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
.locals 7
invoke-static {p1}, Lbb;->b(Landroid/os/Parcel;)I
move-result v0
const/4 v1, 0x0
const/4 v2, 0x0
move-object v3, v1
:goto_0
invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I
move-result v4
if-ge v4, v0, :cond_3
invoke-static {p1}, Lbb;->a(Landroid/os/Parcel;)I
move-result v4
invoke-static {v4}, Lbb;->a(I)I
move-result v5
const/4 v6, 0x1
if-eq v5, v6, :cond_2
const/4 v6, 0x2
if-eq v5, v6, :cond_1
const/4 v6, 0x3
if-eq v5, v6, :cond_0
invoke-static {p1, v4}, Lbb;->b(Landroid/os/Parcel;I)V
goto :goto_0
:cond_0
sget-object v3, Lcom/google/android/gms/common/internal/q;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-static {p1, v4, v3}, Lbb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
move-result-object v3
check-cast v3, Lcom/google/android/gms/common/internal/q;
goto :goto_0
:cond_1
sget-object v1, Lcom/google/android/gms/common/b;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-static {p1, v4, v1}, Lbb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
move-result-object v1
check-cast v1, Lcom/google/android/gms/common/b;
goto :goto_0
:cond_2
invoke-static {p1, v4}, Lbb;->d(Landroid/os/Parcel;I)I
move-result v2
goto :goto_0
:cond_3
invoke-static {p1, v0}, Lbb;->l(Landroid/os/Parcel;I)V
new-instance p1, Lra;
invoke-direct {p1, v2, v1, v3}, Lra;-><init>(ILcom/google/android/gms/common/b;Lcom/google/android/gms/common/internal/q;)V
return-object p1
.end method
.method public final synthetic newArray(I)[Ljava/lang/Object;
.locals 0
new-array p1, p1, [Lra;
return-object p1
.end method