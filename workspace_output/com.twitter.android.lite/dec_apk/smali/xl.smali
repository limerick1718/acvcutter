.class  Lxl;
.super Ljava/lang/Object;
.source "PinningTrustManager.java"
.implements Ljavax/net/ssl/X509TrustManager;
.field private static final a:[Ljava/security/cert/X509Certificate;
.field private final b:[Ljavax/net/ssl/TrustManager;
.field private final c:Lxm;
.field private final d:J
.field private final e:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"[B>;"
}
.end annotation
.end field
.field private final f:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"Ljava/security/cert/X509Certificate;",
">;"
}
.end annotation
.end field
.method public constructor <init>(Lxm;Lxk;)V
.locals 3
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/security/cert/CertificateException;
}
.end annotation
return-void
.end method
.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/security/cert/CertificateException;
}
.end annotation
return-void
.end method
.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
.locals 1
const/4 v0, 0x0
return-object v0
.end method