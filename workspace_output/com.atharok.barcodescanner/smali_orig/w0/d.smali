.class public final Lw0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lw0/g$a;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw0/g$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lw0/d;->f:Lw0/g$a;

    iput-object p2, p0, Lw0/d;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw0/d;->f:Lw0/g$a;

    iget-object v1, p0, Lw0/d;->g:Ljava/lang/Object;

    iput-object v1, v0, Lw0/g$a;->a:Ljava/lang/Object;

    return-void
.end method
