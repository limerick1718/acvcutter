.class public final Lh2/p$a;
.super Lh2/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/p;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lh2/k;


# direct methods
.method public constructor <init>(Lh2/k;)V
    .locals 0

    iput-object p1, p0, Lh2/p$a;->f:Lh2/k;

    invoke-direct {p0}, Lh2/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lh2/k;)V
    .locals 1

    iget-object v0, p0, Lh2/p$a;->f:Lh2/k;

    invoke-virtual {v0}, Lh2/k;->C()V

    invoke-virtual {p1, p0}, Lh2/k;->z(Lh2/k$d;)V

    return-void
.end method
