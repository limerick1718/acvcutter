.class final Leq$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwt<",
        "Lzq$c$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Leq$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leq$d;

    invoke-direct {v0}, Leq$d;-><init>()V

    sput-object v0, Leq$d;->a:Leq$d;

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
    check-cast p1, Lzq$c$b;

    check-cast p2, Lxt;

    invoke-virtual {p0, p1, p2}, Leq$d;->a(Lzq$c$b;Lxt;)V

    return-void
.end method

.method public a(Lzq$c$b;Lxt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lzq$c$b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filename"

    invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;

    .line 3
    invoke-virtual {p1}, Lzq$c$b;->a()[B

    move-result-object p1

    const-string v0, "contents"

    invoke-interface {p2, v0, p1}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;

    return-void
.end method
