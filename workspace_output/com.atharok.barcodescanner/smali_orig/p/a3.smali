.class public final synthetic Lp/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lp/b3;

.field public final synthetic g:Ln0/b$a;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lp/b3;Ln0/b$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/a3;->f:Lp/b3;

    iput-object p2, p0, Lp/a3;->g:Ln0/b$a;

    iput-boolean p3, p0, Lp/a3;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp/a3;->f:Lp/b3;

    iget-object v1, p0, Lp/a3;->g:Ln0/b$a;

    iget-boolean v2, p0, Lp/a3;->h:Z

    invoke-virtual {v0, v1, v2}, Lp/b3;->a(Ln0/b$a;Z)V

    return-void
.end method
