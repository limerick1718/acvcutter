.class public final Lh2/p$b;
.super Lh2/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final f:Lh2/p;


# direct methods
.method public constructor <init>(Lh2/p;)V
    .locals 0

    invoke-direct {p0}, Lh2/n;-><init>()V

    iput-object p1, p0, Lh2/p$b;->f:Lh2/p;

    return-void
.end method


# virtual methods
.method public final a(Lh2/k;)V
    .locals 1

    iget-object p1, p0, Lh2/p$b;->f:Lh2/p;

    iget-boolean v0, p1, Lh2/p;->F:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lh2/k;->J()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lh2/p;->F:Z

    :cond_0
    return-void
.end method

.method public final d(Lh2/k;)V
    .locals 2

    iget-object v0, p0, Lh2/p$b;->f:Lh2/p;

    iget v1, v0, Lh2/p;->E:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lh2/p;->E:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh2/p;->F:Z

    invoke-virtual {v0}, Lh2/k;->o()V

    :cond_0
    invoke-virtual {p1, p0}, Lh2/k;->z(Lh2/k$d;)V

    return-void
.end method
