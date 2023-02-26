.class final Ll1$b;
.super Lr1$a;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lr1$b;

.field private b:Lh1;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh1;)Lr1$a;
    .locals 0

    .line 2
    iput-object p1, p0, Ll1$b;->b:Lh1;

    return-object p0
.end method

.method public a(Lr1$b;)Lr1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ll1$b;->a:Lr1$b;

    return-object p0
.end method

.method public a()Lr1;
    .locals 4

    .line 3
    new-instance v0, Ll1;

    iget-object v1, p0, Ll1$b;->a:Lr1$b;

    iget-object v2, p0, Ll1$b;->b:Lh1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ll1;-><init>(Lr1$b;Lh1;Ll1$a;)V

    return-object v0
.end method
