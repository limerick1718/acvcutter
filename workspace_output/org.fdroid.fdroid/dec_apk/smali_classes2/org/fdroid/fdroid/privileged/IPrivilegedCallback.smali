.class public interface abstract Lorg/fdroid/fdroid/privileged/IPrivilegedCallback;
.super Ljava/lang/Object;
.source "IPrivilegedCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/privileged/IPrivilegedCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract handleResult(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
