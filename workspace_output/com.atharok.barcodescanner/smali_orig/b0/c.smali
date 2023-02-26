.class public final Lb0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/m0;


# instance fields
.field public final a:Lx/p;


# direct methods
.method public constructor <init>(Lx/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/c;->a:Lx/p;

    return-void
.end method


# virtual methods
.method public final a(Ly/g$a;)V
    .locals 1

    iget-object v0, p0, Lb0/c;->a:Lx/p;

    invoke-interface {v0, p1}, Lx/p;->a(Ly/g$a;)V

    return-void
.end method

.method public final b()Lx/u1;
    .locals 1

    iget-object v0, p0, Lb0/c;->a:Lx/p;

    invoke-interface {v0}, Lx/p;->b()Lx/u1;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lb0/c;->a:Lx/p;

    invoke-interface {v0}, Lx/p;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
