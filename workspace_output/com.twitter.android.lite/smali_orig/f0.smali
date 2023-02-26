.class public Lf0;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/g;
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0$d;,
        Lf0$f;,
        Lf0$e;
    }
.end annotation


# static fields
.field private static final W:Lo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final X:Ljava/lang/Object;


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field G:Z

.field H:Landroid/view/ViewGroup;

.field I:Landroid/view/View;

.field J:Landroid/view/View;

.field K:Z

.field L:Z

.field M:Lf0$d;

.field N:Z

.field O:Z

.field P:F

.field Q:Landroid/view/LayoutInflater;

.field R:Z

.field S:Landroidx/lifecycle/h;

.field T:Landroidx/lifecycle/h;

.field U:Landroidx/lifecycle/g;

.field V:Landroidx/lifecycle/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/l<",
            "Landroidx/lifecycle/g;",
            ">;"
        }
    .end annotation
.end field

.field a:I

.field b:Landroid/os/Bundle;

.field c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Boolean;

.field e:I

.field f:Ljava/lang/String;

.field g:Landroid/os/Bundle;

.field h:Lf0;

.field i:I

.field j:I

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:I

.field r:Ll0;

.field s:Lj0;

.field t:Ll0;

.field u:Lm0;

.field v:Landroidx/lifecycle/r;

.field w:Lf0;

.field x:I

.field y:I

.field z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo;

    invoke-direct {v0}, Lo;-><init>()V

    sput-object v0, Lf0;->W:Lo;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf0;->a:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lf0;->e:I

    .line 4
    iput v0, p0, Lf0;->i:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf0;->F:Z

    .line 6
    iput-boolean v0, p0, Lf0;->L:Z

    .line 7
    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;)V

    iput-object v0, p0, Lf0;->S:Landroidx/lifecycle/h;

    .line 8
    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0}, Landroidx/lifecycle/l;-><init>()V

    iput-object v0, p0, Lf0;->V:Landroidx/lifecycle/l;

    return-void
.end method

