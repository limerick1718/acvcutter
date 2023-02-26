.class public final Lb0/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lx/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/w1<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lx/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/w1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/w1;Lx/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/w1<",
            "*>;",
            "Lx/w1<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/f$c;->a:Lx/w1;

    iput-object p2, p0, Lb0/f$c;->b:Lx/w1;

    return-void
.end method
