.class public final Lxa/z$a;
.super Lq9/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lq9/b0;

.field public final b:Lq9/u;


# direct methods
.method public constructor <init>(Lq9/b0;Lq9/u;)V
    .locals 0

    invoke-direct {p0}, Lq9/b0;-><init>()V

    iput-object p1, p0, Lxa/z$a;->a:Lq9/b0;

    iput-object p2, p0, Lxa/z$a;->b:Lq9/u;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lxa/z$a;->a:Lq9/b0;

    invoke-virtual {v0}, Lq9/b0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lq9/u;
    .locals 1

    iget-object v0, p0, Lxa/z$a;->b:Lq9/u;

    return-object v0
.end method

.method public final c(Lda/g;)V
    .locals 1

    iget-object v0, p0, Lxa/z$a;->a:Lq9/b0;

    invoke-virtual {v0, p1}, Lq9/b0;->c(Lda/g;)V

    return-void
.end method