.method private Z()Lf0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0;->M:Lf0$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf0$d;

    invoke-direct {v0}, Lf0$d;-><init>()V

    iput-object v0, p0, Lf0;->M:Lf0$d;

    .line 3
    :cond_0
    iget-object v0, p0, Lf0;->M:Lf0$d;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lf0;
    .locals 5

    const-string v0, " empty constructor that is public"

    const-string v1, ": make sure class name exists, is public, and has an"

    const-string v2, "Unable to instantiate fragment "

    .line 2
    :try_start_0
    sget-object v3, Lf0;->W:Lo;

    invoke-virtual {v3, p1}, Lo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 4
    sget-object p0, Lf0;->W:Lo;

    invoke-virtual {p0, p1, v3}, Lo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    new-array v4, p0, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    invoke-virtual {p0, p2}, Lf0;->m(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 8
    new-instance p2, Lf0$e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lf0$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    .line 9
    new-instance p2, Lf0$e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lf0$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    .line 10
    new-instance p2, Lf0$e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lf0$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    .line 11
    new-instance p2, Lf0$e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lf0$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_4
    move-exception p0

    .line 12
    new-instance p2, Lf0$e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lf0$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 13
    :try_start_0
    sget-object v0, Lf0;->W:Lo;

    invoke-virtual {v0, p1}, Lo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 15
    sget-object p0, Lf0;->W:Lo;

    invoke-virtual {p0, p1, v0}, Lo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    const-class p0, Lf0;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0;->s:Lj0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ll0;

    invoke-direct {v0}, Ll0;-><init>()V

    iput-object v0, p0, Lf0;->t:Ll0;

    .line 3
    iget-object v1, p0, Lf0;->s:Lj0;

    new-instance v2, Lf0$b;

    invoke-direct {v2, p0}, Lf0$b;-><init>(Lf0;)V

    invoke-virtual {v0, v1, v2, p0}, Ll0;->a(Lj0;Lh0;Lf0;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0;->M:Lf0$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, v0, Lf0$d;->s:Z

    return v0
.end method

.method final C()Z
    .locals 1

    .line 1
    iget v0, p0, Lf0;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0;->M:Lf0$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, v0, Lf0$d;->q:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0;->r:Ll0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ll0;->c()Z

    move-result v0

    return v0
.end method

.method F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0;->t:Ll0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll0;->r()V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf0;->G:Z

    .line 2
    invoke-virtual {p0}, Lf0;->d()Lg0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lf0;->v:Landroidx/lifecycle/r;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/r;->a()V

    :cond_1
    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf0;->G:Z

    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf0;->G:Z

    return-void
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf0;->G:Z

    return-void
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf0;->G:Z

    return-void
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf0;->G:Z

    return-void
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf0;->G:Z

    return-void
.end method

.method O()Lk0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0;->t:Ll0;

    return-object v0
.end method

.method P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0;->S:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/e$a;)V

    .line 2
    iget-object v0, p0, Lf0;->t:Ll0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ll0;->g()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lf0;->a:I

    .line 5
    iput-boolean v0, p0, Lf0;->G:Z

    .line 6
    iput-boolean v0, p0, Lf0;->R:Z

    .line 7
    invoke-virtual {p0}, Lf0;->G()V

    .line 8
    iget-boolean v0, p0, Lf0;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lf0;->t:Ll0;

    return-void

    .line 10
    :cond_1
    new-instance v0, Lu0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf0;->T:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/e$a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf0;->t:Ll0;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ll0;->h()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lf0;->a:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lf0;->G:Z

    .line 7
    invoke-virtual {p0}, Lf0;->I()V

    .line 8
    iget-boolean v1, p0, Lf0;->G:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-static {p0}, Lw0;->a(Landroidx/lifecycle/g;)Lw0;

    move-result-object v1

    invoke-virtual {v1}, Lw0;->a()V

    .line 10
    iput-boolean v0, p0, Lf0;->p:Z

    return-void

    .line 11
    :cond_2
    new-instance v0, Lu0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method R()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf0;->G:Z

    .line 2
    invoke-virtual {p0}, Lf0;->J()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf0;->Q:Landroid/view/LayoutInflater;

    .line 4
    iget-boolean v1, p0, Lf0;->G:Z

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lf0;->t:Ll0;

    if-eqz v1, :cond_1

    .line 6
    iget-boolean v2, p0, Lf0;->D:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Ll0;->g()V

    .line 8
    iput-object v0, p0, Lf0;->t:Ll0;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    new-instance v0, Lu0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method S()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf0;->onLowMemory()V

    .line 2
    iget-object v0, p0, Lf0;->t:Ll0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ll0;->i()V

    :cond_0
    return-void
.end method

.method T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf0;->T:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_PAUSE:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/e$a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf0;->S:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_PAUSE:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/e$a;)V

    .line 4
    iget-object v0, p0, Lf0;->t:Ll0;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ll0;->j()V

    :cond_1
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lf0;->a:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lf0;->G:Z

    .line 8
    invoke-virtual {p0}, Lf0;->K()V

    .line 9
    iget-boolean v0, p0, Lf0;->G:Z

    if-eqz v0, :cond_2

    return-void

    .line 10
    :cond_2
    new-instance v0, Lu0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0;->t:Ll0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll0;->r()V

    .line 3
    iget-object v0, p0, Lf0;->t:Ll0;

    invoke-virtual {v0}, Ll0;->o()Z

    :cond_0
    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lf0;->a:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf0;->G:Z

    .line 6
    invoke-virtual {p0}, Lf0;->L()V

    .line 7
    iget-boolean v0, p0, Lf0;->G:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lf0;->t:Ll0;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ll0;->k()V

    .line 10
    iget-object v0, p0, Lf0;->t:Ll0;

    invoke-virtual {v0}, Ll0;->o()Z

    .line 11
    :cond_1
    iget-object v0, p0, Lf0;->S:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_RESUME:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/e$a;)V

    .line 12
    iget-object v0, p0, Lf0;->I:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lf0;->T:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_RESUME:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/e$a;)V

    :cond_2
    return-void

    .line 14
    :cond_3
    new-instance v0, Lu0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0;->t:Ll0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll0;->r()V

    .line 3
    iget-object v0, p0, Lf0;->t:Ll0;

    invoke-virtual {v0}, Ll0;->o()Z

    :cond_0
    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lf0;->a:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf0;->G:Z

    .line 6
    invoke-virtual {p0}, Lf0;->M()V

    .line 7
    iget-boolean v0, p0, Lf0;->G:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lf0;->t:Ll0;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ll0;->l()V

    .line 10
    :cond_1
    iget-object v0, p0, Lf0;->S:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_START:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/e$a;)V

    .line 11
    iget-object v0, p0, Lf0;->I:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lf0;->T:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_START:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/e$a;)V

    :cond_2
    return-void

    .line 13
    :cond_3
    new-instance v0, Lu0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf0;->T:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_STOP:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/e$a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf0;->S:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_STOP:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/e$a;)V

    .line 4
    iget-object v0, p0, Lf0;->t:Ll0;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ll0;->m()V

    :cond_1
    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lf0;->a:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lf0;->G:Z

    .line 8
    invoke-virtual {p0}, Lf0;->N()V

    .line 9
    iget-boolean v0, p0, Lf0;->G:Z

    if-eqz v0, :cond_2

    return-void

    .line 10
    :cond_2
    new-instance v0, Lu0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf0;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0;->r:Ll0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ll0;->m:Lj0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lf0;->r:Ll0;

    iget-object v1, v1, Ll0;->m:Lj0;

    invoke-virtual {v1}, Lj0;->e()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lf0;->r:Ll0;

    iget-object v0, v0, Ll0;->m:Lj0;

    invoke-virtual {v0}, Lj0;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lf0$a;

    invoke-direct {v1, p0}, Lf0$a;-><init>(Lf0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lf0;->c()V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0}, Lf0;->Z()Lf0$d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf0$d;->q:Z

    :goto_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    iget-object p1, p0, Lf0;->s:Lj0;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lj0;->f()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lf0;->i()Lk0;

    .line 23
    iget-object v0, p0, Lf0;->t:Ll0;

    invoke-virtual {v0}, Ll0;->p()Landroid/view/LayoutInflater$Factory2;

    invoke-static {p1, v0}, Lz;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Landroidx/lifecycle/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0;->S:Landroidx/lifecycle/h;

    return-object v0
