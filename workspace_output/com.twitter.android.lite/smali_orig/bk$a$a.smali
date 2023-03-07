.class public final Lbk$a$a;
.super Lbz;

# interfaces
.implements Lbk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 1
    invoke-direct {p0, p1, v0}, Lbz;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
