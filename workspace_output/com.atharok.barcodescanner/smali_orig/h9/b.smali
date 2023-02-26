.class public final Lh9/b;
.super Lh9/a;
.source "SourceFile"


# instance fields
.field public final h:Lh9/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh9/a;-><init>()V

    new-instance v0, Lh9/b$a;

    invoke-direct {v0}, Lh9/b$a;-><init>()V

    iput-object v0, p0, Lh9/b;->h:Lh9/b$a;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lh9/b;->h:Lh9/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