.end method

.method a(Ljava/lang/String;)Lf0;
    .locals 1

    .line 96
    iget-object v0, p0, Lf0;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 97
    :cond_0
    iget-object v0, p0, Lf0;->t:Ll0;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0, p1}, Ll0;->b(Ljava/lang/String;)Lf0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method a(I)V
    .locals 1

    .line 108
    iget-object v0, p0, Lf0;->M:Lf0$d;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-direct {p0}, Lf0;->Z()Lf0$d;

    move-result-object v0

    iput p1, v0, Lf0$d;->d:I

    return-void
.end method

.method a(II)V
    .locals 1

    .line 110
    iget-object v0, p0, Lf0;->M:Lf0$d;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-direct {p0}, Lf0;->Z()Lf0$d;

    .line 112
    iget-object v0, p0, Lf0;->M:Lf0$d;

    iput p1, v0, Lf0$d;->e:I

    .line 113
    iput p2, v0, Lf0$d;->f:I

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method final a(ILf0;)V
    .locals 0

    .line 17
    iput p1, p0, Lf0;->e:I

    if-eqz p2, :cond_0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lf0;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lf0;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf0;->f:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "android:fragment:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lf0;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf0;->f:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method a(Landroid/animation/Animator;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Lf0;->Z()Lf0$d;

    move-result-object v0

    iput-object p1, v0, Lf0$d;->b:Landroid/animation/Animator;

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lf0;->G:Z

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lf0;->G:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lf0;->G:Z

    .line 31
    iget-object p1, p0, Lf0;->s:Lj0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj0;->b()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lf0;->G:Z

    .line 33
    invoke-virtual {p0, p1}, Lf0;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lf0;->G:Z

    .line 26
    iget-object p1, p0, Lf0;->s:Lj0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj0;->b()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lf0;->G:Z

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lf0;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 99
    invoke-virtual {p0, p1}, Lf0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 100
    iget-object v0, p0, Lf0;->t:Ll0;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p1}, Ll0;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    .line 114
    invoke-direct {p0}, Lf0;->Z()Lf0$d;

    move-result-object v0

    iput-object p1, v0, Lf0$d;->a:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method a(Lf0$f;)V
    .locals 2

    .line 102
    invoke-direct {p0}, Lf0;->Z()Lf0$d;

    .line 103
    iget-object v0, p0, Lf0;->M:Lf0$d;

    iget-object v0, v0, Lf0$d;->r:Lf0$f;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_2
    :goto_0
    iget-object v0, p0, Lf0;->M:Lf0$d;

    iget-boolean v1, v0, Lf0$d;->q:Z

    if-eqz v1, :cond_3

    .line 106
    iput-object p1, v0, Lf0$d;->r:Lf0$f;

    :cond_3
    if-eqz p1, :cond_4

    .line 107
    invoke-interface {p1}, Lf0$f;->b()V

    :cond_4
    return-void
