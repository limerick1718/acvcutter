.class final Liv;
.super Ljava/lang/Object;

# interfaces
.implements Liw;


# instance fields
.field private final synthetic a:Lew;


# direct methods
.method constructor <init>(Lew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liv;->a:Lew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .line 3
    iget-object v0, p0, Liv;->a:Lew;

    invoke-virtual {v0, p1}, Lew;->a(I)B

    move-result p1

    return p1
.end method

.method public final a()I
    .locals 1

    .line 2
    iget-object v0, p0, Liv;->a:Lew;

    invoke-virtual {v0}, Lew;->a()I

    move-result v0

    return v0
.end method
