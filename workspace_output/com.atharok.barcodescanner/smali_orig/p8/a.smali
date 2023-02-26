.class public final Lp8/a;
.super Lm8/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/a$a;,
        Lp8/a$b;
    }
.end annotation


# instance fields
.field public final i:Lm5/e;

.field public final j:Ll8/e;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 5

    .line 1
    sget-object v0, Ll8/e;->h:Ll8/e;

    .line 2
    invoke-direct {p0}, Lm8/f;-><init>()V

    .line 3
    new-instance v1, Landroidx/appcompat/widget/l;

    sget-object v2, Lk5/a;->f:Lk5/a;

    invoke-direct {v1}, Landroidx/appcompat/widget/l;-><init>()V

    const-string v3, "2.1"

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/l;->a(Ljava/lang/String;Lk5/a;)V

    sget-object v3, Lk5/a;->g:Lk5/a;

    const-string v4, "3.0"

    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/widget/l;->a(Ljava/lang/String;Lk5/a;)V

    const-string v4, "4.0"

    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/widget/l;->a(Ljava/lang/String;Lk5/a;)V

    .line 4
    iput-object v2, v1, Landroidx/appcompat/widget/l;->a:Ljava/lang/Object;

    .line 5
    new-instance v2, Lm5/e;

    invoke-direct {v2, p1, v1}, Lm5/e;-><init>(Ljava/io/Reader;Landroidx/appcompat/widget/l;)V

    iput-object v2, p0, Lp8/a;->i:Lm5/e;

    iput-object v0, p0, Lp8/a;->j:Ll8/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lp8/a;-><init>(Ljava/io/Reader;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lp8/a;->i:Lm5/e;

    invoke-virtual {v0}, Lm5/e;->close()V

    return-void
.end method
