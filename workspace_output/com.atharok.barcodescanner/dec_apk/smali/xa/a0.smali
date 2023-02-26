.class public final Lxa/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/a0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lq9/s;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lq9/r;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lq9/u;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Lxa/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxa/x<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lxa/a0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxa/a0$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lxa/a0;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lxa/a0$a;->a:Lxa/c0;

    iget-object v0, v0, Lxa/c0;->c:Lq9/s;

    iput-object v0, p0, Lxa/a0;->b:Lq9/s;

    iget-object v0, p1, Lxa/a0$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lxa/a0;->c:Ljava/lang/String;

    iget-object v0, p1, Lxa/a0$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lxa/a0;->d:Ljava/lang/String;

    iget-object v0, p1, Lxa/a0$a;->s:Lq9/r;

    iput-object v0, p0, Lxa/a0;->e:Lq9/r;

    iget-object v0, p1, Lxa/a0$a;->t:Lq9/u;

    iput-object v0, p0, Lxa/a0;->f:Lq9/u;

    iget-boolean v0, p1, Lxa/a0$a;->o:Z

    iput-boolean v0, p0, Lxa/a0;->g:Z

    iget-boolean v0, p1, Lxa/a0$a;->p:Z

    iput-boolean v0, p0, Lxa/a0;->h:Z

    iget-boolean v0, p1, Lxa/a0$a;->q:Z

    iput-boolean v0, p0, Lxa/a0;->i:Z

    iget-object v0, p1, Lxa/a0$a;->v:[Lxa/x;

    iput-object v0, p0, Lxa/a0;->j:[Lxa/x;

    iget-boolean p1, p1, Lxa/a0$a;->w:Z

    iput-boolean p1, p0, Lxa/a0;->k:Z

    return-void
.end method
