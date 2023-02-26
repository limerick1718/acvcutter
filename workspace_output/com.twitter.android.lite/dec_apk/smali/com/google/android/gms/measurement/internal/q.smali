.class public final Lcom/google/android/gms/measurement/internal/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.implements Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Landroid/os/Parcelable$Creator<",
"Lcom/google/android/gms/measurement/internal/o;",
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
invoke-static {p1}, Lq5;->b(Landroid/os/Parcel;)I
move-result v0
const/4 v1, 0x0
:goto_0
invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I
move-result v2
if-ge v2, v0, :cond_1
invoke-static {p1}, Lq5;->a(Landroid/os/Parcel;)I
move-result v2
invoke-static {v2}, Lq5;->a(I)I
move-result v3
const/4 v4, 0x2
invoke-static {p1, v2}, Lq5;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;
move-result-object v1
goto :goto_0
:cond_1
invoke-static {p1, v0}, Lq5;->d(Landroid/os/Parcel;I)V
new-instance p1, Lcom/google/android/gms/measurement/internal/o;
invoke-direct {p1, v1}, Lcom/google/android/gms/measurement/internal/o;-><init>(Landroid/os/Bundle;)V
return-object p1
.end method
.method public final synthetic newArray(I)[Ljava/lang/Object;
.locals 0
const/4 v0, 0x0
return-object v0
.end method