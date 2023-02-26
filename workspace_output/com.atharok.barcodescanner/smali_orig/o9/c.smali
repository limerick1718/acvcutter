.class public final Lo9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ln9/g;

.field public final synthetic g:Lo9/e;


# direct methods
.method public constructor <init>(Ln9/h;Lo9/e;)V
    .locals 0

    iput-object p1, p0, Lo9/c;->f:Ln9/g;

    iput-object p2, p0, Lo9/c;->g:Lo9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lu8/j;->a:Lu8/j;

    iget-object v1, p0, Lo9/c;->f:Ln9/g;

    iget-object v2, p0, Lo9/c;->g:Lo9/e;

    invoke-interface {v1, v2, v0}, Ln9/g;->h(Ln9/v;Lu8/j;)V

    return-void
.end method
