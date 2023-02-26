.class public final Lbm;
.super Lp5;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Lbm;",
">;"
}
.end annotation
.end field
.field public final a:J
.field public final b:J
.field public final c:Z
.field public final d:Ljava/lang/String;
.field public final e:Ljava/lang/String;
.field public final f:Ljava/lang/String;
.field public final g:Landroid/os/Bundle;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lam;
invoke-direct {v0}, Lam;-><init>()V
sput-object v0, Lbm;->CREATOR:Landroid/os/Parcelable$Creator;
return-void
.end method
.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.locals 0
invoke-direct {p0}, Lp5;-><init>()V
iput-wide p1, p0, Lbm;->a:J
iput-wide p3, p0, Lbm;->b:J
iput-boolean p5, p0, Lbm;->c:Z
iput-object p6, p0, Lbm;->d:Ljava/lang/String;
iput-object p7, p0, Lbm;->e:Ljava/lang/String;
iput-object p8, p0, Lbm;->f:Ljava/lang/String;
iput-object p9, p0, Lbm;->g:Landroid/os/Bundle;
return-void
.end method
.method public final writeToParcel(Landroid/os/Parcel;I)V
.locals 3
return-void
.end method