.class public Lcom/google/firebase/iid/k0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"
.implements Landroid/os/Parcelable;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/google/firebase/iid/k0$a;
}
.end annotation
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Lcom/google/firebase/iid/k0;",
">;"
}
.end annotation
.end field
.field private a:Landroid/os/Messenger;
.field private b:Lcom/google/firebase/iid/t0;
.method public constructor <init>(Landroid/os/IBinder;)V
.locals 2
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final a(Landroid/os/Message;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
.method public describeContents()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public hashCode()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public writeToParcel(Landroid/os/Parcel;I)V
.locals 0
return-void
.end method