.end method

.method public a(Lf0;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 35
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    iget v0, p0, Lf0;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    .line 37
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    iget v0, p0, Lf0;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lf0;->z:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lf0;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    .line 41
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lf0;->e:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    .line 42
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lf0;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    .line 43
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lf0;->q:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 44
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lf0;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    .line 45
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lf0;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    .line 46
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lf0;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lf0;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 48
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lf0;->A:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    .line 49
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lf0;->B:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    .line 50
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lf0;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    .line 51
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lf0;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 52
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lf0;->C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    .line 53
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lf0;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    .line 54
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lf0;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 55
    iget-object v0, p0, Lf0;->r:Ll0;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lf0;->r:Ll0;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lf0;->s:Lj0;

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lf0;->s:Lj0;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lf0;->w:Lf0;

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lf0;->w:Lf0;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 64
    :cond_2
    iget-object v0, p0, Lf0;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lf0;->g:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 66
    :cond_3
    iget-object v0, p0, Lf0;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lf0;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 69
    :cond_4
    iget-object v0, p0, Lf0;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 70
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lf0;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 72
    :cond_5
    iget-object v0, p0, Lf0;->h:Lf0;

    if-eqz v0, :cond_6

    .line 73
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lf0;->h:Lf0;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    .line 74
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 75
    iget v0, p0, Lf0;->j:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 76
    :cond_6
    invoke-virtual {p0}, Lf0;->p()I

    move-result v0

    if-eqz v0, :cond_7

    .line 77
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf0;->p()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 78
    :cond_7
    iget-object v0, p0, Lf0;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 79
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lf0;->H:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 80
    :cond_8
    iget-object v0, p0, Lf0;->I:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 81
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lf0;->I:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 82
    :cond_9
    iget-object v0, p0, Lf0;->J:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 83
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lf0;->I:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 84
    :cond_a
    invoke-virtual {p0}, Lf0;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 85
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    .line 86
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lf0;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    .line 89
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lf0;->x()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 91
    :cond_b
    invoke-virtual {p0}, Lf0;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 92
    invoke-static {p0}, Lw0;->a(Landroidx/lifecycle/g;)Lw0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lw0;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 93
    :cond_c
    iget-object v0, p0, Lf0;->t:Ll0;

    if-eqz v0, :cond_d

    .line 94
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf0;->t:Ll0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lf0;->t:Ll0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Ll0;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Landroidx/lifecycle/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf0;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf0;->v:Landroidx/lifecycle/r;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lf0;->v:Landroidx/lifecycle/r;

    .line 4
    :cond_0
    iget-object v0, p0, Lf0;->v:Landroidx/lifecycle/r;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(I)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lf0;->Z()Lf0$d;

    move-result-object v0

    iput p1, v0, Lf0$d;->c:I

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lf0;->G:Z

    return-void
.end method

.method b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lf0;->t:Ll0;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ll0;->r()V

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lf0;->p:Z

    .line 10
    new-instance v0, Lf0$c;

    invoke-direct {v0, p0}, Lf0$c;-><init>(Lf0;)V

    iput-object v0, p0, Lf0;->U:Landroidx/lifecycle/g;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lf0;->T:Landroidx/lifecycle/h;

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lf0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf0;->I:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lf0;->U:Landroidx/lifecycle/g;

    invoke-interface {p1}, Landroidx/lifecycle/g;->a()Landroidx/lifecycle/e;

    .line 14
    iget-object p1, p0, Lf0;->V:Landroidx/lifecycle/l;

    iget-object p2, p0, Lf0;->U:Landroidx/lifecycle/g;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lf0;->T:Landroidx/lifecycle/h;

    if-nez p1, :cond_2

    .line 16
    iput-object v0, p0, Lf0;->U:Landroidx/lifecycle/g;

    :goto_0
    return-void

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .line 18
    iget-boolean v0, p0, Lf0;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 19
    iget-boolean v0, p0, Lf0;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf0;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, p2}, Lf0;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v1, 0x1

    .line 21
    :cond_0
    iget-object v0, p0, Lf0;->t:Ll0;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1, p2}, Ll0;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method c()V
    .locals 3

    .line 6
    iget-object v0, p0, Lf0;->M:Lf0$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v0, Lf0$d;->q:Z

    .line 8
    iget-object v2, v0, Lf0$d;->r:Lf0$f;

    .line 9
    iput-object v1, v0, Lf0$d;->r:Lf0$f;

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Lf0$f;->a()V

    :cond_1
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf0;->G:Z

    .line 2
    invoke-virtual {p0, p1}, Lf0;->k(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lf0;->t:Ll0;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Ll0;->c(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lf0;->t:Ll0;

    invoke-virtual {p1}, Ll0;->f()V

    :cond_0
    return-void
.end method

.method c(Landroid/view/Menu;)V
    .locals 1

    .line 15
    iget-boolean v0, p0, Lf0;->A:Z

    if-nez v0, :cond_1

    .line 16
    iget-boolean v0, p0, Lf0;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf0;->F:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lf0;->a(Landroid/view/Menu;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lf0;->t:Ll0;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, p1}, Ll0;->a(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method c(Landroid/view/MenuItem;)Z
    .locals 2

    .line 11
    iget-boolean v0, p0, Lf0;->A:Z

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lf0;->a(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lf0;->t:Ll0;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Ll0;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lf0;->a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0;->s:Lj0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj0;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lg0;

    :goto_0
    return-object v0
.end method

.method d(Z)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lf0;->b(Z)V

    .line 4
    iget-object v0, p0, Lf0;->t:Ll0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ll0;->a(Z)V

    :cond_0
    return-void
.end method

.method d(Landroid/view/Menu;)Z
    .locals 2

    .line 6
    iget-boolean v0, p0, Lf0;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lf0;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf0;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lf0;->b(Landroid/view/Menu;)V

    const/4 v1, 0x1

    .line 9
    :cond_0
    iget-object v0, p0, Lf0;->t:Ll0;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Ll0;->b(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method d(Landroid/view/MenuItem;)Z
    .locals 2

    .line 11
    iget-boolean v0, p0, Lf0;->A:Z

    if-nez v0, :cond_1

    .line 12
    iget-boolean v0, p0, Lf0;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf0;->F:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lf0;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lf0;->t:Ll0;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Ll0;->b(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method e(Z)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lf0;->c(Z)V

    .line 4
    iget-object v0, p0, Lf0;->t:Ll0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ll0;->b(Z)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0;->M:Lf0$d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lf0$d;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lf0;->G:Z

    return-void
.end method

.method f(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lf0;->Z()Lf0$d;

    move-result-object v0

    iput-boolean p1, v0, Lf0$d;->s:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lf0;->M:Lf0$d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lf0$d;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method g()Landroid/view/View;
    .locals 1

    .line 10
    iget-object v0, p0, Lf0;->M:Lf0$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_0
    iget-object v0, v0, Lf0$d;->a:Landroid/view/View;

    return-object v0
.end method

.method g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0;->t:Ll0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll0;->r()V

    :cond_0
    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lf0;->a:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lf0;->G:Z

    .line 5
    invoke-virtual {p0, p1}, Lf0;->b(Landroid/os/Bundle;)V

    .line 6
    iget-boolean p1, p0, Lf0;->G:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lf0;->t:Ll0;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ll0;->e()V

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Lu0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lu0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method h()Landroid/animation/Animator;
    .locals 1

    .line 10
    iget-object v0, p0, Lf0;->M:Lf0$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_0
    iget-object v0, v0, Lf0$d;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0;->t:Ll0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll0;->r()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lf0;->a:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lf0;->G:Z

    .line 5
    invoke-virtual {p0, p1}, Lf0;->c(Landroid/os/Bundle;)V

    .line 6
    iput-boolean v0, p0, Lf0;->R:Z

    .line 7
    iget-boolean p1, p0, Lf0;->G:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lf0;->S:Landroidx/lifecycle/h;

    sget-object v0, Landroidx/lifecycle/e$a;->ON_CREATE:Landroidx/lifecycle/e$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/e$a;)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Lu0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lu0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lf0;->d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lf0;->Q:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public final i()Lk0;
    .locals 2

    .line 1
    iget-object v0, p0, Lf0;->t:Ll0;

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lf0;->A()V

    .line 3
    iget v0, p0, Lf0;->a:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lf0;->t:Ll0;

    invoke-virtual {v0}, Ll0;->k()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lf0;->t:Ll0;

    invoke-virtual {v0}, Ll0;->l()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lf0;->t:Ll0;

    invoke-virtual {v0}, Ll0;->e()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lf0;->t:Ll0;

    invoke-virtual {v0}, Ll0;->f()V

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lf0;->t:Ll0;

    return-object v0
.end method

.method public j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0;->s:Lj0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj0;->c()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method j(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lf0;->e(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lf0;->t:Ll0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ll0;->u()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object v0, p0, Lf0;->M:Lf0$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lf0$d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method k(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lf0;->t:Ll0;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf0;->A()V

    .line 4
    :cond_0
    iget-object v0, p0, Lf0;->t:Ll0;

    iget-object v1, p0, Lf0;->u:Lm0;

    invoke-virtual {v0, p1, v1}, Ll0;->a(Landroid/os/Parcelable;Lm0;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lf0;->u:Lm0;

    .line 6
    iget-object p1, p0, Lf0;->t:Ll0;

    invoke-virtual {p1}, Ll0;->f()V

    :cond_1
    return-void
.end method

.method l()Landroidx/core/app/k;
    .locals 1

    .line 10
    iget-object v0, p0, Lf0;->M:Lf0$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_0
    iget-object v0, v0, Lf0$d;->o:Landroidx/core/app/k;

    return-object v0
.end method

.method final l(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf0;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf0;->c:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lf0;->G:Z

    .line 5
    invoke-virtual {p0, p1}, Lf0;->f(Landroid/os/Bundle;)V

    .line 6
    iget-boolean p1, p0, Lf0;->G:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lf0;->I:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lf0;->T:Landroidx/lifecycle/h;

    sget-object v0, Landroidx/lifecycle/e$a;->ON_CREATE:Landroidx/lifecycle/e$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/e$a;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Lu0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lu0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 4
    iget-object v0, p0, Lf0;->M:Lf0$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, v0, Lf0$d;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lf0;->e:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lf0;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lf0;->g:Landroid/os/Bundle;

    return-void
.end method

.method n()Landroidx/core/app/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0;->M:Lf0$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lf0$d;->p:Landroidx/core/app/k;

    return-object v0
.end method

.method public final o()Lk0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0;->r:Ll0;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lf0;->G:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf0;->d()Lg0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf0;->G:Z

    return-void
.end method

.method p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf0;->M:Lf0$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lf0$d;->d:I

    return v0
.end method

.method q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf0;->M:Lf0$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lf0$d;->e:I

    return v0
.end method

.method r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf0;->M:Lf0$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lf0$d;->f:I

    return v0
.end method

.method public s()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf0;->M:Lf0$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lf0$d;->j:Ljava/lang/Object;

    sget-object v1, Lf0;->X:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lf0;->m()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final t()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf0;->X()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Lv;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 3
    iget v1, p0, Lf0;->e:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lf0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    iget v1, p0, Lf0;->x:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lf0;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    iget-object v1, p0, Lf0;->z:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lf0;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf0;->M:Lf0$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lf0$d;->h:Ljava/lang/Object;

    sget-object v1, Lf0;->X:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lf0;->k()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public v()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0;->M:Lf0$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lf0$d;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public w()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf0;->M:Lf0$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lf0$d;->l:Ljava/lang/Object;

    sget-object v1, Lf0;->X:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lf0;->v()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf0;->M:Lf0$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lf0$d;->c:I

    return v0
.end method

.method public y()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0;->I:Landroid/view/View;

    return-object v0
.end method

.method z()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lf0;->e:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf0;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lf0;->k:Z

    .line 4
    iput-boolean v1, p0, Lf0;->l:Z

    .line 5
    iput-boolean v1, p0, Lf0;->m:Z

    .line 6
    iput-boolean v1, p0, Lf0;->n:Z

    .line 7
    iput-boolean v1, p0, Lf0;->o:Z

    .line 8
    iput v1, p0, Lf0;->q:I

    .line 9
    iput-object v0, p0, Lf0;->r:Ll0;

    .line 10
    iput-object v0, p0, Lf0;->t:Ll0;

    .line 11
    iput-object v0, p0, Lf0;->s:Lj0;

    .line 12
    iput v1, p0, Lf0;->x:I

    .line 13
    iput v1, p0, Lf0;->y:I

    .line 14
    iput-object v0, p0, Lf0;->z:Ljava/lang/String;

    .line 15
    iput-boolean v1, p0, Lf0;->A:Z

    .line 16
    iput-boolean v1, p0, Lf0;->B:Z

    .line 17
    iput-boolean v1, p0, Lf0;->D:Z

    return-void
.end method
