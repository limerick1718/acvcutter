.class public final Lxa/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/s;->a(Ljava/lang/Exception;Ly8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ly8/d;

.field public final synthetic g:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lxa/s$b;)V
    .locals 0

    iput-object p2, p0, Lxa/s$a;->f:Ly8/d;

    iput-object p1, p0, Lxa/s$a;->g:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxa/s$a;->f:Ly8/d;

    invoke-static {v0}, Landroidx/activity/q;->j(Ly8/d;)Ly8/d;

    move-result-object v0

    iget-object v1, p0, Lxa/s$a;->g:Ljava/lang/Exception;

    invoke-static {v1}, Landroidx/activity/r;->a(Ljava/lang/Throwable;)Lu8/f$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ly8/d;->g(Ljava/lang/Object;)V

    return-void
.end method
