.class final Lc$1;
.super Ljava/lang/Object;
.source "ResultReceiver.java"
.implements Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lc;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Landroid/os/Parcelable$Creator<",
"Lc;",
">;"
}
.end annotation
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public a(Landroid/os/Parcel;)Lc;
.locals 1
new-instance v0, Lc;
invoke-direct {v0, p1}, Lc;-><init>(Landroid/os/Parcel;)V
return-object v0
.end method
.method public a(I)[Lc;
.locals 0
new-array p1, p1, [Lc;
return-object p1
.end method
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
.locals 0
invoke-virtual {p0, p1}, Lc$1;->a(Landroid/os/Parcel;)Lc;
move-result-object p1
return-object p1
.end method
.method public synthetic newArray(I)[Ljava/lang/Object;
.locals 0
invoke-virtual {p0, p1}, Lc$1;->a(I)[Lc;
move-result-object p1
return-object p1
.end method