.class public final Lp6$a$a;
.super Lb7;

# interfaces
.implements Lp6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6$a;
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
    invoke-direct {p0, p1, v0}, Lb7;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
