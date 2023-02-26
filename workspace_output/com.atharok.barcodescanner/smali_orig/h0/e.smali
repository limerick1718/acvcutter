.class public final Lh0/e;
.super Lx/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ln0/b$a;

.field public final synthetic b:Lv/n;


# direct methods
.method public constructor <init>(Ln0/b$a;Lv/n;)V
    .locals 0

    iput-object p1, p0, Lh0/e;->a:Ln0/b$a;

    iput-object p2, p0, Lh0/e;->b:Lv/n;

    invoke-direct {p0}, Lx/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx/p;)V
    .locals 1

    iget-object p1, p0, Lh0/e;->a:Ln0/b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln0/b$a;->a(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh0/e;->b:Lv/n;

    check-cast p1, Lx/x;

    invoke-interface {p1, p0}, Lx/x;->f(Lx/k;)V

    return-void
.end method
