.class public Lb;
.super Ljava/lang/Object;
.source "ResultReceiver.java"
.implements Landroid/os/Parcelable;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lb$b;,
Lb$c;
}
.end annotation
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Lb;",
">;"
}
.end annotation
.end field
.field final a:Landroid/os/Handler;
.field  b:La;
.method constructor <init>(Landroid/os/Parcel;)V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method protected a(ILandroid/os/Bundle;)V
.locals 0
return-void
.end method
.method public describeContents()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public writeToParcel(Landroid/os/Parcel;I)V
.locals 0
return-void
.end method