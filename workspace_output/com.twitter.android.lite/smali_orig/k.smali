.class public final Lk;
.super Ljava/lang/Object;
.source "CustomTabsSession.java"


# instance fields
.field private final a:La;

.field private final b:Landroid/content/ComponentName;


# virtual methods
.method a()Landroid/os/IBinder;
    .locals 1

    .line 240
    iget-object v0, p0, Lk;->a:La;

    invoke-interface {v0}, La;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method b()Landroid/content/ComponentName;
    .locals 1

    .line 244
    iget-object v0, p0, Lk;->b:Landroid/content/ComponentName;

    return-object v0
.end method
