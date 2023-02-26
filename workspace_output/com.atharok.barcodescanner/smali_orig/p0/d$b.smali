.class public final Lp0/d$b;
.super Lp0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lp0/c;)V
    .locals 1

    invoke-direct {p0}, Lp0/b;-><init>()V

    new-instance v0, Lp0/h;

    invoke-direct {v0, p0, p1}, Lp0/h;-><init>(Lp0/b;Lp0/c;)V

    iput-object v0, p0, Lp0/b;->d:Lp0/b$a;

    return-void
.end method
