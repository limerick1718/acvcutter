.class Lvt$1$1;
.super Lvm;
.source "ExecutorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt$1;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lvt$1;


# direct methods
.method constructor <init>(Lvt$1;Ljava/lang/Runnable;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lvt$1$1;->b:Lvt$1;

    iput-object p2, p0, Lvt$1$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lvm;-><init>()V

    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 1

    .line 75
    iget-object v0, p0, Lvt$1$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
