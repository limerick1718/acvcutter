.class public abstract Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;
.super Ljava/lang/Object;
.source "FingerprintManagerCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x409
name = "AuthenticationCallback"
.end annotation
.method public constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
.locals 0
.param p1, "errMsgId"    # I
.param p2, "errString"    # Ljava/lang/CharSequence;
return-void
.end method
.method public onAuthenticationFailed()V
.locals 0
return-void
.end method
.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
.locals 0
.param p1, "helpMsgId"    # I
.param p2, "helpString"    # Ljava/lang/CharSequence;
return-void
.end method
.method public onAuthenticationSucceeded(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;)V
.locals 0
.param p1, "result"    # Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;
return-void
.end method