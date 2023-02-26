.class public final Lva/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsa/a;

.field public final b:Lqa/a;


# direct methods
.method public constructor <init>(Lsa/b;Lqa/a;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p2, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/a;->a:Lsa/a;

    iput-object p2, p0, Lva/a;->b:Lqa/a;

    return-void
.end method
