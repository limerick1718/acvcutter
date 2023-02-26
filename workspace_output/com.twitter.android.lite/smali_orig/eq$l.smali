.class final Leq$l;
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
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwt<",
        "Lzq$d$d$a$b$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Leq$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leq$l;

    invoke-direct {v0}, Leq$l;-><init>()V

    sput-object v0, Leq$l;->a:Leq$l;

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
    check-cast p1, Lzq$d$d$a$b$c;

    check-cast p2, Lxt;

    invoke-virtual {p0, p1, p2}, Leq$l;->a(Lzq$d$d$a$b$c;Lxt;)V

    return-void
.end method

.method public a(Lzq$d$d$a$b$c;Lxt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lzq$d$d$a$b$c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;

    .line 3
    invoke-virtual {p1}, Lzq$d$d$a$b$c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reason"

    invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;

    .line 4
    invoke-virtual {p1}, Lzq$d$d$a$b$c;->b()Lar;

    move-result-object v0

    const-string v1, "frames"

    invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;

    .line 5
    invoke-virtual {p1}, Lzq$d$d$a$b$c;->a()Lzq$d$d$a$b$c;

    move-result-object v0

    const-string v1, "causedBy"

    invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;

    .line 6
    invoke-virtual {p1}, Lzq$d$d$a$b$c;->c()I

    move-result p1

    const-string v0, "overflowCount"

    invoke-interface {p2, v0, p1}, Lxt;->a(Ljava/lang/String;I)Lxt;

    return-void
.end method
