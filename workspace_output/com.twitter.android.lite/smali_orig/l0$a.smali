.class Ll0$a;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll0;


# direct methods
.method constructor <init>(Ll0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0$a;->a:Ll0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0$a;->a:Ll0;

    invoke-virtual {v0}, Ll0;->o()Z

    return-void
.end method
