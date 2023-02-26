.class public final Lcom/google/android/gms/measurement/internal/o;
.super Lp5;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.implements Ljava/lang/Iterable;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lp5;",
"Ljava/lang/Iterable<",
"Ljava/lang/String;",
">;"
}
.end annotation
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Lcom/google/android/gms/measurement/internal/o;",
">;"
}
.end annotation
.end field
.field private final a:Landroid/os/Bundle;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lcom/google/android/gms/measurement/internal/q;
invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/q;-><init>()V
sput-object v0, Lcom/google/android/gms/measurement/internal/o;->CREATOR:Landroid/os/Parcelable$Creator;
return-void
.end method
.method constructor <init>(Landroid/os/Bundle;)V
.locals 0
invoke-direct {p0}, Lp5;-><init>()V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o;->a:Landroid/os/Bundle;
return-void
.end method
.method public final a()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method final a(Ljava/lang/String;)Ljava/lang/Object;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final b()Landroid/os/Bundle;
.locals 2
new-instance v0, Landroid/os/Bundle;
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o;->a:Landroid/os/Bundle;
invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
return-object v0
.end method
.method final b(Ljava/lang/String;)Ljava/lang/Long;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method final c(Ljava/lang/String;)Ljava/lang/Double;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method final d(Ljava/lang/String;)Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final iterator()Ljava/util/Iterator;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Iterator<",
"Ljava/lang/String;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public final toString()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final writeToParcel(Landroid/os/Parcel;I)V
.locals 3
invoke-static {p1}, Lr5;->a(Landroid/os/Parcel;)I
move-result p2
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->b()Landroid/os/Bundle;
move-result-object v0
const/4 v1, 0x2
const/4 v2, 0x0
invoke-static {p1, v1, v0, v2}, Lr5;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
invoke-static {p1, p2}, Lr5;->a(Landroid/os/Parcel;I)V
return-void
.end method