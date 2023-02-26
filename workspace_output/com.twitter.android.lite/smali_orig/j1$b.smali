.class final Lj1$b;
.super Lh1$a;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lh1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj1$b;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lh1$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lj1$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lh1;
    .locals 11

    .line 3
    new-instance v10, Lj1;

    iget-object v1, p0, Lj1$b;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lj1$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lj1$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lj1$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lj1$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lj1$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lj1$b;->g:Ljava/lang/String;

    iget-object v8, p0, Lj1$b;->h:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lj1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj1$a;)V

    return-object v10
.end method

.method public b(Ljava/lang/String;)Lh1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj1$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lh1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj1$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lh1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj1$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lh1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj1$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lh1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj1$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lh1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj1$b;->e:Ljava/lang/String;

    return-object p0
.end method
