.class public Lkellinwood/security/zipsigner/optional/SignatureBlockGenerator;
.super Ljava/lang/Object;
.source "SignatureBlockGenerator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generate(Lkellinwood/security/zipsigner/KeySet;[B)[B
    .locals 5

    const-string v0, "BC"

    .line 32
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v2, Lorg/bouncycastle/cms/CMSProcessableByteArray;

    invoke-direct {v2, p1}, Lorg/bouncycastle/cms/CMSProcessableByteArray;-><init>([B)V

    .line 35
    invoke-virtual {p0}, Lkellinwood/security/zipsigner/KeySet;->getPublicKey()Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance p1, Lorg/bouncycastle/cert/jcajce/JcaCertStore;

    invoke-direct {p1, v1}, Lorg/bouncycastle/cert/jcajce/JcaCertStore;-><init>(Ljava/util/Collection;)V

    .line 39
    new-instance v1, Lorg/bouncycastle/cms/CMSSignedDataGenerator;

    invoke-direct {v1}, Lorg/bouncycastle/cms/CMSSignedDataGenerator;-><init>()V

    .line 41
    new-instance v3, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;

    invoke-virtual {p0}, Lkellinwood/security/zipsigner/KeySet;->getSignatureAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;

    move-result-object v3

    .line 42
    invoke-virtual {p0}, Lkellinwood/security/zipsigner/KeySet;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->build(Ljava/security/PrivateKey;)Lorg/bouncycastle/operator/ContentSigner;

    move-result-object v3

    .line 44
    new-instance v4, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-direct {v4}, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;-><init>()V

    invoke-virtual {v4, v0}, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->build()Lorg/bouncycastle/operator/DigestCalculatorProvider;

    move-result-object v0

    .line 47
    new-instance v4, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;

    invoke-direct {v4, v0}, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;-><init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    const/4 v0, 0x1

    .line 48
    invoke-virtual {v4, v0}, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->setDirectSignature(Z)Lorg/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;

    .line 49
    invoke-virtual {p0}, Lkellinwood/security/zipsigner/KeySet;->getPublicKey()Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {v4, v3, p0}, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->build(Lorg/bouncycastle/operator/ContentSigner;Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/cms/SignerInfoGenerator;

    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Lorg/bouncycastle/cms/CMSSignedGenerator;->addSignerInfoGenerator(Lorg/bouncycastle/cms/SignerInfoGenerator;)V

    .line 53
    invoke-virtual {v1, p1}, Lorg/bouncycastle/cms/CMSSignedGenerator;->addCertificates(Lorg/bouncycastle/util/Store;)V

    const/4 p0, 0x0

    .line 55
    invoke-virtual {v1, v2, p0}, Lorg/bouncycastle/cms/CMSSignedDataGenerator;->generate(Lorg/bouncycastle/cms/CMSTypedData;Z)Lorg/bouncycastle/cms/CMSSignedData;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSSignedData;->toASN1Structure()Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p0

    const-string p1, "DER"

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 59
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
