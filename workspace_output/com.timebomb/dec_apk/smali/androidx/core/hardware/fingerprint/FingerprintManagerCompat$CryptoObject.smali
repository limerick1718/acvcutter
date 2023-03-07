.class public Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;
.super Ljava/lang/Object;
.source "FingerprintManagerCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "CryptoObject"
.end annotation
.field private final mCipher:Ljavax/crypto/Cipher;
.field private final mMac:Ljavax/crypto/Mac;
.field private final mSignature:Ljava/security/Signature;
.method public constructor <init>(Ljava/security/Signature;)V
.locals 1
.param p1, "signature"    # Ljava/security/Signature;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->mSignature:Ljava/security/Signature;
const/4 v0, 0x0
iput-object v0, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->mCipher:Ljavax/crypto/Cipher;
iput-object v0, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->mMac:Ljavax/crypto/Mac;
return-void
.end method
.method public constructor <init>(Ljavax/crypto/Cipher;)V
.locals 1
.param p1, "cipher"    # Ljavax/crypto/Cipher;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->mCipher:Ljavax/crypto/Cipher;
const/4 v0, 0x0
iput-object v0, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->mSignature:Ljava/security/Signature;
iput-object v0, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->mMac:Ljavax/crypto/Mac;
return-void
.end method
.method public constructor <init>(Ljavax/crypto/Mac;)V
.locals 1
.param p1, "mac"    # Ljavax/crypto/Mac;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->mMac:Ljavax/crypto/Mac;
const/4 v0, 0x0
iput-object v0, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->mCipher:Ljavax/crypto/Cipher;
iput-object v0, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->mSignature:Ljava/security/Signature;
return-void
.end method
.method public getCipher()Ljavax/crypto/Cipher;
.locals 1
iget-object v0, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->mCipher:Ljavax/crypto/Cipher;
return-object v0
.end method
.method public getMac()Ljavax/crypto/Mac;
.locals 1
iget-object v0, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->mMac:Ljavax/crypto/Mac;
return-object v0
.end method
.method public getSignature()Ljava/security/Signature;
.locals 1
iget-object v0, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->mSignature:Ljava/security/Signature;
return-object v0
.end method