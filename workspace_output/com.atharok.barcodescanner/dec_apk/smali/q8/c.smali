.class public final Lq8/c;
.super Lq8/j;
.source "SourceFile"


# static fields
.field public static final b:Lq8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/k<",
            "Lq8/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lq8/c;
    .annotation runtime Ll8/b;
        value = {
            .enum Ll8/e;->h:Ll8/e;
        }
    .end annotation
.end field

.field public static final d:Lq8/c;
    .annotation runtime Ll8/b;
        value = {
            .enum Ll8/e;->h:Ll8/e;
        }
    .end annotation
.end field

.field public static final e:Lq8/c;
    .annotation runtime Ll8/b;
        value = {
            .enum Ll8/e;->i:Ll8/e;
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq8/k;

    const-class v1, Lq8/c;

    invoke-direct {v0, v1}, Lq8/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lq8/c;->b:Lq8/k;

    new-instance v0, Lq8/c;

    const-string v1, "QUOTED-PRINTABLE"

    invoke-direct {v0, v1}, Lq8/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq8/c;->c:Lq8/c;

    new-instance v0, Lq8/c;

    const-string v1, "BASE64"

    invoke-direct {v0, v1}, Lq8/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq8/c;->d:Lq8/c;

    new-instance v0, Lq8/c;

    const-string v1, "8BIT"

    invoke-direct {v0, v1}, Lq8/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lq8/c;

    const-string v1, "7BIT"

    invoke-direct {v0, v1}, Lq8/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lq8/c;

    invoke-direct {v0}, Lq8/c;-><init>()V

    sput-object v0, Lq8/c;->e:Lq8/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "b"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lq8/j;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lq8/j;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
