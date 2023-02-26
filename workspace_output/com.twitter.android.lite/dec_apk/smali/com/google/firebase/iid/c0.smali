.class public final Lcom/google/firebase/iid/c0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"
.method public static a()Ljava/security/KeyPair;
.locals 2
const-string v0, "RSA"
invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;
move-result-object v0
const/16 v1, 0x800
invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(I)V
invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
move-result-object v0
return-object v0
.end method