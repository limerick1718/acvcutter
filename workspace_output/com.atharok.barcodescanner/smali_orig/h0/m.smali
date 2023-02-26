.class public final synthetic Lh0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/a;


# instance fields
.field public final synthetic a:Ln0/b$a;


# direct methods
.method public synthetic constructor <init>(Ln0/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/m;->a:Ln0/b$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh0/m;->a:Ln0/b$a;

    check-cast p1, Landroidx/camera/core/q$c;

    invoke-virtual {v0, p1}, Ln0/b$a;->a(Ljava/lang/Object;)Z

    return-void
.end method
