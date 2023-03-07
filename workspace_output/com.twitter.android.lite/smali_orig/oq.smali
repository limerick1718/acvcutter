.class final Loq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/ComponentName;

.field private final synthetic b:Loo;


# direct methods
.method constructor <init>(Loo;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loq;->b:Loo;

    iput-object p2, p0, Loq;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Loq;->b:Loo;

    iget-object v0, v0, Loo;->a:Loc;

    iget-object v1, p0, Loq;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Loc;->a(Loc;Landroid/content/ComponentName;)V

    return-void
.end method
