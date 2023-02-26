.class public final Li6/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/a;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Li6/a;


# direct methods
.method public constructor <init>(Li6/a;I)V
    .locals 0

    iput-object p1, p0, Li6/a$b;->g:Li6/a;

    iput p2, p0, Li6/a$b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li6/a$b;->g:Li6/a;

    iget v1, p0, Li6/a$b;->f:I

    invoke-virtual {v0, v1}, Li6/a;->h(I)V

    return-void
.end method
