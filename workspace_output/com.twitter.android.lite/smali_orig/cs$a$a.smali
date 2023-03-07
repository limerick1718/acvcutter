.class public final Lcs$a$a;
.super Lgh$a;

# interfaces
.implements Lhr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcs$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgh$a<",
        "Lcs$a;",
        "Lcs$a$a;",
        ">;",
        "Lhr;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcs$a;->b()Lcs$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lgh$a;-><init>(Lgh;)V

    return-void
.end method

.method synthetic constructor <init>(Lct;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcs$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcs$a$a;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lgh$a;->b()V

    .line 7
    iget-object v0, p0, Lcs$a$a;->a:Lgh;

    check-cast v0, Lcs$a;

    invoke-static {v0, p1, p2}, Lcs$a;->a(Lcs$a;J)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcs$a$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lgh$a;->b()V

    .line 4
    iget-object v0, p0, Lcs$a$a;->a:Lgh;

    check-cast v0, Lcs$a;

    invoke-static {v0, p1}, Lcs$a;->a(Lcs$a;Ljava/lang/String;)V

    return-object p0
.end method
