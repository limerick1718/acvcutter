.class public final Lcom/google/android/gms/common/internal/a0;
.super Lp5;
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Lcom/google/android/gms/common/internal/a0;",
">;"
}
.end annotation
.end field
.field  a:Landroid/os/Bundle;
.field  b:[Le5;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lcom/google/android/gms/common/internal/b0;
invoke-direct {v0}, Lcom/google/android/gms/common/internal/b0;-><init>()V
sput-object v0, Lcom/google/android/gms/common/internal/a0;->CREATOR:Landroid/os/Parcelable$Creator;
return-void
.end method
.method public constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(Landroid/os/Bundle;[Le5;)V
.locals 0
invoke-direct {p0}, Lp5;-><init>()V
iput-object p1, p0, Lcom/google/android/gms/common/internal/a0;->a:Landroid/os/Bundle;
iput-object p2, p0, Lcom/google/android/gms/common/internal/a0;->b:[Le5;
return-void
.end method
.method public final writeToParcel(Landroid/os/Parcel;I)V
.locals 4
return-void
.end method