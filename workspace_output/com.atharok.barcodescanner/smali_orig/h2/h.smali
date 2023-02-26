.class public final Lh2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/d$a;


# instance fields
.field public final synthetic a:Lh2/k;


# direct methods
.method public constructor <init>(Lh2/k;)V
    .locals 0

    iput-object p1, p0, Lh2/h;->a:Lh2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, Lh2/h;->a:Lh2/k;

    invoke-virtual {v0}, Lh2/k;->cancel()V

    return-void
.end method
