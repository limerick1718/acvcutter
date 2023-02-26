.class public final Lq8/d;
.super Lq8/g;
.source "SourceFile"


# static fields
.field public static final d:Lq8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/f<",
            "Lq8/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq8/f;

    const-class v1, Lq8/d;

    invoke-direct {v0, v1}, Lq8/f;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lq8/d;->d:Lq8/f;

    new-instance v0, Lq8/d;

    const-string v1, "image/gif"

    const-string v2, "gif"

    const-string v3, "GIF"

    invoke-direct {v0, v3, v1, v2}, Lq8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lq8/d;

    const-string v1, "image/jpeg"

    const-string v2, "jpg"

    const-string v3, "JPEG"

    invoke-direct {v0, v3, v1, v2}, Lq8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lq8/d;

    const-string v1, "image/png"

    const-string v2, "png"

    const-string v3, "PNG"

    invoke-direct {v0, v3, v1, v2}, Lq8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
