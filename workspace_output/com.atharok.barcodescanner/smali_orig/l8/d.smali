.class public final Ll8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ll8/d$a;

.field public static final c:Ll8/d;
    .annotation runtime Ll8/b;
        value = {
            .enum Ll8/e;->h:Ll8/e;
        }
    .end annotation
.end field

.field public static final d:Ll8/d;
    .annotation runtime Ll8/b;
        value = {
            .enum Ll8/e;->i:Ll8/e;,
            .enum Ll8/e;->j:Ll8/e;
        }
    .end annotation
.end field

.field public static final e:Ll8/d;

.field public static final f:Ll8/d;
    .annotation runtime Ll8/b;
        value = {
            .enum Ll8/e;->i:Ll8/e;,
            .enum Ll8/e;->j:Ll8/e;
        }
    .end annotation
.end field

.field public static final g:Ll8/d;
    .annotation runtime Ll8/b;
        value = {
            .enum Ll8/e;->i:Ll8/e;,
            .enum Ll8/e;->j:Ll8/e;
        }
    .end annotation
.end field

.field public static final h:Ll8/d;
    .annotation runtime Ll8/b;
        value = {
            .enum Ll8/e;->i:Ll8/e;,
            .enum Ll8/e;->j:Ll8/e;
        }
    .end annotation
.end field

.field public static final i:Ll8/d;
    .annotation runtime Ll8/b;
        value = {
            .enum Ll8/e;->j:Ll8/e;
        }
    .end annotation
.end field

.field public static final j:Ll8/d;
    .annotation runtime Ll8/b;
        value = {
            .enum Ll8/e;->j:Ll8/e;
        }
    .end annotation
.end field

.field public static final k:Ll8/d;
    .annotation runtime Ll8/b;
        value = {
            .enum Ll8/e;->j:Ll8/e;
        }
    .end annotation
.end field

.field public static final l:Ll8/d;
    .annotation runtime Ll8/b;
        value = {
            .enum Ll8/e;->j:Ll8/e;
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll8/d$a;

    invoke-direct {v0}, Ll8/d$a;-><init>()V

    sput-object v0, Ll8/d;->b:Ll8/d$a;

    new-instance v0, Ll8/d;

    const-string v1, "url"

    invoke-direct {v0, v1}, Ll8/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll8/d;->c:Ll8/d;

    new-instance v0, Ll8/d;

    const-string v1, "uri"

    invoke-direct {v0, v1}, Ll8/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll8/d;->d:Ll8/d;

    new-instance v0, Ll8/d;

    const-string v1, "text"

    invoke-direct {v0, v1}, Ll8/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll8/d;->e:Ll8/d;

    new-instance v0, Ll8/d;

    const-string v1, "date"

    invoke-direct {v0, v1}, Ll8/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll8/d;->f:Ll8/d;

    new-instance v0, Ll8/d;

    const-string v1, "time"

    invoke-direct {v0, v1}, Ll8/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll8/d;->g:Ll8/d;

    new-instance v0, Ll8/d;

    const-string v1, "date-time"

    invoke-direct {v0, v1}, Ll8/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll8/d;->h:Ll8/d;

    new-instance v0, Ll8/d;

    const-string v1, "date-and-or-time"

    invoke-direct {v0, v1}, Ll8/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll8/d;->i:Ll8/d;

    new-instance v0, Ll8/d;

    const-string v1, "timestamp"

    invoke-direct {v0, v1}, Ll8/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll8/d;->j:Ll8/d;

    new-instance v0, Ll8/d;

    const-string v1, "utc-offset"

    invoke-direct {v0, v1}, Ll8/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll8/d;->k:Ll8/d;

    new-instance v0, Ll8/d;

    const-string v1, "language-tag"

    invoke-direct {v0, v1}, Ll8/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll8/d;->l:Ll8/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll8/d;->a:Ljava/lang/String;

    return-object v0
.end method
