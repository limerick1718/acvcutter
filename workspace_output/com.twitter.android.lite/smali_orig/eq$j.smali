.class final Leq$j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lwt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwt<",
        "Lzq$d$d$a$b$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Leq$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leq$j;

    invoke-direct {v0}, Leq$j;-><init>()V

    sput-object v0, Leq$j;->a:Leq$j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lzq$d$d$a$b$a;

    check-cast p2, Lxt;

    invoke-virtual {p0, p1, p2}, Leq$j;->a(Lzq$d$d$a$b$a;Lxt;)V

    return-void
.end method

.method public a(Lzq$d$d$a$b$a;Lxt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lzq$d$d$a$b$a;->a()J

    move-result-wide v0

    const-string v2, "baseAddress"

    invoke-interface {p2, v2, v0, v1}, Lxt;->a(Ljava/lang/String;J)Lxt;

    .line 3
    invoke-virtual {p1}, Lzq$d$d$a$b$a;->c()J

    move-result-wide v0

    const-string v2, "size"

    invoke-interface {p2, v2, v0, v1}, Lxt;->a(Ljava/lang/String;J)Lxt;

    .line 4
    invoke-virtual {p1}, Lzq$d$d$a$b$a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;

    .line 5
    invoke-virtual {p1}, Lzq$d$d$a$b$a;->e()[B

    move-result-object p1

    const-string v0, "uuid"

    invoke-interface {p2, v0, p1}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;

    return-void
.end method