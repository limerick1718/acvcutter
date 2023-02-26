.class public final Lq8/e;
.super Lq8/g;
.source "SourceFile"


# static fields
.field public static final d:Lq8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/f<",
            "Lq8/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq8/f;

    const-class v1, Lq8/e;

    invoke-direct {v0, v1}, Lq8/f;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lq8/e;->d:Lq8/f;

    new-instance v0, Lq8/e;

    const-string v1, "application/pgp-keys"

    const-string v2, "pgp"

    const-string v3, "PGP"

    invoke-direct {v0, v3, v1, v2}, Lq8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lq8/e;

    const-string v1, "application/gpg"

    const-string v2, "gpg"

    const-string v3, "GPG"

    invoke-direct {v0, v3, v1, v2}, Lq8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lq8/e;

    const-string v1, "application/x509"

    const/4 v2, 0x0

    const-string v3, "X509"

    invoke-direct {v0, v3, v1, v2}, Lq8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
