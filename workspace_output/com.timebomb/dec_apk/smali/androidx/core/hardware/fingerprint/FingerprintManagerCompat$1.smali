.class final Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$1;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "FingerprintManagerCompat.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->wrapCallback(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = null
.end annotation
.field final synthetic val$callback:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;
.method constructor <init>(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
.locals 1
.param p1, "errMsgId"    # I
.param p2, "errString"    # Ljava/lang/CharSequence;
return-void
.end method
.method public onAuthenticationFailed()V
.locals 1
return-void
.end method
.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
.locals 1
.param p1, "helpMsgId"    # I
.param p2, "helpString"    # Ljava/lang/CharSequence;
return-void
.end method
.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
.locals 3
.param p1, "result"    # Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;
return-void
.end method