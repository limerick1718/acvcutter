.class public final Lcom/google/android/gms/common/internal/b0;
.super Ljava/lang/Object;
.implements Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Landroid/os/Parcelable$Creator<",
"Lcom/google/android/gms/common/internal/a0;",
">;"
}
.end annotation
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
.locals 6
invoke-static {p1}, Lq5;->b(Landroid/os/Parcel;)I
move-result v0
const/4 v1, 0x0
move-object v2, v1
:goto_0
invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I
move-result v3
if-ge v3, v0, :cond_2
invoke-static {p1}, Lq5;->a(Landroid/os/Parcel;)I
move-result v3
invoke-static {v3}, Lq5;->a(I)I
move-result v4
const/4 v5, 0x1
const/4 v5, 0x2
if-eq v4, v5, :cond_0
invoke-static {p1, v3}, Lq5;->o(Landroid/os/Parcel;I)V
goto :goto_0
:cond_0
sget-object v2, Le5;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-static {p1, v3, v2}, Lq5;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
move-result-object v2
check-cast v2, [Le5;
goto :goto_0
:cond_2
invoke-static {p1, v0}, Lq5;->d(Landroid/os/Parcel;I)V
new-instance p1, Lcom/google/android/gms/common/internal/a0;
invoke-direct {p1, v1, v2}, Lcom/google/android/gms/common/internal/a0;-><init>(Landroid/os/Bundle;[Le5;)V
return-object p1
.end method
.method public final synthetic newArray(I)[Ljava/lang/Object;
.locals 0
const/4 v0, 0x0
return-object v0
.end method