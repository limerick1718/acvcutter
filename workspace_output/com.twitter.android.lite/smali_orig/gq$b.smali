.class final Lgq$b;
.super Lzq$b$a;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzq$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lzq$b$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lgq$b;->a:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null key"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lzq$b;
    .locals 4

    .line 3
    iget-object v0, p0, Lgq$b;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lgq$b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lgq;

    iget-object v1, p0, Lgq$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lgq$b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lgq;-><init>(Ljava/lang/String;Ljava/lang/String;Lgq$a;)V

    return-object v0

    .line 9
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

.method public b(Ljava/lang/String;)Lzq$b$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lgq$b;->b:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null value"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method