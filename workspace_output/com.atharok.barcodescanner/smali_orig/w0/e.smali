.class public final Lw0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/app/Application;

.field public final synthetic g:Lw0/g$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lw0/g$a;)V
    .locals 0

    iput-object p1, p0, Lw0/e;->f:Landroid/app/Application;

    iput-object p2, p0, Lw0/e;->g:Lw0/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw0/e;->f:Landroid/app/Application;

    iget-object v1, p0, Lw0/e;->g:Lw0/g$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
