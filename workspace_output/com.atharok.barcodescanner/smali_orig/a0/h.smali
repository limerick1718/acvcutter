.class public final La0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln0/b$a;

.field public final synthetic b:Lm/a;


# direct methods
.method public constructor <init>(Ln0/b$a;)V
    .locals 1

    sget-object v0, La0/g;->a:La0/g$a;

    iput-object p1, p0, La0/h;->a:Ln0/b$a;

    iput-object v0, p0, La0/h;->b:Lm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, La0/h;->a:Ln0/b$a;

    invoke-virtual {v0, p1}, Ln0/b$a;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, La0/h;->a:Ln0/b$a;

    :try_start_0
    iget-object v1, p0, La0/h;->b:Lm/a;

    invoke-interface {v1, p1}, Lm/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln0/b$a;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0, p1}, Ln0/b$a;->b(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
