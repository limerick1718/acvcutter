.class public final Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;
.super Ljava/lang/Object;
.source "FingerprintManagerCompat.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;,
Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;,
Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;
}
.end annotation
.field private final mContext:Landroid/content/Context;
.method private constructor <init>(Landroid/content/Context;)V
.locals 0
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public authenticate(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;ILandroidx/core/os/CancellationSignal;Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V
.locals 7
.param p1, "crypto"    # Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;
.param p2, "flags"    # I
.param p3, "cancel"    # Landroidx/core/os/CancellationSignal;
.param p4, "callback"    # Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;
.param p5, "handler"    # Landroid/os/Handler;
return-void
.end method
.method public hasEnrolledFingerprints()Z
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public isHardwareDetected()Z
.locals 3
const/4 v0, 0x0
return v0
.end method