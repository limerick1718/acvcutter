.class public final Lf/a$c;
.super Lf/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Li2/d;


# direct methods
.method public constructor <init>(Li2/d;)V
    .locals 0

    invoke-direct {p0}, Lf/a$f;-><init>()V

    iput-object p1, p0, Lf/a$c;->a:Li2/d;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lf/a$c;->a:Li2/d;

    invoke-virtual {v0}, Li2/d;->start()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lf/a$c;->a:Li2/d;

    invoke-virtual {v0}, Li2/d;->stop()V

    return-void
.end method
