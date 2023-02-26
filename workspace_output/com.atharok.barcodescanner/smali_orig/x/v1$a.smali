.class public final Lx/v1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lx/n1;

.field public final b:Lx/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/w1<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lx/n1;Lx/w1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/n1;",
            "Lx/w1<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx/v1$a;->c:Z

    iput-boolean v0, p0, Lx/v1$a;->d:Z

    iput-object p1, p0, Lx/v1$a;->a:Lx/n1;

    iput-object p2, p0, Lx/v1$a;->b:Lx/w1;

    return-void
.end method
