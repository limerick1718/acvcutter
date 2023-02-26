.class final Loq$b;
.super Lzq$d$d$a$a;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lzq$d$d$a$b;

.field private b:Lar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar<",
            "Lzq$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lzq$d$d$a$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lzq$d$d$a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lzq$d$d$a$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lzq$d$d$a;->c()Lzq$d$d$a$b;

    move-result-object v0

    iput-object v0, p0, Loq$b;->a:Lzq$d$d$a$b;

    .line 5
    invoke-virtual {p1}, Lzq$d$d$a;->b()Lar;

    move-result-object v0

    iput-object v0, p0, Loq$b;->b:Lar;

    .line 6
    invoke-virtual {p1}, Lzq$d$d$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loq$b;->c:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Lzq$d$d$a;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Loq$b;->d:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lzq$d$d$a;Loq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loq$b;-><init>(Lzq$d$d$a;)V

    return-void
.end method


# virtual methods
.method public a(I)Lzq$d$d$a$a;
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Loq$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lar;)Lzq$d$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar<",
            "Lzq$b;",
            ">;)",
            "Lzq$d$d$a$a;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Loq$b;->b:Lar;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lzq$d$d$a$a;
    .locals 0

    .line 4
    iput-object p1, p0, Loq$b;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Lzq$d$d$a$b;)Lzq$d$d$a$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Loq$b;->a:Lzq$d$d$a$b;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null execution"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lzq$d$d$a;
    .locals 8

    .line 6
    iget-object v0, p0, Loq$b;->a:Lzq$d$d$a$b;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " execution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_0
    iget-object v0, p0, Loq$b;->d:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uiOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Loq;

    iget-object v3, p0, Loq$b;->a:Lzq$d$d$a$b;

    iget-object v4, p0, Loq$b;->b:Lar;

    iget-object v5, p0, Loq$b;->c:Ljava/lang/Boolean;

    iget-object v1, p0, Loq$b;->d:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Loq;-><init>(Lzq$d$d$a$b;Lar;Ljava/lang/Boolean;ILoq$a;)V

    return-object v0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
