.class public final Ld1/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lf1/a;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf1/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld1/o$a;->f:Lf1/a;

    iput-object p2, p0, Ld1/o$a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld1/o$a;->f:Lf1/a;

    iget-object v1, p0, Ld1/o$a;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lf1/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
