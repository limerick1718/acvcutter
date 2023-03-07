.class final Lam$1;
.super Ljava/lang/Object;
.source "FragmentManager.java"
.implements Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lam;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Landroid/os/Parcelable$Creator<",
"Lam;",
">;"
}
.end annotation
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public a(Landroid/os/Parcel;)Lam;
.locals 1
new-instance v0, Lam;
invoke-direct {v0, p1}, Lam;-><init>(Landroid/os/Parcel;)V
return-object v0
.end method
.method public a(I)[Lam;
.locals 0
new-array p1, p1, [Lam;
return-object p1
.end method
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
.locals 0
invoke-virtual {p0, p1}, Lam$1;->a(Landroid/os/Parcel;)Lam;
move-result-object p1
return-object p1
.end method
.method public synthetic newArray(I)[Ljava/lang/Object;
.locals 0
invoke-virtual {p0, p1}, Lam$1;->a(I)[Lam;
move-result-object p1
return-object p1
.end method