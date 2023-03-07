.class final Ldv;
.super Landroid/database/ContentObserver;


# instance fields
.field private final synthetic a:Ldt;


# direct methods
.method constructor <init>(Ldt;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldv;->a:Ldt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Ldv;->a:Ldt;

    invoke-virtual {p1}, Ldt;->b()V

    return-void
.end method
