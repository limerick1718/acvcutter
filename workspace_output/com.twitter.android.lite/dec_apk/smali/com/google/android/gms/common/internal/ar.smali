.class public final Lcom/google/android/gms/common/internal/ar;
.super Ljava/lang/Object;
.implements Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Landroid/os/Parcelable$Creator<",
"Lcom/google/android/gms/common/internal/aq;",
">;"
}
.end annotation
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
.locals 5
invoke-static {p1}, Lbb;->b(Landroid/os/Parcel;)I
move-result v0
const/4 v1, 0x0
:goto_0
invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I
move-result v2
if-ge v2, v0, :cond_1
invoke-static {p1}, Lbb;->a(Landroid/os/Parcel;)I
move-result v2
invoke-static {v2}, Lbb;->a(I)I
move-result v3
const/4 v4, 0x1
if-eq v3, v4, :cond_0
invoke-static {p1, v2}, Lbb;->b(Landroid/os/Parcel;I)V
goto :goto_0
:cond_0
invoke-static {p1, v2}, Lbb;->d(Landroid/os/Parcel;I)I
move-result v1
goto :goto_0
:cond_1
invoke-static {p1, v0}, Lbb;->l(Landroid/os/Parcel;I)V
new-instance p1, Lcom/google/android/gms/common/internal/aq;
invoke-direct {p1, v1}, Lcom/google/android/gms/common/internal/aq;-><init>(I)V
return-object p1
.end method
.method public final synthetic newArray(I)[Ljava/lang/Object;
.locals 0
new-array p1, p1, [Lcom/google/android/gms/common/internal/aq;
return-object p1
.end method