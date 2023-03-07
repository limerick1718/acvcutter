.class final Lan$1;
.super Ljava/lang/Object;
.source "FragmentState.java"
.implements Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lan;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Landroid/os/Parcelable$Creator<",
"Lan;",
">;"
}
.end annotation
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public a(Landroid/os/Parcel;)Lan;
.locals 1
new-instance v0, Lan;
invoke-direct {v0, p1}, Lan;-><init>(Landroid/os/Parcel;)V
return-object v0
.end method
.method public a(I)[Lan;
.locals 0
new-array p1, p1, [Lan;
return-object p1
.end method
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
.locals 0
invoke-virtual {p0, p1}, Lan$1;->a(Landroid/os/Parcel;)Lan;
move-result-object p1
return-object p1
.end method
.method public synthetic newArray(I)[Ljava/lang/Object;
.locals 0
invoke-virtual {p0, p1}, Lan$1;->a(I)[Lan;
move-result-object p1
return-object p1
.end method