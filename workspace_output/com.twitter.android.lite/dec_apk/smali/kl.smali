.class public final Lkl;
.super Lba;
.implements Ljava/lang/Iterable;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lba;",
"Ljava/lang/Iterable<",
"Ljava/lang/String;",
">;"
}
.end annotation
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Lkl;",
">;"
}
.end annotation
.end field
.field private final a:Landroid/os/Bundle;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lkn;
invoke-direct {v0}, Lkn;-><init>()V
sput-object v0, Lkl;->CREATOR:Landroid/os/Parcelable$Creator;
return-void
.end method
.method constructor <init>(Landroid/os/Bundle;)V
.locals 0
invoke-direct {p0}, Lba;-><init>()V
iput-object p1, p0, Lkl;->a:Landroid/os/Bundle;
return-void
.end method
.method static synthetic a(Lkl;)Landroid/os/Bundle;
.locals 0
iget-object p0, p0, Lkl;->a:Landroid/os/Bundle;
return-object p0
.end method
.method public final a()I
.locals 1
iget-object v0, p0, Lkl;->a:Landroid/os/Bundle;
invoke-virtual {v0}, Landroid/os/Bundle;->size()I
move-result v0
return v0
.end method
.method final a(Ljava/lang/String;)Ljava/lang/Object;
.locals 1
iget-object v0, p0, Lkl;->a:Landroid/os/Bundle;
invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
return-object p1
.end method
.method public final b()Landroid/os/Bundle;
.locals 2
new-instance v0, Landroid/os/Bundle;
iget-object v1, p0, Lkl;->a:Landroid/os/Bundle;
invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
return-object v0
.end method
.method final b(Ljava/lang/String;)Ljava/lang/Long;
.locals 2
iget-object v0, p0, Lkl;->a:Landroid/os/Bundle;
invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J
move-result-wide v0
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p1
return-object p1
.end method
.method final c(Ljava/lang/String;)Ljava/lang/Double;
.locals 2
iget-object v0, p0, Lkl;->a:Landroid/os/Bundle;
invoke-virtual {v0, p1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D
move-result-wide v0
invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
move-result-object p1
return-object p1
.end method
.method final d(Ljava/lang/String;)Ljava/lang/String;
.locals 1
iget-object v0, p0, Lkl;->a:Landroid/os/Bundle;
invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
return-object p1
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
new-instance v0, Lkm;
invoke-direct {v0, p0}, Lkm;-><init>(Lkl;)V
return-object v0
.end method
.method public final toString()Ljava/lang/String;
.locals 1
iget-object v0, p0, Lkl;->a:Landroid/os/Bundle;
invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public final writeToParcel(Landroid/os/Parcel;I)V
.locals 3
invoke-static {p1}, Lbc;->a(Landroid/os/Parcel;)I
move-result p2
invoke-virtual {p0}, Lkl;->b()Landroid/os/Bundle;
move-result-object v0
const/4 v1, 0x2
const/4 v2, 0x0
invoke-static {p1, v1, v0, v2}, Lbc;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
invoke-static {p1, p2}, Lbc;->a(Landroid/os/Parcel;I)V
return-void
.end method