.class final Lak;
.super Laj;
.source "FragmentManager.java"
.implements Landroid/view/LayoutInflater$Factory2;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lak$e;,
Lak$d;,
Lak$a;,
Lak$b;,
Lak$c;,
Lak$j;,
Lak$i;,
Lak$h;,
Lak$g;,
Lak$f;
}
.end annotation
.field static final F:Landroid/view/animation/Interpolator;
.field static final G:Landroid/view/animation/Interpolator;
.field static final H:Landroid/view/animation/Interpolator;
.field static final I:Landroid/view/animation/Interpolator;
.field static a:Z = false
.field static q:Ljava/lang/reflect/Field;
.field  A:Landroid/os/Bundle;
.field  B:Landroid/util/SparseArray;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/util/SparseArray<",
"Landroid/os/Parcelable;",
">;"
}
.end annotation
.end field
.field  C:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Lak$j;",
">;"
}
.end annotation
.end field
.field  D:Lal;
.field  E:Ljava/lang/Runnable;
.field private final J:Ljava/util/concurrent/CopyOnWriteArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/concurrent/CopyOnWriteArrayList<",
"Lak$f;",
">;"
}
.end annotation
.end field
.field  b:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Lak$h;",
">;"
}
.end annotation
.end field
.field  c:Z
.field  d:I
.field final e:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Lae;",
">;"
}
.end annotation
.end field
.field  f:Landroid/util/SparseArray;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/util/SparseArray<",
"Lae;",
">;"
}
.end annotation
.end field
.field  g:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Lab;",
">;"
}
.end annotation
.end field
.field  h:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Lae;",
">;"
}
.end annotation
.end field
.field  i:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Lab;",
">;"
}
.end annotation
.end field
.field  j:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Ljava/lang/Integer;",
">;"
}
.end annotation
.end field
.field  k:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Laj$b;",
">;"
}
.end annotation
.end field
.field  l:I
.field  m:Lai;
.field  n:Lag;
.field  o:Lae;
.field  p:Lae;
.field  r:Z
.field  s:Z
.field  t:Z
.field  u:Z
.field  v:Ljava/lang/String;
.field  w:Z
.field  x:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Lab;",
">;"
}
.end annotation
.end field
.field  y:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Ljava/lang/Boolean;",
">;"
}
.end annotation
.end field
.field  z:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Lae;",
">;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 3
new-instance v0, Landroid/view/animation/DecelerateInterpolator;
const/high16 v1, 0x40200000    # 2.5f
invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V
sput-object v0, Lak;->F:Landroid/view/animation/Interpolator;
new-instance v0, Landroid/view/animation/DecelerateInterpolator;
const/high16 v2, 0x3fc00000    # 1.5f
invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V
sput-object v0, Lak;->G:Landroid/view/animation/Interpolator;
new-instance v0, Landroid/view/animation/AccelerateInterpolator;
invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V
sput-object v0, Lak;->H:Landroid/view/animation/Interpolator;
new-instance v0, Landroid/view/animation/AccelerateInterpolator;
invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V
sput-object v0, Lak;->I:Landroid/view/animation/Interpolator;
return-void
.end method
.method constructor <init>()V
.locals 2
invoke-direct {p0}, Laj;-><init>()V
const/4 v0, 0x0
iput v0, p0, Lak;->d:I
new-instance v1, Ljava/util/ArrayList;
invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
iput-object v1, p0, Lak;->e:Ljava/util/ArrayList;
new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V
iput-object v1, p0, Lak;->J:Ljava/util/concurrent/CopyOnWriteArrayList;
iput v0, p0, Lak;->l:I
const/4 v0, 0x0
iput-object v0, p0, Lak;->A:Landroid/os/Bundle;
iput-object v0, p0, Lak;->B:Landroid/util/SparseArray;
new-instance v0, Lak$1;
invoke-direct {v0, p0}, Lak$1;-><init>(Lak;)V
iput-object v0, p0, Lak;->E:Ljava/lang/Runnable;
return-void
.end method
.method private A()V
.locals 2
iget-object v0, p0, Lak;->C:Ljava/util/ArrayList;
if-eqz v0, :cond_0
:goto_0
iget-object v0, p0, Lak;->C:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
move-result v0
if-nez v0, :cond_0
iget-object v0, p0, Lak;->C:Ljava/util/ArrayList;
const/4 v1, 0x0
invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lak$j;
invoke-virtual {v0}, Lak$j;->d()V
goto :goto_0
:cond_0
return-void
.end method
.method private B()V
.locals 9
iget-object v0, p0, Lak;->f:Landroid/util/SparseArray;
const/4 v1, 0x0
if-nez v0, :cond_0
const/4 v0, 0x0
goto :goto_0
:cond_0
invoke-virtual {v0}, Landroid/util/SparseArray;->size()I
move-result v0
:goto_0
if-ge v1, v0, :cond_4
iget-object v2, p0, Lak;->f:Landroid/util/SparseArray;
invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
move-result-object v2
move-object v4, v2
check-cast v4, Lae;
if-eqz v4, :cond_3
invoke-virtual {v4}, Lae;->V()Landroid/view/View;
move-result-object v2
if-eqz v2, :cond_2
invoke-virtual {v4}, Lae;->X()I
move-result v5
invoke-virtual {v4}, Lae;->V()Landroid/view/View;
move-result-object v2
invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;
move-result-object v3
if-eqz v3, :cond_1
invoke-virtual {v3}, Landroid/view/animation/Animation;->cancel()V
invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V
:cond_1
const/4 v2, 0x0
invoke-virtual {v4, v2}, Lae;->a(Landroid/view/View;)V
const/4 v6, 0x0
const/4 v7, 0x0
const/4 v8, 0x0
move-object v3, p0
invoke-virtual/range {v3 .. v8}, Lak;->a(Lae;IIIZ)V
goto :goto_1
:cond_2
invoke-virtual {v4}, Lae;->W()Landroid/animation/Animator;
move-result-object v2
if-eqz v2, :cond_3
invoke-virtual {v4}, Lae;->W()Landroid/animation/Animator;
move-result-object v2
invoke-virtual {v2}, Landroid/animation/Animator;->end()V
:cond_3
:goto_1
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_4
return-void
.end method
.method private C()V
.locals 3
iget-object v0, p0, Lak;->f:Landroid/util/SparseArray;
if-eqz v0, :cond_1
invoke-virtual {v0}, Landroid/util/SparseArray;->size()I
move-result v0
add-int/lit8 v0, v0, -0x1
:goto_0
if-ltz v0, :cond_1
iget-object v1, p0, Lak;->f:Landroid/util/SparseArray;
invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
move-result-object v1
if-nez v1, :cond_0
iget-object v1, p0, Lak;->f:Landroid/util/SparseArray;
invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I
move-result v2
invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V
:cond_0
add-int/lit8 v0, v0, -0x1
goto :goto_0
:cond_1
return-void
.end method
.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILm;)I
.locals 7
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/ArrayList<",
"Lab;",
">;",
"Ljava/util/ArrayList<",
"Ljava/lang/Boolean;",
">;II",
"Lm<",
"Lae;",
">;)I"
}
.end annotation
add-int/lit8 v0, p4, -0x1
move v1, p4
:goto_0
if-lt v0, p3, :cond_5
invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v2
check-cast v2, Lab;
invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/Boolean;
invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
move-result v3
invoke-virtual {v2}, Lab;->e()Z
move-result v4
const/4 v5, 0x0
if-eqz v4, :cond_0
add-int/lit8 v4, v0, 0x1
invoke-virtual {v2, p1, v4, p4}, Lab;->a(Ljava/util/ArrayList;II)Z
move-result v4
if-nez v4, :cond_0
const/4 v4, 0x1
goto :goto_1
:cond_0
const/4 v4, 0x0
:goto_1
if-eqz v4, :cond_4
iget-object v4, p0, Lak;->C:Ljava/util/ArrayList;
if-nez v4, :cond_1
new-instance v4, Ljava/util/ArrayList;
invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
iput-object v4, p0, Lak;->C:Ljava/util/ArrayList;
:cond_1
new-instance v4, Lak$j;
invoke-direct {v4, v2, v3}, Lak$j;-><init>(Lab;Z)V
iget-object v6, p0, Lak;->C:Ljava/util/ArrayList;
invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
invoke-virtual {v2, v4}, Lab;->a(Lae$c;)V
if-eqz v3, :cond_2
invoke-virtual {v2}, Lab;->d()V
goto :goto_2
:cond_2
invoke-virtual {v2, v5}, Lab;->b(Z)V
:goto_2
add-int/lit8 v1, v1, -0x1
if-eq v0, v1, :cond_3
invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
:cond_3
invoke-direct {p0, p5}, Lak;->b(Lm;)V
:cond_4
add-int/lit8 v0, v0, -0x1
goto :goto_0
:cond_5
return v1
.end method
.method static a(Landroid/content/Context;FF)Lak$c;
.locals 0
new-instance p0, Landroid/view/animation/AlphaAnimation;
invoke-direct {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V
sget-object p1, Lak;->G:Landroid/view/animation/Interpolator;
invoke-virtual {p0, p1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V
const-wide/16 p1, 0xdc
invoke-virtual {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V
new-instance p1, Lak$c;
invoke-direct {p1, p0}, Lak$c;-><init>(Landroid/view/animation/Animation;)V
return-object p1
.end method
.method static a(Landroid/content/Context;FFFF)Lak$c;
.locals 10
new-instance p0, Landroid/view/animation/AnimationSet;
const/4 v0, 0x0
invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V
new-instance v0, Landroid/view/animation/ScaleAnimation;
const/4 v6, 0x1
const/high16 v7, 0x3f000000    # 0.5f
const/4 v8, 0x1
const/high16 v9, 0x3f000000    # 0.5f
move-object v1, v0
move v2, p1
move v3, p2
move v4, p1
move v5, p2
invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V
sget-object p1, Lak;->F:Landroid/view/animation/Interpolator;
invoke-virtual {v0, p1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V
const-wide/16 p1, 0xdc
invoke-virtual {v0, p1, p2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V
invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V
new-instance v0, Landroid/view/animation/AlphaAnimation;
invoke-direct {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V
sget-object p3, Lak;->G:Landroid/view/animation/Interpolator;
invoke-virtual {v0, p3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V
invoke-virtual {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V
invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V
new-instance p1, Lak$c;
invoke-direct {p1, p0}, Lak$c;-><init>(Landroid/view/animation/Animation;)V
return-object p1
.end method
.method private static a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
.locals 3
const-string v0, "FragmentManager"
:try_start_0
sget-object v1, Lak;->q:Ljava/lang/reflect/Field;
if-nez v1, :cond_0
const-class v1, Landroid/view/animation/Animation;
const-string v2, "mListener"
invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object v1
sput-object v1, Lak;->q:Ljava/lang/reflect/Field;
sget-object v1, Lak;->q:Ljava/lang/reflect/Field;
const/4 v2, 0x1
invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
:cond_0
sget-object v1, Lak;->q:Ljava/lang/reflect/Field;
invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p0
check-cast p0, Landroid/view/animation/Animation$AnimationListener;
:try_end_0
.catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
.catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
goto :goto_1
:catch_0
move-exception p0
const-string v1, "Cannot access Animation\'s mListener field"
invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
goto :goto_0
:catch_1
move-exception p0
const-string v1, "No field with the name mListener is found in Animation class"
invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
:goto_0
const/4 p0, 0x0
:goto_1
return-object p0
.end method
.method private a(Lae;Lak$c;I)V
.locals 4
iget-object v0, p1, Lae;->S:Landroid/view/View;
iget-object v1, p1, Lae;->R:Landroid/view/ViewGroup;
invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V
invoke-virtual {p1, p3}, Lae;->b(I)V
iget-object p3, p2, Lak$c;->a:Landroid/view/animation/Animation;
if-eqz p3, :cond_0
new-instance p3, Lak$e;
iget-object v2, p2, Lak$c;->a:Landroid/view/animation/Animation;
invoke-direct {p3, v2, v1, v0}, Lak$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
iget-object v2, p1, Lae;->S:Landroid/view/View;
invoke-virtual {p1, v2}, Lae;->a(Landroid/view/View;)V
invoke-static {p3}, Lak;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
move-result-object v2
new-instance v3, Lak$2;
invoke-direct {v3, p0, v2, v1, p1}, Lak$2;-><init>(Lak;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Lae;)V
invoke-virtual {p3, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
invoke-static {v0, p2}, Lak;->b(Landroid/view/View;Lak$c;)V
iget-object p1, p1, Lae;->S:Landroid/view/View;
invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
goto :goto_0
:cond_0
iget-object p3, p2, Lak$c;->b:Landroid/animation/Animator;
iget-object v2, p2, Lak$c;->b:Landroid/animation/Animator;
invoke-virtual {p1, v2}, Lae;->a(Landroid/animation/Animator;)V
new-instance v2, Lak$3;
invoke-direct {v2, p0, v1, v0, p1}, Lak$3;-><init>(Lak;Landroid/view/ViewGroup;Landroid/view/View;Lae;)V
invoke-virtual {p3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V
iget-object v0, p1, Lae;->S:Landroid/view/View;
invoke-virtual {p3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V
iget-object p1, p1, Lae;->S:Landroid/view/View;
invoke-static {p1, p2}, Lak;->b(Landroid/view/View;Lak$c;)V
invoke-virtual {p3}, Landroid/animation/Animator;->start()V
:goto_0
return-void
.end method
.method private static a(Lal;)V
.locals 3
if-nez p0, :cond_0
return-void
:cond_0
invoke-virtual {p0}, Lal;->a()Ljava/util/List;
move-result-object v0
if-eqz v0, :cond_1
invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v0
:goto_0
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_1
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lae;
const/4 v2, 0x1
iput-boolean v2, v1, Lae;->N:Z
goto :goto_0
:cond_1
invoke-virtual {p0}, Lal;->b()Ljava/util/List;
move-result-object p0
if-eqz p0, :cond_2
invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object p0
:goto_1
invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z
move-result v0
if-eqz v0, :cond_2
invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lal;
invoke-static {v0}, Lak;->a(Lal;)V
goto :goto_1
:cond_2
return-void
.end method
.method private a(Ljava/lang/RuntimeException;)V
.locals 7
invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;
move-result-object v0
const-string v1, "FragmentManager"
invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
const-string v0, "Activity state:"
invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
new-instance v0, Lv;
invoke-direct {v0, v1}, Lv;-><init>(Ljava/lang/String;)V
new-instance v2, Ljava/io/PrintWriter;
invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
iget-object v0, p0, Lak;->m:Lai;
const-string v3, "Failed dumping state"
const/4 v4, 0x0
const/4 v5, 0x0
const-string v6, "  "
if-eqz v0, :cond_0
:try_start_0
new-array v4, v4, [Ljava/lang/String;
invoke-virtual {v0, v6, v5, v2, v4}, Lai;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
:try_end_0
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
goto :goto_0
:catch_0
move-exception v0
invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
goto :goto_0
:cond_0
:try_start_1
new-array v0, v4, [Ljava/lang/String;
invoke-virtual {p0, v6, v5, v2, v0}, Lak;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
:try_end_1
.catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
goto :goto_0
:catch_1
move-exception v0
invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
:goto_0
throw p1
.end method
.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.locals 7
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/ArrayList<",
"Lab;",
">;",
"Ljava/util/ArrayList<",
"Ljava/lang/Boolean;",
">;)V"
}
.end annotation
iget-object v0, p0, Lak;->C:Ljava/util/ArrayList;
const/4 v1, 0x0
if-nez v0, :cond_0
const/4 v0, 0x0
goto :goto_0
:cond_0
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v0
:goto_0
move v2, v0
const/4 v0, 0x0
:goto_1
if-ge v0, v2, :cond_5
iget-object v3, p0, Lak;->C:Ljava/util/ArrayList;
invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Lak$j;
const/4 v4, -0x1
if-eqz p1, :cond_1
iget-boolean v5, v3, Lak$j;->a:Z
if-nez v5, :cond_1
iget-object v5, v3, Lak$j;->b:Lab;
invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I
move-result v5
if-eq v5, v4, :cond_1
invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/lang/Boolean;
invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
move-result v5
if-eqz v5, :cond_1
invoke-virtual {v3}, Lak$j;->e()V
goto :goto_2
:cond_1
invoke-virtual {v3}, Lak$j;->c()Z
move-result v5
if-nez v5, :cond_2
if-eqz p1, :cond_4
iget-object v5, v3, Lak$j;->b:Lab;
invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
move-result v6
invoke-virtual {v5, p1, v1, v6}, Lab;->a(Ljava/util/ArrayList;II)Z
move-result v5
if-eqz v5, :cond_4
:cond_2
iget-object v5, p0, Lak;->C:Ljava/util/ArrayList;
invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
add-int/lit8 v0, v0, -0x1
add-int/lit8 v2, v2, -0x1
if-eqz p1, :cond_3
iget-boolean v5, v3, Lak$j;->a:Z
if-nez v5, :cond_3
iget-object v5, v3, Lak$j;->b:Lab;
invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I
move-result v5
if-eq v5, v4, :cond_3
invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/lang/Boolean;
invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
move-result v4
if-eqz v4, :cond_3
invoke-virtual {v3}, Lak$j;->e()V
goto :goto_2
:cond_3
invoke-virtual {v3}, Lak$j;->d()V
:cond_4
:goto_2
add-int/lit8 v0, v0, 0x1
goto :goto_1
:cond_5
return-void
.end method
.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
.locals 15
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/ArrayList<",
"Lab;",
">;",
"Ljava/util/ArrayList<",
"Ljava/lang/Boolean;",
">;II)V"
}
.end annotation
move-object v6, p0
move-object/from16 v7, p1
move-object/from16 v8, p2
move/from16 v9, p3
move/from16 v10, p4
invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lab;
iget-boolean v11, v0, Lab;->t:Z
iget-object v0, v6, Lak;->z:Ljava/util/ArrayList;
if-nez v0, :cond_0
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, v6, Lak;->z:Ljava/util/ArrayList;
goto :goto_0
:cond_0
invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
:goto_0
iget-object v0, v6, Lak;->z:Ljava/util/ArrayList;
iget-object v1, v6, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
invoke-virtual {p0}, Lak;->w()Lae;
move-result-object v0
const/4 v1, 0x0
move-object v2, v0
move v0, v9
const/4 v12, 0x0
:goto_1
const/4 v13, 0x1
if-ge v0, v10, :cond_4
invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Lab;
invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/lang/Boolean;
invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
move-result v4
if-nez v4, :cond_1
iget-object v4, v6, Lak;->z:Ljava/util/ArrayList;
invoke-virtual {v3, v4, v2}, Lab;->a(Ljava/util/ArrayList;Lae;)Lae;
move-result-object v2
goto :goto_2
:cond_1
iget-object v4, v6, Lak;->z:Ljava/util/ArrayList;
invoke-virtual {v3, v4, v2}, Lab;->b(Ljava/util/ArrayList;Lae;)Lae;
move-result-object v2
:goto_2
if-nez v12, :cond_3
iget-boolean v3, v3, Lab;->i:Z
if-eqz v3, :cond_2
goto :goto_3
:cond_2
const/4 v12, 0x0
goto :goto_4
:cond_3
:goto_3
const/4 v12, 0x1
:goto_4
add-int/lit8 v0, v0, 0x1
goto :goto_1
:cond_4
iget-object v0, v6, Lak;->z:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
if-nez v11, :cond_5
const/4 v5, 0x0
move-object v0, p0
move-object/from16 v1, p1
move-object/from16 v2, p2
move/from16 v3, p3
move/from16 v4, p4
invoke-static/range {v0 .. v5}, Lap;->a(Lak;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
:cond_5
invoke-static/range {p1 .. p4}, Lak;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
if-eqz v11, :cond_6
new-instance v14, Lm;
invoke-direct {v14}, Lm;-><init>()V
invoke-direct {p0, v14}, Lak;->b(Lm;)V
move-object v0, p0
move-object/from16 v1, p1
move-object/from16 v2, p2
move/from16 v3, p3
move/from16 v4, p4
move-object v5, v14
invoke-direct/range {v0 .. v5}, Lak;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILm;)I
move-result v0
invoke-direct {p0, v14}, Lak;->a(Lm;)V
move v4, v0
goto :goto_5
:cond_6
move v4, v10
:goto_5
if-eq v4, v9, :cond_7
if-eqz v11, :cond_7
const/4 v5, 0x1
move-object v0, p0
move-object/from16 v1, p1
move-object/from16 v2, p2
move/from16 v3, p3
invoke-static/range {v0 .. v5}, Lap;->a(Lak;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
iget v0, v6, Lak;->l:I
invoke-virtual {p0, v0, v13}, Lak;->a(IZ)V
:cond_7
:goto_6
if-ge v9, v10, :cond_9
invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lab;
invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Boolean;
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v1
if-eqz v1, :cond_8
iget v1, v0, Lab;->m:I
if-ltz v1, :cond_8
iget v1, v0, Lab;->m:I
invoke-virtual {p0, v1}, Lak;->c(I)V
const/4 v1, -0x1
iput v1, v0, Lab;->m:I
:cond_8
invoke-virtual {v0}, Lab;->a()V
add-int/lit8 v9, v9, 0x1
goto :goto_6
:cond_9
if-eqz v12, :cond_a
invoke-virtual {p0}, Lak;->i()V
:cond_a
return-void
.end method
.method private a(Lm;)V
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lm<",
"Lae;",
">;)V"
}
.end annotation
invoke-virtual {p1}, Lm;->size()I
move-result v0
const/4 v1, 0x0
:goto_0
if-ge v1, v0, :cond_1
invoke-virtual {p1, v1}, Lm;->b(I)Ljava/lang/Object;
move-result-object v2
check-cast v2, Lae;
iget-boolean v3, v2, Lae;->u:Z
if-nez v3, :cond_0
invoke-virtual {v2}, Lae;->q()Landroid/view/View;
move-result-object v3
invoke-virtual {v3}, Landroid/view/View;->getAlpha()F
move-result v4
iput v4, v2, Lae;->Z:F
const/4 v2, 0x0
invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V
:cond_0
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_1
return-void
.end method
.method static a(Lak$c;)Z
.locals 4
iget-object v0, p0, Lak$c;->a:Landroid/view/animation/Animation;
instance-of v0, v0, Landroid/view/animation/AlphaAnimation;
const/4 v1, 0x1
if-eqz v0, :cond_0
return v1
:cond_0
iget-object v0, p0, Lak$c;->a:Landroid/view/animation/Animation;
instance-of v0, v0, Landroid/view/animation/AnimationSet;
if-eqz v0, :cond_3
iget-object p0, p0, Lak$c;->a:Landroid/view/animation/Animation;
check-cast p0, Landroid/view/animation/AnimationSet;
invoke-virtual {p0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;
move-result-object p0
const/4 v0, 0x0
const/4 v2, 0x0
:goto_0
invoke-interface {p0}, Ljava/util/List;->size()I
move-result v3
if-ge v2, v3, :cond_2
invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v3
instance-of v3, v3, Landroid/view/animation/AlphaAnimation;
if-eqz v3, :cond_1
return v1
:cond_1
add-int/lit8 v2, v2, 0x1
goto :goto_0
:cond_2
return v0
:cond_3
iget-object p0, p0, Lak$c;->b:Landroid/animation/Animator;
invoke-static {p0}, Lak;->a(Landroid/animation/Animator;)Z
move-result p0
return p0
.end method
.method static a(Landroid/animation/Animator;)Z
.locals 5
const/4 v0, 0x0
if-nez p0, :cond_0
return v0
:cond_0
instance-of v1, p0, Landroid/animation/ValueAnimator;
const/4 v2, 0x1
if-eqz v1, :cond_2
check-cast p0, Landroid/animation/ValueAnimator;
invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;
move-result-object p0
const/4 v1, 0x0
:goto_0
array-length v3, p0
if-ge v1, v3, :cond_4
aget-object v3, p0, v1
invoke-virtual {v3}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;
move-result-object v3
const-string v4, "alpha"
invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-eqz v3, :cond_1
return v2
:cond_1
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_2
instance-of v1, p0, Landroid/animation/AnimatorSet;
if-eqz v1, :cond_4
check-cast p0, Landroid/animation/AnimatorSet;
invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;
move-result-object p0
const/4 v1, 0x0
:goto_1
invoke-interface {p0}, Ljava/util/List;->size()I
move-result v3
if-ge v1, v3, :cond_4
invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Landroid/animation/Animator;
invoke-static {v3}, Lak;->a(Landroid/animation/Animator;)Z
move-result v3
if-eqz v3, :cond_3
return v2
:cond_3
add-int/lit8 v1, v1, 0x1
goto :goto_1
:cond_4
return v0
.end method
.method static a(Landroid/view/View;Lak$c;)Z
.locals 3
const/4 v0, 0x0
if-eqz p0, :cond_1
if-nez p1, :cond_0
goto :goto_0
:cond_0
sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v2, 0x13
if-lt v1, v2, :cond_1
invoke-virtual {p0}, Landroid/view/View;->getLayerType()I
move-result v1
if-nez v1, :cond_1
invoke-static {p0}, Lz;->b(Landroid/view/View;)Z
move-result p0
if-eqz p0, :cond_1
invoke-static {p1}, Lak;->a(Lak$c;)Z
move-result p0
if-eqz p0, :cond_1
const/4 v0, 0x1
:cond_1
:goto_0
return v0
.end method
.method private a(Ljava/lang/String;II)Z
.locals 8
invoke-virtual {p0}, Lak;->g()Z
const/4 v0, 0x1
invoke-direct {p0, v0}, Lak;->c(Z)V
iget-object v1, p0, Lak;->p:Lae;
if-eqz v1, :cond_0
if-gez p2, :cond_0
if-nez p1, :cond_0
invoke-virtual {v1}, Lae;->p()Laj;
move-result-object v1
if-eqz v1, :cond_0
invoke-virtual {v1}, Laj;->b()Z
move-result v1
if-eqz v1, :cond_0
return v0
:cond_0
iget-object v3, p0, Lak;->x:Ljava/util/ArrayList;
iget-object v4, p0, Lak;->y:Ljava/util/ArrayList;
move-object v2, p0
move-object v5, p1
move v6, p2
move v7, p3
invoke-virtual/range {v2 .. v7}, Lak;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
move-result p1
if-eqz p1, :cond_1
iput-boolean v0, p0, Lak;->c:Z
:try_start_0
iget-object p2, p0, Lak;->x:Ljava/util/ArrayList;
iget-object p3, p0, Lak;->y:Ljava/util/ArrayList;
invoke-direct {p0, p2, p3}, Lak;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
invoke-direct {p0}, Lak;->z()V
goto :goto_0
:catchall_0
move-exception p1
invoke-direct {p0}, Lak;->z()V
throw p1
:cond_1
:goto_0
invoke-virtual {p0}, Lak;->h()V
invoke-direct {p0}, Lak;->C()V
return p1
.end method
.method public static b(IZ)I
.locals 1
const/16 v0, 0x1001
if-eq p0, v0, :cond_4
const/16 v0, 0x1003
if-eq p0, v0, :cond_2
const/16 v0, 0x2002
if-eq p0, v0, :cond_0
const/4 p0, -0x1
goto :goto_0
:cond_0
if-eqz p1, :cond_1
const/4 p0, 0x3
goto :goto_0
:cond_1
const/4 p0, 0x4
goto :goto_0
:cond_2
if-eqz p1, :cond_3
const/4 p0, 0x5
goto :goto_0
:cond_3
const/4 p0, 0x6
goto :goto_0
:cond_4
if-eqz p1, :cond_5
const/4 p0, 0x1
goto :goto_0
:cond_5
const/4 p0, 0x2
:goto_0
return p0
.end method
.method private static b(Landroid/view/View;Lak$c;)V
.locals 3
if-eqz p0, :cond_2
if-nez p1, :cond_0
goto :goto_0
:cond_0
invoke-static {p0, p1}, Lak;->a(Landroid/view/View;Lak$c;)Z
move-result v0
if-eqz v0, :cond_2
iget-object v0, p1, Lak$c;->b:Landroid/animation/Animator;
if-eqz v0, :cond_1
iget-object p1, p1, Lak$c;->b:Landroid/animation/Animator;
new-instance v0, Lak$d;
invoke-direct {v0, p0}, Lak$d;-><init>(Landroid/view/View;)V
invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V
goto :goto_0
:cond_1
iget-object v0, p1, Lak$c;->a:Landroid/view/animation/Animation;
invoke-static {v0}, Lak;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
move-result-object v0
const/4 v1, 0x2
const/4 v2, 0x0
invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V
iget-object p1, p1, Lak$c;->a:Landroid/view/animation/Animation;
new-instance v1, Lak$a;
invoke-direct {v1, p0, v0}, Lak$a;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
:cond_2
:goto_0
return-void
.end method
.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/ArrayList<",
"Lab;",
">;",
"Ljava/util/ArrayList<",
"Ljava/lang/Boolean;",
">;)V"
}
.end annotation
if-eqz p1, :cond_7
invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z
move-result v0
if-eqz v0, :cond_0
goto :goto_2
:cond_0
if-eqz p2, :cond_6
invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
move-result v0
invoke-virtual {p2}, Ljava/util/ArrayList;->size()I
move-result v1
if-ne v0, v1, :cond_6
invoke-direct {p0, p1, p2}, Lak;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
move-result v0
const/4 v1, 0x0
const/4 v2, 0x0
:goto_0
if-ge v1, v0, :cond_4
invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Lab;
iget-boolean v3, v3, Lab;->t:Z
if-nez v3, :cond_3
if-eq v2, v1, :cond_1
invoke-direct {p0, p1, p2, v2, v1}, Lak;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
:cond_1
add-int/lit8 v2, v1, 0x1
invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/Boolean;
invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
move-result v3
if-eqz v3, :cond_2
:goto_1
if-ge v2, v0, :cond_2
invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/Boolean;
invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
move-result v3
if-eqz v3, :cond_2
invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Lab;
iget-boolean v3, v3, Lab;->t:Z
if-nez v3, :cond_2
add-int/lit8 v2, v2, 0x1
goto :goto_1
:cond_2
invoke-direct {p0, p1, p2, v1, v2}, Lak;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
add-int/lit8 v1, v2, -0x1
:cond_3
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_4
if-eq v2, v0, :cond_5
invoke-direct {p0, p1, p2, v2, v0}, Lak;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
:cond_5
return-void
:cond_6
new-instance p1, Ljava/lang/IllegalStateException;
const-string p2, "Internal error with the back stack records"
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
:cond_7
:goto_2
return-void
.end method
.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/ArrayList<",
"Lab;",
">;",
"Ljava/util/ArrayList<",
"Ljava/lang/Boolean;",
">;II)V"
}
.end annotation
:goto_0
if-ge p2, p3, :cond_2
invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lab;
invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Boolean;
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v1
const/4 v2, 0x1
if-eqz v1, :cond_1
const/4 v1, -0x1
invoke-virtual {v0, v1}, Lab;->a(I)V
add-int/lit8 v1, p3, -0x1
if-ne p2, v1, :cond_0
goto :goto_1
:cond_0
const/4 v2, 0x0
:goto_1
invoke-virtual {v0, v2}, Lab;->b(Z)V
goto :goto_2
:cond_1
invoke-virtual {v0, v2}, Lab;->a(I)V
invoke-virtual {v0}, Lab;->d()V
:goto_2
add-int/lit8 p2, p2, 0x1
goto :goto_0
:cond_2
return-void
.end method
.method private b(Lm;)V
.locals 10
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lm<",
"Lae;",
">;)V"
}
.end annotation
iget v0, p0, Lak;->l:I
const/4 v1, 0x1
if-ge v0, v1, :cond_0
return-void
:cond_0
const/4 v1, 0x3
invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I
move-result v0
iget-object v1, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
move-result v1
const/4 v2, 0x0
const/4 v8, 0x0
:goto_0
if-ge v8, v1, :cond_2
iget-object v2, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v2
move-object v9, v2
check-cast v9, Lae;
iget v2, v9, Lae;->k:I
if-ge v2, v0, :cond_1
invoke-virtual {v9}, Lae;->Q()I
move-result v5
invoke-virtual {v9}, Lae;->R()I
move-result v6
const/4 v7, 0x0
move-object v2, p0
move-object v3, v9
move v4, v0
invoke-virtual/range {v2 .. v7}, Lak;->a(Lae;IIIZ)V
iget-object v2, v9, Lae;->S:Landroid/view/View;
if-eqz v2, :cond_1
iget-boolean v2, v9, Lae;->K:Z
if-nez v2, :cond_1
iget-boolean v2, v9, Lae;->X:Z
if-eqz v2, :cond_1
invoke-virtual {p1, v9}, Lm;->add(Ljava/lang/Object;)Z
:cond_1
add-int/lit8 v8, v8, 0x1
goto :goto_0
:cond_2
return-void
.end method
.method private c(Z)V
.locals 2
iget-boolean v0, p0, Lak;->c:Z
if-nez v0, :cond_4
iget-object v0, p0, Lak;->m:Lai;
if-eqz v0, :cond_3
invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
move-result-object v0
iget-object v1, p0, Lak;->m:Lai;
invoke-virtual {v1}, Lai;->h()Landroid/os/Handler;
move-result-object v1
invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;
move-result-object v1
if-ne v0, v1, :cond_2
if-nez p1, :cond_0
invoke-direct {p0}, Lak;->y()V
:cond_0
iget-object p1, p0, Lak;->x:Ljava/util/ArrayList;
if-nez p1, :cond_1
new-instance p1, Ljava/util/ArrayList;
invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
iput-object p1, p0, Lak;->x:Ljava/util/ArrayList;
new-instance p1, Ljava/util/ArrayList;
invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
iput-object p1, p0, Lak;->y:Ljava/util/ArrayList;
:cond_1
const/4 p1, 0x1
iput-boolean p1, p0, Lak;->c:Z
const/4 p1, 0x0
const/4 v0, 0x0
:try_start_0
invoke-direct {p0, v0, v0}, Lak;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
iput-boolean p1, p0, Lak;->c:Z
return-void
:catchall_0
move-exception v0
iput-boolean p1, p0, Lak;->c:Z
throw v0
:cond_2
new-instance p1, Ljava/lang/IllegalStateException;
const-string v0, "Must be called from main thread of fragment host"
invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
:cond_3
new-instance p1, Ljava/lang/IllegalStateException;
const-string v0, "Fragment host has been destroyed"
invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
:cond_4
new-instance p1, Ljava/lang/IllegalStateException;
const-string v0, "FragmentManager is already executing transactions"
invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method private c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/ArrayList<",
"Lab;",
">;",
"Ljava/util/ArrayList<",
"Ljava/lang/Boolean;",
">;)Z"
}
.end annotation
monitor-enter p0
:try_start_0
iget-object v0, p0, Lak;->b:Ljava/util/ArrayList;
const/4 v1, 0x0
if-eqz v0, :cond_2
iget-object v0, p0, Lak;->b:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v0
if-nez v0, :cond_0
goto :goto_1
:cond_0
iget-object v0, p0, Lak;->b:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v0
const/4 v2, 0x0
:goto_0
if-ge v1, v0, :cond_1
iget-object v3, p0, Lak;->b:Ljava/util/ArrayList;
invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Lak$h;
invoke-interface {v3, p1, p2}, Lak$h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
move-result v3
or-int/2addr v2, v3
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_1
iget-object p1, p0, Lak;->b:Ljava/util/ArrayList;
invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
iget-object p1, p0, Lak;->m:Lai;
invoke-virtual {p1}, Lai;->h()Landroid/os/Handler;
move-result-object p1
iget-object p2, p0, Lak;->E:Ljava/lang/Runnable;
invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
monitor-exit p0
return v2
:cond_2
:goto_1
monitor-exit p0
return v1
:catchall_0
move-exception p1
monitor-exit p0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw p1
.end method
.method public static d(I)I
.locals 3
const/16 v0, 0x2002
const/16 v1, 0x1003
const/16 v2, 0x1001
if-eq p0, v2, :cond_2
if-eq p0, v1, :cond_1
if-eq p0, v0, :cond_0
const/4 v0, 0x0
goto :goto_0
:cond_0
const/16 v0, 0x1001
goto :goto_0
:cond_1
const/16 v0, 0x1003
:cond_2
:goto_0
return v0
.end method
.method private e(I)V
.locals 2
const/4 v0, 0x1
const/4 v1, 0x0
:try_start_0
iput-boolean v0, p0, Lak;->c:Z
invoke-virtual {p0, p1, v1}, Lak;->a(IZ)V
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
iput-boolean v1, p0, Lak;->c:Z
invoke-virtual {p0}, Lak;->g()Z
return-void
:catchall_0
move-exception p1
iput-boolean v1, p0, Lak;->c:Z
throw p1
.end method
.method private p(Lae;)Lae;
.locals 4
iget-object v0, p1, Lae;->R:Landroid/view/ViewGroup;
iget-object v1, p1, Lae;->S:Landroid/view/View;
const/4 v2, 0x0
if-eqz v0, :cond_2
if-nez v1, :cond_0
goto :goto_1
:cond_0
iget-object v1, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I
move-result p1
add-int/lit8 p1, p1, -0x1
:goto_0
if-ltz p1, :cond_2
iget-object v1, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lae;
iget-object v3, v1, Lae;->R:Landroid/view/ViewGroup;
if-ne v3, v0, :cond_1
iget-object v3, v1, Lae;->S:Landroid/view/View;
if-eqz v3, :cond_1
return-object v1
:cond_1
add-int/lit8 p1, p1, -0x1
goto :goto_0
:cond_2
:goto_1
return-object v2
.end method
.method private y()V
.locals 3
invoke-virtual {p0}, Lak;->d()Z
move-result v0
if-nez v0, :cond_1
iget-object v0, p0, Lak;->v:Ljava/lang/String;
if-nez v0, :cond_0
return-void
:cond_0
new-instance v0, Ljava/lang/IllegalStateException;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v2, "Can not perform this action inside of "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v2, p0, Lak;->v:Ljava/lang/String;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw v0
:cond_1
new-instance v0, Ljava/lang/IllegalStateException;
const-string v1, "Can not perform this action after onSaveInstanceState"
invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw v0
.end method
.method private z()V
.locals 1
const/4 v0, 0x0
iput-boolean v0, p0, Lak;->c:Z
iget-object v0, p0, Lak;->y:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
iget-object v0, p0, Lak;->x:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
return-void
.end method
.method public a(Lab;)I
.locals 4
monitor-enter p0
:try_start_0
iget-object v0, p0, Lak;->j:Ljava/util/ArrayList;
if-eqz v0, :cond_2
iget-object v0, p0, Lak;->j:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v0
if-gtz v0, :cond_0
goto :goto_0
:cond_0
iget-object v0, p0, Lak;->j:Ljava/util/ArrayList;
iget-object v1, p0, Lak;->j:Ljava/util/ArrayList;
invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
move-result v1
add-int/lit8 v1, v1, -0x1
invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Integer;
invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
move-result v0
sget-boolean v1, Lak;->a:Z
if-eqz v1, :cond_1
const-string v1, "FragmentManager"
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
const-string v3, "Adding back stack index "
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v3, " with "
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
:cond_1
iget-object v1, p0, Lak;->i:Ljava/util/ArrayList;
invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
monitor-exit p0
return v0
:cond_2
:goto_0
iget-object v0, p0, Lak;->i:Ljava/util/ArrayList;
if-nez v0, :cond_3
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Lak;->i:Ljava/util/ArrayList;
:cond_3
iget-object v0, p0, Lak;->i:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v0
sget-boolean v1, Lak;->a:Z
if-eqz v1, :cond_4
const-string v1, "FragmentManager"
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
const-string v3, "Setting back stack index "
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v3, " to "
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
:cond_4
iget-object v1, p0, Lak;->i:Ljava/util/ArrayList;
invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
monitor-exit p0
return v0
:catchall_0
move-exception p1
monitor-exit p0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw p1
.end method
.method public a(Landroid/os/Bundle;Ljava/lang/String;)Lae;
.locals 4
const/4 v0, -0x1
invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
move-result p1
if-ne p1, v0, :cond_0
const/4 p1, 0x0
return-object p1
:cond_0
iget-object v0, p0, Lak;->f:Landroid/util/SparseArray;
invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lae;
if-nez v0, :cond_1
new-instance v1, Ljava/lang/IllegalStateException;
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
const-string v3, "Fragment no longer exists for key "
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p2, ": index "
invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
invoke-direct {p0, v1}, Lak;->a(Ljava/lang/RuntimeException;)V
:cond_1
return-object v0
.end method
.method public a(Ljava/lang/String;)Lae;
.locals 3
if-eqz p1, :cond_1
iget-object v0, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v0
add-int/lit8 v0, v0, -0x1
:goto_0
if-ltz v0, :cond_1
iget-object v1, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lae;
if-eqz v1, :cond_0
iget-object v2, v1, Lae;->J:Ljava/lang/String;
invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_0
return-object v1
:cond_0
add-int/lit8 v0, v0, -0x1
goto :goto_0
:cond_1
iget-object v0, p0, Lak;->f:Landroid/util/SparseArray;
if-eqz v0, :cond_3
if-eqz p1, :cond_3
invoke-virtual {v0}, Landroid/util/SparseArray;->size()I
move-result v0
add-int/lit8 v0, v0, -0x1
:goto_1
if-ltz v0, :cond_3
iget-object v1, p0, Lak;->f:Landroid/util/SparseArray;
invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lae;
if-eqz v1, :cond_2
iget-object v2, v1, Lae;->J:Ljava/lang/String;
invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_2
return-object v1
:cond_2
add-int/lit8 v0, v0, -0x1
goto :goto_1
:cond_3
const/4 p1, 0x0
return-object p1
.end method
.method  a(Lae;IZI)Lak$c;
.locals 4
invoke-virtual {p1}, Lae;->Q()I
move-result v0
invoke-virtual {p1, p2, p3, v0}, Lae;->a(IZI)Landroid/view/animation/Animation;
move-result-object v1
if-eqz v1, :cond_0
new-instance p1, Lak$c;
invoke-direct {p1, v1}, Lak$c;-><init>(Landroid/view/animation/Animation;)V
return-object p1
:cond_0
invoke-virtual {p1, p2, p3, v0}, Lae;->b(IZI)Landroid/animation/Animator;
move-result-object p1
if-eqz p1, :cond_1
new-instance p2, Lak$c;
invoke-direct {p2, p1}, Lak$c;-><init>(Landroid/animation/Animator;)V
return-object p2
:cond_1
if-eqz v0, :cond_5
iget-object p1, p0, Lak;->m:Lai;
invoke-virtual {p1}, Lai;->g()Landroid/content/Context;
move-result-object p1
invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object p1
invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;
move-result-object p1
const-string v1, "anim"
invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
const/4 v1, 0x0
if-eqz p1, :cond_3
:try_start_0
iget-object v2, p0, Lak;->m:Lai;
invoke-virtual {v2}, Lai;->g()Landroid/content/Context;
move-result-object v2
invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;
move-result-object v2
if-eqz v2, :cond_2
new-instance v3, Lak$c;
invoke-direct {v3, v2}, Lak$c;-><init>(Landroid/view/animation/Animation;)V
:try_end_0
.catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
.catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
return-object v3
:cond_2
const/4 v1, 0x1
goto :goto_0
:catch_0
move-exception p1
throw p1
:catch_1
:cond_3
:goto_0
if-nez v1, :cond_5
:try_start_1
iget-object v1, p0, Lak;->m:Lai;
invoke-virtual {v1}, Lai;->g()Landroid/content/Context;
move-result-object v1
invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;
move-result-object v1
if-eqz v1, :cond_5
new-instance v2, Lak$c;
invoke-direct {v2, v1}, Lak$c;-><init>(Landroid/animation/Animator;)V
:try_end_1
.catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
return-object v2
:catch_2
move-exception v1
if-nez p1, :cond_4
iget-object p1, p0, Lak;->m:Lai;
invoke-virtual {p1}, Lai;->g()Landroid/content/Context;
move-result-object p1
invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;
move-result-object p1
if-eqz p1, :cond_5
new-instance p2, Lak$c;
invoke-direct {p2, p1}, Lak$c;-><init>(Landroid/view/animation/Animation;)V
return-object p2
:cond_4
throw v1
:cond_5
const/4 p1, 0x0
if-nez p2, :cond_6
return-object p1
:cond_6
invoke-static {p2, p3}, Lak;->b(IZ)I
move-result p2
if-gez p2, :cond_7
return-object p1
:cond_7
const p3, 0x3f79999a    # 0.975f
const/4 v0, 0x0
const/high16 v1, 0x3f800000    # 1.0f
packed-switch p2, :pswitch_data_0
if-nez p4, :cond_8
iget-object p2, p0, Lak;->m:Lai;
invoke-virtual {p2}, Lai;->d()Z
move-result p2
if-eqz p2, :cond_8
iget-object p2, p0, Lak;->m:Lai;
invoke-virtual {p2}, Lai;->e()I
move-result p4
goto :goto_1
:pswitch_0
iget-object p1, p0, Lak;->m:Lai;
invoke-virtual {p1}, Lai;->g()Landroid/content/Context;
move-result-object p1
invoke-static {p1, v1, v0}, Lak;->a(Landroid/content/Context;FF)Lak$c;
move-result-object p1
return-object p1
:pswitch_1
iget-object p1, p0, Lak;->m:Lai;
invoke-virtual {p1}, Lai;->g()Landroid/content/Context;
move-result-object p1
invoke-static {p1, v0, v1}, Lak;->a(Landroid/content/Context;FF)Lak$c;
move-result-object p1
return-object p1
:pswitch_2
iget-object p1, p0, Lak;->m:Lai;
invoke-virtual {p1}, Lai;->g()Landroid/content/Context;
move-result-object p1
const p2, 0x3f89999a    # 1.075f
invoke-static {p1, v1, p2, v1, v0}, Lak;->a(Landroid/content/Context;FFFF)Lak$c;
move-result-object p1
return-object p1
:pswitch_3
iget-object p1, p0, Lak;->m:Lai;
invoke-virtual {p1}, Lai;->g()Landroid/content/Context;
move-result-object p1
invoke-static {p1, p3, v1, v0, v1}, Lak;->a(Landroid/content/Context;FFFF)Lak$c;
move-result-object p1
return-object p1
:pswitch_4
iget-object p1, p0, Lak;->m:Lai;
invoke-virtual {p1}, Lai;->g()Landroid/content/Context;
move-result-object p1
invoke-static {p1, v1, p3, v1, v0}, Lak;->a(Landroid/content/Context;FFFF)Lak$c;
move-result-object p1
return-object p1
:pswitch_5
iget-object p1, p0, Lak;->m:Lai;
invoke-virtual {p1}, Lai;->g()Landroid/content/Context;
move-result-object p1
const/high16 p2, 0x3f900000    # 1.125f
invoke-static {p1, p2, v1, v0, v1}, Lak;->a(Landroid/content/Context;FFFF)Lak$c;
move-result-object p1
return-object p1
:cond_8
:goto_1
return-object p1
:pswitch_data_0
.packed-switch 0x1
:pswitch_5
:pswitch_4
:pswitch_3
:pswitch_2
:pswitch_1
:pswitch_0
.end packed-switch
.end method
.method public a()Lao;
.locals 1
new-instance v0, Lab;
invoke-direct {v0, p0}, Lab;-><init>(Lak;)V
return-object v0
.end method
.method public a(II)V
.locals 2
if-ltz p1, :cond_0
new-instance v0, Lak$i;
const/4 v1, 0x0
invoke-direct {v0, p0, v1, p1, p2}, Lak$i;-><init>(Lak;Ljava/lang/String;II)V
const/4 p1, 0x0
invoke-virtual {p0, v0, p1}, Lak;->a(Lak$h;Z)V
return-void
:cond_0
new-instance p2, Ljava/lang/IllegalArgumentException;
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "Bad id: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p2
.end method
.method public a(ILab;)V
.locals 4
monitor-enter p0
:try_start_0
iget-object v0, p0, Lak;->i:Ljava/util/ArrayList;
if-nez v0, :cond_0
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Lak;->i:Ljava/util/ArrayList;
:cond_0
iget-object v0, p0, Lak;->i:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v0
if-ge p1, v0, :cond_2
sget-boolean v0, Lak;->a:Z
if-eqz v0, :cond_1
const-string v0, "FragmentManager"
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v2, "Setting back stack index "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v2, " to "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
:cond_1
iget-object v0, p0, Lak;->i:Ljava/util/ArrayList;
invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
goto :goto_1
:cond_2
:goto_0
if-ge v0, p1, :cond_5
iget-object v1, p0, Lak;->i:Ljava/util/ArrayList;
const/4 v2, 0x0
invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
iget-object v1, p0, Lak;->j:Ljava/util/ArrayList;
if-nez v1, :cond_3
new-instance v1, Ljava/util/ArrayList;
invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
iput-object v1, p0, Lak;->j:Ljava/util/ArrayList;
:cond_3
sget-boolean v1, Lak;->a:Z
if-eqz v1, :cond_4
const-string v1, "FragmentManager"
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
const-string v3, "Adding available back stack index "
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
:cond_4
iget-object v1, p0, Lak;->j:Ljava/util/ArrayList;
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
add-int/lit8 v0, v0, 0x1
goto :goto_0
:cond_5
sget-boolean v0, Lak;->a:Z
if-eqz v0, :cond_6
const-string v0, "FragmentManager"
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v2, "Adding back stack index "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p1, " with "
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
:cond_6
iget-object p1, p0, Lak;->i:Ljava/util/ArrayList;
invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:goto_1
monitor-exit p0
return-void
:catchall_0
move-exception p1
monitor-exit p0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw p1
.end method
.method  a(IZ)V
.locals 3
iget-object v0, p0, Lak;->m:Lai;
if-nez v0, :cond_1
if-nez p1, :cond_0
goto :goto_0
:cond_0
new-instance p1, Ljava/lang/IllegalStateException;
const-string p2, "No activity"
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
:cond_1
:goto_0
if-nez p2, :cond_2
iget p2, p0, Lak;->l:I
if-ne p1, p2, :cond_2
return-void
:cond_2
iput p1, p0, Lak;->l:I
iget-object p1, p0, Lak;->f:Landroid/util/SparseArray;
if-eqz p1, :cond_7
iget-object p1, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
move-result p1
const/4 p2, 0x0
const/4 v0, 0x0
:goto_1
if-ge v0, p1, :cond_3
iget-object v1, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lae;
invoke-virtual {p0, v1}, Lak;->e(Lae;)V
add-int/lit8 v0, v0, 0x1
goto :goto_1
:cond_3
iget-object p1, p0, Lak;->f:Landroid/util/SparseArray;
invoke-virtual {p1}, Landroid/util/SparseArray;->size()I
move-result p1
const/4 v0, 0x0
:goto_2
if-ge v0, p1, :cond_6
iget-object v1, p0, Lak;->f:Landroid/util/SparseArray;
invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lae;
if-eqz v1, :cond_5
iget-boolean v2, v1, Lae;->v:Z
if-nez v2, :cond_4
iget-boolean v2, v1, Lae;->L:Z
if-eqz v2, :cond_5
:cond_4
iget-boolean v2, v1, Lae;->X:Z
if-nez v2, :cond_5
invoke-virtual {p0, v1}, Lak;->e(Lae;)V
:cond_5
add-int/lit8 v0, v0, 0x1
goto :goto_2
:cond_6
invoke-virtual {p0}, Lak;->e()V
iget-boolean p1, p0, Lak;->r:Z
if-eqz p1, :cond_7
iget-object p1, p0, Lak;->m:Lai;
if-eqz p1, :cond_7
iget v0, p0, Lak;->l:I
const/4 v1, 0x4
if-ne v0, v1, :cond_7
invoke-virtual {p1}, Lai;->c()V
iput-boolean p2, p0, Lak;->r:Z
:cond_7
return-void
.end method
.method  a(Lab;ZZZ)V
.locals 7
if-eqz p2, :cond_0
invoke-virtual {p1, p4}, Lab;->b(Z)V
goto :goto_0
:cond_0
invoke-virtual {p1}, Lab;->d()V
:goto_0
new-instance v1, Ljava/util/ArrayList;
const/4 v6, 0x1
invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V
new-instance v2, Ljava/util/ArrayList;
invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V
invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p2
invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
if-eqz p3, :cond_1
const/4 v3, 0x0
const/4 v4, 0x1
const/4 v5, 0x1
move-object v0, p0
invoke-static/range {v0 .. v5}, Lap;->a(Lak;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
:cond_1
if-eqz p4, :cond_2
iget p2, p0, Lak;->l:I
invoke-virtual {p0, p2, v6}, Lak;->a(IZ)V
:cond_2
iget-object p2, p0, Lak;->f:Landroid/util/SparseArray;
if-eqz p2, :cond_6
invoke-virtual {p2}, Landroid/util/SparseArray;->size()I
move-result p2
const/4 p3, 0x0
const/4 v0, 0x0
:goto_1
if-ge v0, p2, :cond_6
iget-object v1, p0, Lak;->f:Landroid/util/SparseArray;
invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lae;
if-eqz v1, :cond_5
iget-object v2, v1, Lae;->S:Landroid/view/View;
if-eqz v2, :cond_5
iget-boolean v2, v1, Lae;->X:Z
if-eqz v2, :cond_5
iget v2, v1, Lae;->I:I
invoke-virtual {p1, v2}, Lab;->b(I)Z
move-result v2
if-eqz v2, :cond_5
iget v2, v1, Lae;->Z:F
const/4 v3, 0x0
cmpl-float v2, v2, v3
if-lez v2, :cond_3
iget-object v2, v1, Lae;->S:Landroid/view/View;
iget v4, v1, Lae;->Z:F
invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V
:cond_3
if-eqz p4, :cond_4
iput v3, v1, Lae;->Z:F
goto :goto_2
:cond_4
const/high16 v2, -0x40800000    # -1.0f
iput v2, v1, Lae;->Z:F
iput-boolean p3, v1, Lae;->X:Z
:cond_5
:goto_2
add-int/lit8 v0, v0, 0x1
goto :goto_1
:cond_6
return-void
.end method
.method public a(Lae;)V
.locals 7
iget-boolean v0, p1, Lae;->U:Z
if-eqz v0, :cond_1
iget-boolean v0, p0, Lak;->c:Z
if-eqz v0, :cond_0
const/4 p1, 0x1
iput-boolean p1, p0, Lak;->w:Z
return-void
:cond_0
const/4 v0, 0x0
iput-boolean v0, p1, Lae;->U:Z
iget v3, p0, Lak;->l:I
const/4 v4, 0x0
const/4 v5, 0x0
const/4 v6, 0x0
move-object v1, p0
move-object v2, p1
invoke-virtual/range {v1 .. v6}, Lak;->a(Lae;IIIZ)V
:cond_1
return-void
.end method
.method  a(Lae;IIIZ)V
.locals 16
move-object/from16 v6, p0
move-object/from16 v7, p1
iget-boolean v0, v7, Lae;->u:Z
const/4 v8, 0x1
if-eqz v0, :cond_1
iget-boolean v0, v7, Lae;->L:Z
if-eqz v0, :cond_0
goto :goto_0
:cond_0
move/from16 v0, p2
goto :goto_1
:cond_1
:goto_0
move/from16 v0, p2
if-le v0, v8, :cond_2
const/4 v0, 0x1
:cond_2
:goto_1
iget-boolean v1, v7, Lae;->v:Z
if-eqz v1, :cond_4
iget v1, v7, Lae;->k:I
if-le v0, v1, :cond_4
iget v0, v7, Lae;->k:I
if-nez v0, :cond_3
invoke-virtual/range {p1 .. p1}, Lae;->h()Z
move-result v0
if-eqz v0, :cond_3
const/4 v0, 0x1
goto :goto_2
:cond_3
iget v0, v7, Lae;->k:I
:cond_4
:goto_2
iget-boolean v1, v7, Lae;->U:Z
const/4 v9, 0x3
const/4 v10, 0x2
if-eqz v1, :cond_5
iget v1, v7, Lae;->k:I
if-ge v1, v9, :cond_5
if-le v0, v10, :cond_5
const/4 v11, 0x2
goto :goto_3
:cond_5
move v11, v0
:goto_3
iget v0, v7, Lae;->k:I
const-string v12, "FragmentManager"
const/4 v13, 0x0
const/4 v14, 0x0
if-gt v0, v11, :cond_23
iget-boolean v0, v7, Lae;->w:Z
if-eqz v0, :cond_6
iget-boolean v0, v7, Lae;->x:Z
if-nez v0, :cond_6
return-void
:cond_6
invoke-virtual/range {p1 .. p1}, Lae;->V()Landroid/view/View;
move-result-object v0
if-nez v0, :cond_7
invoke-virtual/range {p1 .. p1}, Lae;->W()Landroid/animation/Animator;
move-result-object v0
if-eqz v0, :cond_8
:cond_7
invoke-virtual {v7, v13}, Lae;->a(Landroid/view/View;)V
invoke-virtual {v7, v13}, Lae;->a(Landroid/animation/Animator;)V
invoke-virtual/range {p1 .. p1}, Lae;->X()I
move-result v2
const/4 v3, 0x0
const/4 v4, 0x0
const/4 v5, 0x1
move-object/from16 v0, p0
move-object/from16 v1, p1
invoke-virtual/range {v0 .. v5}, Lak;->a(Lae;IIIZ)V
:cond_8
iget v0, v7, Lae;->k:I
if-eqz v0, :cond_9
if-eq v0, v8, :cond_14
if-eq v0, v10, :cond_1f
if-eq v0, v9, :cond_21
goto/16 :goto_12
:cond_9
if-lez v11, :cond_14
sget-boolean v0, Lak;->a:Z
if-eqz v0, :cond_a
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "moveto CREATED: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
:cond_a
iget-object v0, v7, Lae;->l:Landroid/os/Bundle;
if-eqz v0, :cond_d
iget-object v0, v7, Lae;->l:Landroid/os/Bundle;
iget-object v1, v6, Lak;->m:Lai;
invoke-virtual {v1}, Lai;->g()Landroid/content/Context;
move-result-object v1
invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
move-result-object v1
invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
iget-object v0, v7, Lae;->l:Landroid/os/Bundle;
const-string v1, "android:view_state"
invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;
move-result-object v0
iput-object v0, v7, Lae;->m:Landroid/util/SparseArray;
iget-object v0, v7, Lae;->l:Landroid/os/Bundle;
const-string v1, "android:target_state"
invoke-virtual {v6, v0, v1}, Lak;->a(Landroid/os/Bundle;Ljava/lang/String;)Lae;
move-result-object v0
iput-object v0, v7, Lae;->r:Lae;
iget-object v0, v7, Lae;->r:Lae;
if-eqz v0, :cond_b
iget-object v0, v7, Lae;->l:Landroid/os/Bundle;
const-string v1, "android:target_req_state"
invoke-virtual {v0, v1, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
move-result v0
iput v0, v7, Lae;->t:I
:cond_b
iget-object v0, v7, Lae;->n:Ljava/lang/Boolean;
if-eqz v0, :cond_c
iget-object v0, v7, Lae;->n:Ljava/lang/Boolean;
invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
move-result v0
iput-boolean v0, v7, Lae;->V:Z
iput-object v13, v7, Lae;->n:Ljava/lang/Boolean;
goto :goto_4
:cond_c
iget-object v0, v7, Lae;->l:Landroid/os/Bundle;
const-string v1, "android:user_visible_hint"
invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z
move-result v0
iput-boolean v0, v7, Lae;->V:Z
:goto_4
iget-boolean v0, v7, Lae;->V:Z
if-nez v0, :cond_d
iput-boolean v8, v7, Lae;->U:Z
if-le v11, v10, :cond_d
const/4 v11, 0x2
:cond_d
iget-object v0, v6, Lak;->m:Lai;
iput-object v0, v7, Lae;->C:Lai;
iget-object v1, v6, Lak;->o:Lae;
iput-object v1, v7, Lae;->G:Lae;
if-eqz v1, :cond_e
iget-object v0, v1, Lae;->D:Lak;
goto :goto_5
:cond_e
invoke-virtual {v0}, Lai;->i()Lak;
move-result-object v0
:goto_5
iput-object v0, v7, Lae;->B:Lak;
iget-object v0, v7, Lae;->r:Lae;
const-string v15, "Fragment "
if-eqz v0, :cond_10
iget-object v0, v6, Lak;->f:Landroid/util/SparseArray;
iget-object v1, v7, Lae;->r:Lae;
iget v1, v1, Lae;->o:I
invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
move-result-object v0
iget-object v1, v7, Lae;->r:Lae;
if-ne v0, v1, :cond_f
iget-object v0, v7, Lae;->r:Lae;
iget v0, v0, Lae;->k:I
if-ge v0, v8, :cond_10
iget-object v1, v7, Lae;->r:Lae;
const/4 v2, 0x1
const/4 v3, 0x0
const/4 v4, 0x0
const/4 v5, 0x1
move-object/from16 v0, p0
invoke-virtual/range {v0 .. v5}, Lak;->a(Lae;IIIZ)V
goto :goto_6
:cond_f
new-instance v0, Ljava/lang/IllegalStateException;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v2, " declared target fragment "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v2, v7, Lae;->r:Lae;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v2, " that does not belong to this FragmentManager!"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw v0
:cond_10
:goto_6
iget-object v0, v6, Lak;->m:Lai;
invoke-virtual {v0}, Lai;->g()Landroid/content/Context;
move-result-object v0
invoke-virtual {v6, v7, v0, v14}, Lak;->a(Lae;Landroid/content/Context;Z)V
iput-boolean v14, v7, Lae;->Q:Z
iget-object v0, v6, Lak;->m:Lai;
invoke-virtual {v0}, Lai;->g()Landroid/content/Context;
move-result-object v0
invoke-virtual {v7, v0}, Lae;->a(Landroid/content/Context;)V
iget-boolean v0, v7, Lae;->Q:Z
if-eqz v0, :cond_13
iget-object v0, v7, Lae;->G:Lae;
if-nez v0, :cond_11
iget-object v0, v6, Lak;->m:Lai;
invoke-virtual {v0, v7}, Lai;->b(Lae;)V
goto :goto_7
:cond_11
iget-object v0, v7, Lae;->G:Lae;
invoke-virtual {v0, v7}, Lae;->a(Lae;)V
:goto_7
iget-object v0, v6, Lak;->m:Lai;
invoke-virtual {v0}, Lai;->g()Landroid/content/Context;
move-result-object v0
invoke-virtual {v6, v7, v0, v14}, Lak;->b(Lae;Landroid/content/Context;Z)V
iget-boolean v0, v7, Lae;->ab:Z
if-nez v0, :cond_12
iget-object v0, v7, Lae;->l:Landroid/os/Bundle;
invoke-virtual {v6, v7, v0, v14}, Lak;->a(Lae;Landroid/os/Bundle;Z)V
iget-object v0, v7, Lae;->l:Landroid/os/Bundle;
invoke-virtual {v7, v0}, Lae;->l(Landroid/os/Bundle;)V
iget-object v0, v7, Lae;->l:Landroid/os/Bundle;
invoke-virtual {v6, v7, v0, v14}, Lak;->b(Lae;Landroid/os/Bundle;Z)V
goto :goto_8
:cond_12
iget-object v0, v7, Lae;->l:Landroid/os/Bundle;
invoke-virtual {v7, v0}, Lae;->j(Landroid/os/Bundle;)V
iput v8, v7, Lae;->k:I
:goto_8
iput-boolean v14, v7, Lae;->N:Z
goto :goto_9
:cond_13
new-instance v0, Lat;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v2, " did not call through to super.onAttach()"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-direct {v0, v1}, Lat;-><init>(Ljava/lang/String;)V
throw v0
:cond_14
:goto_9
invoke-virtual/range {p0 .. p1}, Lak;->c(Lae;)V
if-le v11, v8, :cond_1f
sget-boolean v0, Lak;->a:Z
if-eqz v0, :cond_15
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "moveto ACTIVITY_CREATED: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
:cond_15
iget-boolean v0, v7, Lae;->w:Z
if-nez v0, :cond_1d
iget v0, v7, Lae;->I:I
if-eqz v0, :cond_17
iget v0, v7, Lae;->I:I
const/4 v1, -0x1
if-ne v0, v1, :cond_16
new-instance v0, Ljava/lang/IllegalArgumentException;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v2, "Cannot create fragment "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v2, " for a container view with no id"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
invoke-direct {v6, v0}, Lak;->a(Ljava/lang/RuntimeException;)V
:cond_16
iget-object v0, v6, Lak;->n:Lag;
iget v1, v7, Lae;->I:I
invoke-virtual {v0, v1}, Lag;->a(I)Landroid/view/View;
move-result-object v0
check-cast v0, Landroid/view/ViewGroup;
if-nez v0, :cond_18
iget-boolean v1, v7, Lae;->y:Z
if-nez v1, :cond_18
:try_start_0
invoke-virtual/range {p1 .. p1}, Lae;->m()Landroid/content/res/Resources;
move-result-object v1
iget v2, v7, Lae;->I:I
invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
move-result-object v1
:try_end_0
.catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
goto :goto_a
:catch_0
const-string v1, "unknown"
:goto_a
new-instance v2, Ljava/lang/IllegalArgumentException;
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
const-string v4, "No view found for id 0x"
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v4, v7, Lae;->I:I
invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object v4
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v4, " ("
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ") for fragment "
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
invoke-direct {v6, v2}, Lak;->a(Ljava/lang/RuntimeException;)V
goto :goto_b
:cond_17
move-object v0, v13
:cond_18
:goto_b
iput-object v0, v7, Lae;->R:Landroid/view/ViewGroup;
iget-object v1, v7, Lae;->l:Landroid/os/Bundle;
invoke-virtual {v7, v1}, Lae;->h(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
move-result-object v1
iget-object v2, v7, Lae;->l:Landroid/os/Bundle;
invoke-virtual {v7, v1, v0, v2}, Lae;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
iget-object v1, v7, Lae;->S:Landroid/view/View;
if-eqz v1, :cond_1c
iget-object v1, v7, Lae;->S:Landroid/view/View;
iput-object v1, v7, Lae;->T:Landroid/view/View;
iget-object v1, v7, Lae;->S:Landroid/view/View;
invoke-virtual {v1, v14}, Landroid/view/View;->setSaveFromParentEnabled(Z)V
if-eqz v0, :cond_19
iget-object v1, v7, Lae;->S:Landroid/view/View;
invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
:cond_19
iget-boolean v0, v7, Lae;->K:Z
if-eqz v0, :cond_1a
iget-object v0, v7, Lae;->S:Landroid/view/View;
const/16 v1, 0x8
invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
:cond_1a
iget-object v0, v7, Lae;->S:Landroid/view/View;
iget-object v1, v7, Lae;->l:Landroid/os/Bundle;
invoke-virtual {v7, v0, v1}, Lae;->a(Landroid/view/View;Landroid/os/Bundle;)V
iget-object v0, v7, Lae;->S:Landroid/view/View;
iget-object v1, v7, Lae;->l:Landroid/os/Bundle;
invoke-virtual {v6, v7, v0, v1, v14}, Lak;->a(Lae;Landroid/view/View;Landroid/os/Bundle;Z)V
iget-object v0, v7, Lae;->S:Landroid/view/View;
invoke-virtual {v0}, Landroid/view/View;->getVisibility()I
move-result v0
if-nez v0, :cond_1b
iget-object v0, v7, Lae;->R:Landroid/view/ViewGroup;
if-eqz v0, :cond_1b
goto :goto_c
:cond_1b
const/4 v8, 0x0
:goto_c
iput-boolean v8, v7, Lae;->X:Z
goto :goto_d
:cond_1c
iput-object v13, v7, Lae;->T:Landroid/view/View;
:cond_1d
:goto_d
iget-object v0, v7, Lae;->l:Landroid/os/Bundle;
invoke-virtual {v7, v0}, Lae;->m(Landroid/os/Bundle;)V
iget-object v0, v7, Lae;->l:Landroid/os/Bundle;
invoke-virtual {v6, v7, v0, v14}, Lak;->c(Lae;Landroid/os/Bundle;Z)V
iget-object v0, v7, Lae;->S:Landroid/view/View;
if-eqz v0, :cond_1e
iget-object v0, v7, Lae;->l:Landroid/os/Bundle;
invoke-virtual {v7, v0}, Lae;->f(Landroid/os/Bundle;)V
:cond_1e
iput-object v13, v7, Lae;->l:Landroid/os/Bundle;
:cond_1f
if-le v11, v10, :cond_21
sget-boolean v0, Lak;->a:Z
if-eqz v0, :cond_20
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "moveto STARTED: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
:cond_20
invoke-virtual/range {p1 .. p1}, Lae;->H()V
invoke-virtual {v6, v7, v14}, Lak;->b(Lae;Z)V
:cond_21
if-le v11, v9, :cond_36
sget-boolean v0, Lak;->a:Z
if-eqz v0, :cond_22
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "moveto RESUMED: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
:cond_22
invoke-virtual/range {p1 .. p1}, Lae;->I()V
invoke-virtual {v6, v7, v14}, Lak;->c(Lae;Z)V
iput-object v13, v7, Lae;->l:Landroid/os/Bundle;
iput-object v13, v7, Lae;->m:Landroid/util/SparseArray;
goto/16 :goto_12
:cond_23
iget v0, v7, Lae;->k:I
if-le v0, v11, :cond_36
iget v0, v7, Lae;->k:I
if-eq v0, v8, :cond_2e
if-eq v0, v10, :cond_28
if-eq v0, v9, :cond_26
const/4 v1, 0x4
if-eq v0, v1, :cond_24
goto/16 :goto_12
:cond_24
if-ge v11, v1, :cond_26
sget-boolean v0, Lak;->a:Z
if-eqz v0, :cond_25
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "movefrom RESUMED: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
:cond_25
invoke-virtual/range {p1 .. p1}, Lae;->L()V
invoke-virtual {v6, v7, v14}, Lak;->d(Lae;Z)V
:cond_26
if-ge v11, v9, :cond_28
sget-boolean v0, Lak;->a:Z
if-eqz v0, :cond_27
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "movefrom STARTED: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
:cond_27
invoke-virtual/range {p1 .. p1}, Lae;->M()V
invoke-virtual {v6, v7, v14}, Lak;->e(Lae;Z)V
:cond_28
if-ge v11, v10, :cond_2e
sget-boolean v0, Lak;->a:Z
if-eqz v0, :cond_29
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "movefrom ACTIVITY_CREATED: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
:cond_29
iget-object v0, v7, Lae;->S:Landroid/view/View;
if-eqz v0, :cond_2a
iget-object v0, v6, Lak;->m:Lai;
invoke-virtual {v0, v7}, Lai;->a(Lae;)Z
move-result v0
if-eqz v0, :cond_2a
iget-object v0, v7, Lae;->m:Landroid/util/SparseArray;
if-nez v0, :cond_2a
invoke-virtual/range {p0 .. p1}, Lak;->m(Lae;)V
:cond_2a
invoke-virtual/range {p1 .. p1}, Lae;->N()V
invoke-virtual {v6, v7, v14}, Lak;->f(Lae;Z)V
iget-object v0, v7, Lae;->S:Landroid/view/View;
if-eqz v0, :cond_2d
iget-object v0, v7, Lae;->R:Landroid/view/ViewGroup;
if-eqz v0, :cond_2d
iget-object v0, v7, Lae;->R:Landroid/view/ViewGroup;
iget-object v1, v7, Lae;->S:Landroid/view/View;
invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V
iget-object v0, v7, Lae;->S:Landroid/view/View;
invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V
iget v0, v6, Lak;->l:I
const/4 v1, 0x0
if-lez v0, :cond_2b
iget-boolean v0, v6, Lak;->u:Z
if-nez v0, :cond_2b
iget-object v0, v7, Lae;->S:Landroid/view/View;
invoke-virtual {v0}, Landroid/view/View;->getVisibility()I
move-result v0
if-nez v0, :cond_2b
iget v0, v7, Lae;->Z:F
cmpl-float v0, v0, v1
if-ltz v0, :cond_2b
move/from16 v0, p3
move/from16 v2, p4
invoke-virtual {v6, v7, v0, v14, v2}, Lak;->a(Lae;IZI)Lak$c;
move-result-object v0
goto :goto_e
:cond_2b
move-object v0, v13
:goto_e
iput v1, v7, Lae;->Z:F
if-eqz v0, :cond_2c
invoke-direct {v6, v7, v0, v11}, Lak;->a(Lae;Lak$c;I)V
:cond_2c
iget-object v0, v7, Lae;->R:Landroid/view/ViewGroup;
iget-object v1, v7, Lae;->S:Landroid/view/View;
invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
:cond_2d
iput-object v13, v7, Lae;->R:Landroid/view/ViewGroup;
iput-object v13, v7, Lae;->S:Landroid/view/View;
iput-object v13, v7, Lae;->ae:Landroidx/lifecycle/g;
iget-object v0, v7, Lae;->af:Landroidx/lifecycle/l;
invoke-virtual {v0, v13}, Landroidx/lifecycle/l;->a(Ljava/lang/Object;)V
iput-object v13, v7, Lae;->T:Landroid/view/View;
iput-boolean v14, v7, Lae;->x:Z
:cond_2e
if-ge v11, v8, :cond_36
iget-boolean v0, v6, Lak;->u:Z
if-eqz v0, :cond_30
invoke-virtual/range {p1 .. p1}, Lae;->V()Landroid/view/View;
move-result-object v0
if-eqz v0, :cond_2f
invoke-virtual/range {p1 .. p1}, Lae;->V()Landroid/view/View;
move-result-object v0
invoke-virtual {v7, v13}, Lae;->a(Landroid/view/View;)V
invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V
goto :goto_f
:cond_2f
invoke-virtual/range {p1 .. p1}, Lae;->W()Landroid/animation/Animator;
move-result-object v0
if-eqz v0, :cond_30
invoke-virtual/range {p1 .. p1}, Lae;->W()Landroid/animation/Animator;
move-result-object v0
invoke-virtual {v7, v13}, Lae;->a(Landroid/animation/Animator;)V
invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V
:cond_30
:goto_f
invoke-virtual/range {p1 .. p1}, Lae;->V()Landroid/view/View;
move-result-object v0
if-nez v0, :cond_35
invoke-virtual/range {p1 .. p1}, Lae;->W()Landroid/animation/Animator;
move-result-object v0
if-eqz v0, :cond_31
goto :goto_11
:cond_31
sget-boolean v0, Lak;->a:Z
if-eqz v0, :cond_32
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "movefrom CREATED: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
:cond_32
iget-boolean v0, v7, Lae;->N:Z
if-nez v0, :cond_33
invoke-virtual/range {p1 .. p1}, Lae;->O()V
invoke-virtual {v6, v7, v14}, Lak;->g(Lae;Z)V
goto :goto_10
:cond_33
iput v14, v7, Lae;->k:I
:goto_10
invoke-virtual/range {p1 .. p1}, Lae;->P()V
invoke-virtual {v6, v7, v14}, Lak;->h(Lae;Z)V
if-nez p5, :cond_36
iget-boolean v0, v7, Lae;->N:Z
if-nez v0, :cond_34
invoke-virtual/range {p0 .. p1}, Lak;->g(Lae;)V
goto :goto_12
:cond_34
iput-object v13, v7, Lae;->C:Lai;
iput-object v13, v7, Lae;->G:Lae;
iput-object v13, v7, Lae;->B:Lak;
goto :goto_12
:cond_35
:goto_11
invoke-virtual {v7, v11}, Lae;->b(I)V
goto :goto_13
:cond_36
:goto_12
move v8, v11
:goto_13
iget v0, v7, Lae;->k:I
if-eq v0, v8, :cond_37
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "moveToState: Fragment state for "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, " not updated inline; "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, "expected state "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, " found "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v1, v7, Lae;->k:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
iput v8, v7, Lae;->k:I
:cond_37
return-void
.end method
.method  a(Lae;Landroid/content/Context;Z)V
.locals 3
iget-object v0, p0, Lak;->o:Lae;
if-eqz v0, :cond_0
invoke-virtual {v0}, Lae;->n()Laj;
move-result-object v0
instance-of v1, v0, Lak;
if-eqz v1, :cond_0
check-cast v0, Lak;
const/4 v1, 0x1
invoke-virtual {v0, p1, p2, v1}, Lak;->a(Lae;Landroid/content/Context;Z)V
:cond_0
iget-object v0, p0, Lak;->J:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;
move-result-object v0
:cond_1
:goto_0
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_3
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lak$f;
if-eqz p3, :cond_2
iget-boolean v2, v1, Lak$f;->b:Z
if-eqz v2, :cond_1
:cond_2
iget-object v1, v1, Lak$f;->a:Laj$a;
invoke-virtual {v1, p0, p1, p2}, Laj$a;->a(Laj;Lae;Landroid/content/Context;)V
goto :goto_0
:cond_3
return-void
.end method
.method  a(Lae;Landroid/os/Bundle;Z)V
.locals 3
iget-object v0, p0, Lak;->o:Lae;
if-eqz v0, :cond_0
invoke-virtual {v0}, Lae;->n()Laj;
move-result-object v0
instance-of v1, v0, Lak;
if-eqz v1, :cond_0
check-cast v0, Lak;
const/4 v1, 0x1
invoke-virtual {v0, p1, p2, v1}, Lak;->a(Lae;Landroid/os/Bundle;Z)V
:cond_0
iget-object v0, p0, Lak;->J:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;
move-result-object v0
:cond_1
:goto_0
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_3
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lak$f;
if-eqz p3, :cond_2
iget-boolean v2, v1, Lak$f;->b:Z
if-eqz v2, :cond_1
:cond_2
iget-object v1, v1, Lak$f;->a:Laj$a;
invoke-virtual {v1, p0, p1, p2}, Laj$a;->a(Laj;Lae;Landroid/os/Bundle;)V
goto :goto_0
:cond_3
return-void
.end method
.method  a(Lae;Landroid/view/View;Landroid/os/Bundle;Z)V
.locals 3
iget-object v0, p0, Lak;->o:Lae;
if-eqz v0, :cond_0
invoke-virtual {v0}, Lae;->n()Laj;
move-result-object v0
instance-of v1, v0, Lak;
if-eqz v1, :cond_0
check-cast v0, Lak;
const/4 v1, 0x1
invoke-virtual {v0, p1, p2, p3, v1}, Lak;->a(Lae;Landroid/view/View;Landroid/os/Bundle;Z)V
:cond_0
iget-object v0, p0, Lak;->J:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;
move-result-object v0
:cond_1
:goto_0
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_3
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lak$f;
if-eqz p4, :cond_2
iget-boolean v2, v1, Lak$f;->b:Z
if-eqz v2, :cond_1
:cond_2
iget-object v1, v1, Lak$f;->a:Laj$a;
invoke-virtual {v1, p0, p1, p2, p3}, Laj$a;->a(Laj;Lae;Landroid/view/View;Landroid/os/Bundle;)V
goto :goto_0
:cond_3
return-void
.end method
.method public a(Lae;Z)V
.locals 3
sget-boolean v0, Lak;->a:Z
if-eqz v0, :cond_0
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "add: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "FragmentManager"
invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
:cond_0
invoke-virtual {p0, p1}, Lak;->f(Lae;)V
iget-boolean v0, p1, Lae;->L:Z
if-nez v0, :cond_4
iget-object v0, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_3
iget-object v0, p0, Lak;->e:Ljava/util/ArrayList;
monitor-enter v0
:try_start_0
iget-object v1, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
const/4 v0, 0x1
iput-boolean v0, p1, Lae;->u:Z
const/4 v1, 0x0
iput-boolean v1, p1, Lae;->v:Z
iget-object v2, p1, Lae;->S:Landroid/view/View;
if-nez v2, :cond_1
iput-boolean v1, p1, Lae;->Y:Z
:cond_1
iget-boolean v1, p1, Lae;->O:Z
if-eqz v1, :cond_2
iget-boolean v1, p1, Lae;->P:Z
if-eqz v1, :cond_2
iput-boolean v0, p0, Lak;->r:Z
:cond_2
if-eqz p2, :cond_4
invoke-virtual {p0, p1}, Lak;->b(Lae;)V
goto :goto_0
:catchall_0
move-exception p1
:try_start_1
monitor-exit v0
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
throw p1
:cond_3
new-instance p2, Ljava/lang/IllegalStateException;
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "Fragment already added: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p2
:cond_4
:goto_0
return-void
.end method
.method public a(Lai;Lag;Lae;)V
.locals 1
iget-object v0, p0, Lak;->m:Lai;
if-nez v0, :cond_0
iput-object p1, p0, Lak;->m:Lai;
iput-object p2, p0, Lak;->n:Lag;
iput-object p3, p0, Lak;->o:Lae;
return-void
:cond_0
new-instance p1, Ljava/lang/IllegalStateException;
const-string p2, "Already attached"
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public a(Lak$h;Z)V
.locals 1
if-nez p2, :cond_0
invoke-direct {p0}, Lak;->y()V
:cond_0
monitor-enter p0
:try_start_0
iget-boolean v0, p0, Lak;->u:Z
if-nez v0, :cond_3
iget-object v0, p0, Lak;->m:Lai;
if-nez v0, :cond_1
goto :goto_0
:cond_1
iget-object p2, p0, Lak;->b:Ljava/util/ArrayList;
if-nez p2, :cond_2
new-instance p2, Ljava/util/ArrayList;
invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V
iput-object p2, p0, Lak;->b:Ljava/util/ArrayList;
:cond_2
iget-object p2, p0, Lak;->b:Ljava/util/ArrayList;
invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
invoke-virtual {p0}, Lak;->f()V
monitor-exit p0
return-void
:cond_3
:goto_0
if-eqz p2, :cond_4
monitor-exit p0
return-void
:cond_4
new-instance p1, Ljava/lang/IllegalStateException;
const-string p2, "Activity has been destroyed"
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
:catchall_0
move-exception p1
monitor-exit p0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw p1
.end method
.method public a(Landroid/content/res/Configuration;)V
.locals 2
const/4 v0, 0x0
:goto_0
iget-object v1, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
move-result v1
if-ge v0, v1, :cond_1
iget-object v1, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lae;
if-eqz v1, :cond_0
invoke-virtual {v1, p1}, Lae;->a(Landroid/content/res/Configuration;)V
:cond_0
add-int/lit8 v0, v0, 0x1
goto :goto_0
:cond_1
return-void
.end method
.method public a(Landroid/os/Bundle;Ljava/lang/String;Lae;)V
.locals 3
iget v0, p3, Lae;->o:I
if-gez v0, :cond_0
new-instance v0, Ljava/lang/IllegalStateException;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v2, "Fragment "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v2, " is not currently in the FragmentManager"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
invoke-direct {p0, v0}, Lak;->a(Ljava/lang/RuntimeException;)V
:cond_0
iget p3, p3, Lae;->o:I
invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
return-void
.end method
.method  a(Landroid/os/Parcelable;Lal;)V
.locals 12
if-nez p1, :cond_0
return-void
:cond_0
check-cast p1, Lam;
iget-object v0, p1, Lam;->a:[Lan;
if-nez v0, :cond_1
return-void
:cond_1
const/4 v0, 0x0
const/4 v1, 0x0
if-eqz p2, :cond_7
invoke-virtual {p2}, Lal;->a()Ljava/util/List;
move-result-object v2
invoke-virtual {p2}, Lal;->b()Ljava/util/List;
move-result-object v3
invoke-virtual {p2}, Lal;->c()Ljava/util/List;
move-result-object v4
if-eqz v2, :cond_2
invoke-interface {v2}, Ljava/util/List;->size()I
move-result v5
goto :goto_0
:cond_2
const/4 v5, 0x0
:goto_0
const/4 v6, 0x0
:goto_1
if-ge v6, v5, :cond_8
invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v7
check-cast v7, Lae;
sget-boolean v8, Lak;->a:Z
if-eqz v8, :cond_3
new-instance v8, Ljava/lang/StringBuilder;
invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
const-string v9, "restoreAllState: re-attaching retained "
invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v8
const-string v9, "FragmentManager"
invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
:cond_3
const/4 v8, 0x0
:goto_2
iget-object v9, p1, Lam;->a:[Lan;
array-length v9, v9
if-ge v8, v9, :cond_4
iget-object v9, p1, Lam;->a:[Lan;
aget-object v9, v9, v8
iget v9, v9, Lan;->b:I
iget v10, v7, Lae;->o:I
if-eq v9, v10, :cond_4
add-int/lit8 v8, v8, 0x1
goto :goto_2
:cond_4
iget-object v9, p1, Lam;->a:[Lan;
array-length v9, v9
if-ne v8, v9, :cond_5
new-instance v9, Ljava/lang/IllegalStateException;
new-instance v10, Ljava/lang/StringBuilder;
invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
const-string v11, "Could not find active fragment with index "
invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v11, v7, Lae;->o:I
invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v10
invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
invoke-direct {p0, v9}, Lak;->a(Ljava/lang/RuntimeException;)V
:cond_5
iget-object v9, p1, Lam;->a:[Lan;
aget-object v8, v9, v8
iput-object v7, v8, Lan;->l:Lae;
iput-object v0, v7, Lae;->m:Landroid/util/SparseArray;
iput v1, v7, Lae;->A:I
iput-boolean v1, v7, Lae;->x:Z
iput-boolean v1, v7, Lae;->u:Z
iput-object v0, v7, Lae;->r:Lae;
iget-object v9, v8, Lan;->k:Landroid/os/Bundle;
if-eqz v9, :cond_6
iget-object v9, v8, Lan;->k:Landroid/os/Bundle;
iget-object v10, p0, Lak;->m:Lai;
invoke-virtual {v10}, Lai;->g()Landroid/content/Context;
move-result-object v10
invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
move-result-object v10
invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
iget-object v9, v8, Lan;->k:Landroid/os/Bundle;
const-string v10, "android:view_state"
invoke-virtual {v9, v10}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;
move-result-object v9
iput-object v9, v7, Lae;->m:Landroid/util/SparseArray;
iget-object v8, v8, Lan;->k:Landroid/os/Bundle;
iput-object v8, v7, Lae;->l:Landroid/os/Bundle;
:cond_6
add-int/lit8 v6, v6, 0x1
goto/16 :goto_1
:cond_7
move-object v3, v0
move-object v4, v3
:cond_8
new-instance v2, Landroid/util/SparseArray;
iget-object v5, p1, Lam;->a:[Lan;
array-length v5, v5
invoke-direct {v2, v5}, Landroid/util/SparseArray;-><init>(I)V
iput-object v2, p0, Lak;->f:Landroid/util/SparseArray;
const/4 v2, 0x0
:goto_3
iget-object v5, p1, Lam;->a:[Lan;
array-length v5, v5
if-ge v2, v5, :cond_d
iget-object v5, p1, Lam;->a:[Lan;
aget-object v5, v5, v2
if-eqz v5, :cond_c
if-eqz v3, :cond_9
invoke-interface {v3}, Ljava/util/List;->size()I
move-result v6
if-ge v2, v6, :cond_9
invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v6
check-cast v6, Lal;
move-object v10, v6
goto :goto_4
:cond_9
move-object v10, v0
:goto_4
if-eqz v4, :cond_a
invoke-interface {v4}, Ljava/util/List;->size()I
move-result v6
if-ge v2, v6, :cond_a
invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v6
check-cast v6, Landroidx/lifecycle/r;
move-object v11, v6
goto :goto_5
:cond_a
move-object v11, v0
:goto_5
iget-object v7, p0, Lak;->m:Lai;
iget-object v8, p0, Lak;->n:Lag;
iget-object v9, p0, Lak;->o:Lae;
move-object v6, v5
invoke-virtual/range {v6 .. v11}, Lan;->a(Lai;Lag;Lae;Lal;Landroidx/lifecycle/r;)Lae;
move-result-object v6
sget-boolean v7, Lak;->a:Z
if-eqz v7, :cond_b
new-instance v7, Ljava/lang/StringBuilder;
invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
const-string v8, "restoreAllState: active #"
invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v8, ": "
invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v7
const-string v8, "FragmentManager"
invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
:cond_b
iget-object v7, p0, Lak;->f:Landroid/util/SparseArray;
iget v8, v6, Lae;->o:I
invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
iput-object v0, v5, Lan;->l:Lae;
:cond_c
add-int/lit8 v2, v2, 0x1
goto :goto_3
:cond_d
if-eqz p2, :cond_10
invoke-virtual {p2}, Lal;->a()Ljava/util/List;
move-result-object p2
if-eqz p2, :cond_e
invoke-interface {p2}, Ljava/util/List;->size()I
move-result v2
goto :goto_6
:cond_e
const/4 v2, 0x0
:goto_6
const/4 v3, 0x0
:goto_7
if-ge v3, v2, :cond_10
invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v4
check-cast v4, Lae;
iget v5, v4, Lae;->s:I
if-ltz v5, :cond_f
iget-object v5, p0, Lak;->f:Landroid/util/SparseArray;
iget v6, v4, Lae;->s:I
invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
move-result-object v5
check-cast v5, Lae;
iput-object v5, v4, Lae;->r:Lae;
iget-object v5, v4, Lae;->r:Lae;
if-nez v5, :cond_f
new-instance v5, Ljava/lang/StringBuilder;
invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
const-string v6, "Re-attaching retained fragment "
invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v6, " target no longer exists: "
invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v4, v4, Lae;->s:I
invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
const-string v5, "FragmentManager"
invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
:cond_f
add-int/lit8 v3, v3, 0x1
goto :goto_7
:cond_10
iget-object p2, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V
iget-object p2, p1, Lam;->b:[I
if-eqz p2, :cond_14
const/4 p2, 0x0
:goto_8
iget-object v2, p1, Lam;->b:[I
array-length v2, v2
if-ge p2, v2, :cond_14
iget-object v2, p0, Lak;->f:Landroid/util/SparseArray;
iget-object v3, p1, Lam;->b:[I
aget v3, v3, p2
invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
move-result-object v2
check-cast v2, Lae;
if-nez v2, :cond_11
new-instance v3, Ljava/lang/IllegalStateException;
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
const-string v5, "No instantiated fragment for index #"
invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v5, p1, Lam;->b:[I
aget v5, v5, p2
invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
invoke-direct {p0, v3}, Lak;->a(Ljava/lang/RuntimeException;)V
:cond_11
const/4 v3, 0x1
iput-boolean v3, v2, Lae;->u:Z
sget-boolean v3, Lak;->a:Z
if-eqz v3, :cond_12
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
const-string v4, "restoreAllState: added #"
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v4, ": "
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
const-string v4, "FragmentManager"
invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
:cond_12
iget-object v3, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
move-result v3
if-nez v3, :cond_13
iget-object v3, p0, Lak;->e:Ljava/util/ArrayList;
monitor-enter v3
:try_start_0
iget-object v4, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
monitor-exit v3
add-int/lit8 p2, p2, 0x1
goto :goto_8
:catchall_0
move-exception p1
monitor-exit v3
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw p1
:cond_13
new-instance p1, Ljava/lang/IllegalStateException;
const-string p2, "Already added!"
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
:cond_14
iget-object p2, p1, Lam;->c:[Lac;
if-eqz p2, :cond_17
new-instance p2, Ljava/util/ArrayList;
iget-object v0, p1, Lam;->c:[Lac;
array-length v0, v0
invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V
iput-object p2, p0, Lak;->g:Ljava/util/ArrayList;
const/4 p2, 0x0
:goto_9
iget-object v0, p1, Lam;->c:[Lac;
array-length v0, v0
if-ge p2, v0, :cond_18
iget-object v0, p1, Lam;->c:[Lac;
aget-object v0, v0, p2
invoke-virtual {v0, p0}, Lac;->a(Lak;)Lab;
move-result-object v0
sget-boolean v2, Lak;->a:Z
if-eqz v2, :cond_15
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
const-string v3, "restoreAllState: back stack #"
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v3, " (index "
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v3, v0, Lab;->m:I
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v3, "): "
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
const-string v3, "FragmentManager"
invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
new-instance v2, Lv;
const-string v3, "FragmentManager"
invoke-direct {v2, v3}, Lv;-><init>(Ljava/lang/String;)V
new-instance v3, Ljava/io/PrintWriter;
invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
const-string v2, "  "
invoke-virtual {v0, v2, v3, v1}, Lab;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V
:cond_15
iget-object v2, p0, Lak;->g:Ljava/util/ArrayList;
invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
iget v2, v0, Lab;->m:I
if-ltz v2, :cond_16
iget v2, v0, Lab;->m:I
invoke-virtual {p0, v2, v0}, Lak;->a(ILab;)V
:cond_16
add-int/lit8 p2, p2, 0x1
goto :goto_9
:cond_17
iput-object v0, p0, Lak;->g:Ljava/util/ArrayList;
:cond_18
iget p2, p1, Lam;->d:I
if-ltz p2, :cond_19
iget-object p2, p0, Lak;->f:Landroid/util/SparseArray;
iget v0, p1, Lam;->d:I
invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
move-result-object p2
check-cast p2, Lae;
iput-object p2, p0, Lak;->p:Lae;
:cond_19
iget p1, p1, Lam;->e:I
iput p1, p0, Lak;->d:I
return-void
.end method
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.locals 6
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, "    "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
iget-object v1, p0, Lak;->f:Landroid/util/SparseArray;
const/4 v2, 0x0
if-eqz v1, :cond_1
invoke-virtual {v1}, Landroid/util/SparseArray;->size()I
move-result v1
if-lez v1, :cond_1
invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
const-string v3, "Active Fragments in "
invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I
move-result v3
invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object v3
invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
const-string v3, ":"
invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
const/4 v3, 0x0
:goto_0
if-ge v3, v1, :cond_1
iget-object v4, p0, Lak;->f:Landroid/util/SparseArray;
invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
move-result-object v4
check-cast v4, Lae;
invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
const-string v5, "  #"
invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V
const-string v5, ": "
invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
if-eqz v4, :cond_0
invoke-virtual {v4, v0, p2, p3, p4}, Lae;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
:cond_0
add-int/lit8 v3, v3, 0x1
goto :goto_0
:cond_1
iget-object v1, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
move-result v1
if-lez v1, :cond_2
invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
const-string v3, "Added Fragments:"
invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
const/4 v3, 0x0
:goto_1
if-ge v3, v1, :cond_2
iget-object v4, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v4
check-cast v4, Lae;
invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
const-string v5, "  #"
invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V
const-string v5, ": "
invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
invoke-virtual {v4}, Lae;->toString()Ljava/lang/String;
move-result-object v4
invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
add-int/lit8 v3, v3, 0x1
goto :goto_1
:cond_2
iget-object v1, p0, Lak;->h:Ljava/util/ArrayList;
if-eqz v1, :cond_3
invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
move-result v1
if-lez v1, :cond_3
invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
const-string v3, "Fragments Created Menus:"
invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
const/4 v3, 0x0
:goto_2
if-ge v3, v1, :cond_3
iget-object v4, p0, Lak;->h:Ljava/util/ArrayList;
invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v4
check-cast v4, Lae;
invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
const-string v5, "  #"
invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V
const-string v5, ": "
invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
invoke-virtual {v4}, Lae;->toString()Ljava/lang/String;
move-result-object v4
invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
add-int/lit8 v3, v3, 0x1
goto :goto_2
:cond_3
iget-object v1, p0, Lak;->g:Ljava/util/ArrayList;
if-eqz v1, :cond_4
invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
move-result v1
if-lez v1, :cond_4
invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
const-string v3, "Back Stack:"
invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
const/4 v3, 0x0
:goto_3
if-ge v3, v1, :cond_4
iget-object v4, p0, Lak;->g:Ljava/util/ArrayList;
invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v4
check-cast v4, Lab;
invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
const-string v5, "  #"
invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V
const-string v5, ": "
invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
invoke-virtual {v4}, Lab;->toString()Ljava/lang/String;
move-result-object v5
invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
invoke-virtual {v4, v0, p2, p3, p4}, Lab;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
add-int/lit8 v3, v3, 0x1
goto :goto_3
:cond_4
monitor-enter p0
:try_start_0
iget-object p2, p0, Lak;->i:Ljava/util/ArrayList;
if-eqz p2, :cond_5
iget-object p2, p0, Lak;->i:Ljava/util/ArrayList;
invoke-virtual {p2}, Ljava/util/ArrayList;->size()I
move-result p2
if-lez p2, :cond_5
invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
const-string p4, "Back Stack Indices:"
invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
const/4 p4, 0x0
:goto_4
if-ge p4, p2, :cond_5
iget-object v0, p0, Lak;->i:Ljava/util/ArrayList;
invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lab;
invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
const-string v1, "  #"
invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V
const-string v1, ": "
invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
add-int/lit8 p4, p4, 0x1
goto :goto_4
:cond_5
iget-object p2, p0, Lak;->j:Ljava/util/ArrayList;
if-eqz p2, :cond_6
iget-object p2, p0, Lak;->j:Ljava/util/ArrayList;
invoke-virtual {p2}, Ljava/util/ArrayList;->size()I
move-result p2
if-lez p2, :cond_6
invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
const-string p2, "mAvailBackStackIndices: "
invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
iget-object p2, p0, Lak;->j:Ljava/util/ArrayList;
invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;
move-result-object p2
invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
move-result-object p2
invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
:cond_6
monitor-exit p0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
iget-object p2, p0, Lak;->b:Ljava/util/ArrayList;
if-eqz p2, :cond_7
invoke-virtual {p2}, Ljava/util/ArrayList;->size()I
move-result p2
if-lez p2, :cond_7
invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
const-string p4, "Pending Actions:"
invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
:goto_5
if-ge v2, p2, :cond_7
iget-object p4, p0, Lak;->b:Ljava/util/ArrayList;
invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object p4
check-cast p4, Lak$h;
invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
const-string v0, "  #"
invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V
const-string v0, ": "
invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
add-int/lit8 v2, v2, 0x1
goto :goto_5
:cond_7
invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
const-string p2, "FragmentManager misc state:"
invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
const-string p2, "  mHost="
invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
iget-object p2, p0, Lak;->m:Lai;
invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
const-string p2, "  mContainer="
invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
iget-object p2, p0, Lak;->n:Lag;
invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
iget-object p2, p0, Lak;->o:Lae;
if-eqz p2, :cond_8
invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
const-string p2, "  mParent="
invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
iget-object p2, p0, Lak;->o:Lae;
invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
:cond_8
invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
const-string p2, "  mCurState="
invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
iget p2, p0, Lak;->l:I
invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V
const-string p2, " mStateSaved="
invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
iget-boolean p2, p0, Lak;->s:Z
invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V
const-string p2, " mStopped="
invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
iget-boolean p2, p0, Lak;->t:Z
invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V
const-string p2, " mDestroyed="
invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
iget-boolean p2, p0, Lak;->u:Z
invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V
iget-boolean p2, p0, Lak;->r:Z
if-eqz p2, :cond_9
invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
const-string p2, "  mNeedMenuInvalidate="
invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
iget-boolean p2, p0, Lak;->r:Z
invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V
:cond_9
iget-object p2, p0, Lak;->v:Ljava/lang/String;
if-eqz p2, :cond_a
invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
const-string p1, "  mNoTransactionsBecause="
invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
iget-object p1, p0, Lak;->v:Ljava/lang/String;
invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
:cond_a
return-void
:catchall_0
move-exception p1
:try_start_1
monitor-exit p0
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
throw p1
.end method
.method public a(Z)V
.locals 2
iget-object v0, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v0
add-int/lit8 v0, v0, -0x1
:goto_0
if-ltz v0, :cond_1
iget-object v1, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lae;
if-eqz v1, :cond_0
invoke-virtual {v1, p1}, Lae;->f(Z)V
:cond_0
add-int/lit8 v0, v0, -0x1
goto :goto_0
:cond_1
return-void
.end method
.method  a(I)Z
.locals 1
iget v0, p0, Lak;->l:I
if-lt v0, p1, :cond_0
const/4 p1, 0x1
goto :goto_0
:cond_0
const/4 p1, 0x0
:goto_0
return p1
.end method
.method public a(Landroid/view/Menu;)Z
.locals 4
iget v0, p0, Lak;->l:I
const/4 v1, 0x0
const/4 v2, 0x1
if-ge v0, v2, :cond_0
return v1
:cond_0
const/4 v0, 0x0
:goto_0
iget-object v3, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
move-result v3
if-ge v1, v3, :cond_2
iget-object v3, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Lae;
if-eqz v3, :cond_1
invoke-virtual {v3, p1}, Lae;->c(Landroid/view/Menu;)Z
move-result v3
if-eqz v3, :cond_1
const/4 v0, 0x1
:cond_1
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_2
return v0
.end method
.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
.locals 7
iget v0, p0, Lak;->l:I
const/4 v1, 0x0
const/4 v2, 0x1
if-ge v0, v2, :cond_0
return v1
:cond_0
const/4 v0, 0x0
move-object v3, v0
const/4 v0, 0x0
const/4 v4, 0x0
:goto_0
iget-object v5, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v5}, Ljava/util/ArrayList;->size()I
move-result v5
if-ge v0, v5, :cond_3
iget-object v5, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v5
check-cast v5, Lae;
if-eqz v5, :cond_2
invoke-virtual {v5, p1, p2}, Lae;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
move-result v6
if-eqz v6, :cond_2
if-nez v3, :cond_1
new-instance v3, Ljava/util/ArrayList;
invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
:cond_1
invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
const/4 v4, 0x1
:cond_2
add-int/lit8 v0, v0, 0x1
goto :goto_0
:cond_3
iget-object p1, p0, Lak;->h:Ljava/util/ArrayList;
if-eqz p1, :cond_6
:goto_1
iget-object p1, p0, Lak;->h:Ljava/util/ArrayList;
invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
move-result p1
if-ge v1, p1, :cond_6
iget-object p1, p0, Lak;->h:Ljava/util/ArrayList;
invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object p1
check-cast p1, Lae;
if-eqz v3, :cond_4
invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
move-result p2
if-nez p2, :cond_5
:cond_4
invoke-virtual {p1}, Lae;->v()V
:cond_5
add-int/lit8 v1, v1, 0x1
goto :goto_1
:cond_6
iput-object v3, p0, Lak;->h:Ljava/util/ArrayList;
return v4
.end method
.method public a(Landroid/view/MenuItem;)Z
.locals 4
iget v0, p0, Lak;->l:I
const/4 v1, 0x0
const/4 v2, 0x1
if-ge v0, v2, :cond_0
return v1
:cond_0
const/4 v0, 0x0
:goto_0
iget-object v3, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
move-result v3
if-ge v0, v3, :cond_2
iget-object v3, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Lae;
if-eqz v3, :cond_1
invoke-virtual {v3, p1}, Lae;->c(Landroid/view/MenuItem;)Z
move-result v3
if-eqz v3, :cond_1
return v2
:cond_1
add-int/lit8 v0, v0, 0x1
goto :goto_0
:cond_2
return v1
.end method
.method  a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/ArrayList<",
"Lab;",
">;",
"Ljava/util/ArrayList<",
"Ljava/lang/Boolean;",
">;",
"Ljava/lang/String;",
"II)Z"
}
.end annotation
iget-object v0, p0, Lak;->g:Ljava/util/ArrayList;
const/4 v1, 0x0
if-nez v0, :cond_0
return v1
:cond_0
const/4 v2, 0x1
if-nez p3, :cond_2
if-gez p4, :cond_2
and-int/lit8 v3, p5, 0x1
if-nez v3, :cond_2
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result p3
sub-int/2addr p3, v2
if-gez p3, :cond_1
return v1
:cond_1
iget-object p4, p0, Lak;->g:Ljava/util/ArrayList;
invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
move-result-object p3
invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p1
invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto/16 :goto_6
:cond_2
if-nez p3, :cond_4
if-ltz p4, :cond_3
goto :goto_0
:cond_3
const/4 p3, -0x1
const/4 v0, -0x1
goto :goto_4
:cond_4
:goto_0
iget-object v0, p0, Lak;->g:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v0
sub-int/2addr v0, v2
:goto_1
if-ltz v0, :cond_7
iget-object v3, p0, Lak;->g:Ljava/util/ArrayList;
invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Lab;
if-eqz p3, :cond_5
invoke-virtual {v3}, Lab;->f()Ljava/lang/String;
move-result-object v4
invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v4
if-eqz v4, :cond_5
goto :goto_2
:cond_5
if-ltz p4, :cond_6
iget v3, v3, Lab;->m:I
if-ne p4, v3, :cond_6
goto :goto_2
:cond_6
add-int/lit8 v0, v0, -0x1
goto :goto_1
:cond_7
:goto_2
if-gez v0, :cond_8
return v1
:cond_8
and-int/2addr p5, v2
if-eqz p5, :cond_b
:cond_9
:goto_3
add-int/lit8 v0, v0, -0x1
if-ltz v0, :cond_b
iget-object p5, p0, Lak;->g:Ljava/util/ArrayList;
invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object p5
check-cast p5, Lab;
if-eqz p3, :cond_a
invoke-virtual {p5}, Lab;->f()Ljava/lang/String;
move-result-object v3
invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-nez v3, :cond_9
:cond_a
if-ltz p4, :cond_b
iget p5, p5, Lab;->m:I
if-ne p4, p5, :cond_b
goto :goto_3
:cond_b
:goto_4
iget-object p3, p0, Lak;->g:Ljava/util/ArrayList;
invoke-virtual {p3}, Ljava/util/ArrayList;->size()I
move-result p3
sub-int/2addr p3, v2
if-ne v0, p3, :cond_c
return v1
:cond_c
iget-object p3, p0, Lak;->g:Ljava/util/ArrayList;
invoke-virtual {p3}, Ljava/util/ArrayList;->size()I
move-result p3
sub-int/2addr p3, v2
:goto_5
if-le p3, v0, :cond_d
iget-object p4, p0, Lak;->g:Ljava/util/ArrayList;
invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
move-result-object p4
invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p4
invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
add-int/lit8 p3, p3, -0x1
goto :goto_5
:cond_d
:goto_6
return v2
.end method
.method public b(I)Lae;
.locals 3
iget-object v0, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v0
add-int/lit8 v0, v0, -0x1
:goto_0
if-ltz v0, :cond_1
iget-object v1, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lae;
if-eqz v1, :cond_0
iget v2, v1, Lae;->H:I
if-ne v2, p1, :cond_0
return-object v1
:cond_0
add-int/lit8 v0, v0, -0x1
goto :goto_0
:cond_1
iget-object v0, p0, Lak;->f:Landroid/util/SparseArray;
if-eqz v0, :cond_3
invoke-virtual {v0}, Landroid/util/SparseArray;->size()I
move-result v0
add-int/lit8 v0, v0, -0x1
:goto_1
if-ltz v0, :cond_3
iget-object v1, p0, Lak;->f:Landroid/util/SparseArray;
invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lae;
if-eqz v1, :cond_2
iget v2, v1, Lae;->H:I
if-ne v2, p1, :cond_2
return-object v1
:cond_2
add-int/lit8 v0, v0, -0x1
goto :goto_1
:cond_3
const/4 p1, 0x0
return-object p1
.end method
.method public b(Ljava/lang/String;)Lae;
.locals 2
iget-object v0, p0, Lak;->f:Landroid/util/SparseArray;
if-eqz v0, :cond_1
if-eqz p1, :cond_1
invoke-virtual {v0}, Landroid/util/SparseArray;->size()I
move-result v0
add-int/lit8 v0, v0, -0x1
:goto_0
if-ltz v0, :cond_1
iget-object v1, p0, Lak;->f:Landroid/util/SparseArray;
invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lae;
if-eqz v1, :cond_0
invoke-virtual {v1, p1}, Lae;->a(Ljava/lang/String;)Lae;
move-result-object v1
if-eqz v1, :cond_0
return-object v1
:cond_0
add-int/lit8 v0, v0, -0x1
goto :goto_0
:cond_1
const/4 p1, 0x0
return-object p1
.end method
.method  b(Lab;)V
.locals 1
iget-object v0, p0, Lak;->g:Ljava/util/ArrayList;
if-nez v0, :cond_0
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Lak;->g:Ljava/util/ArrayList;
:cond_0
iget-object v0, p0, Lak;->g:Ljava/util/ArrayList;
invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
return-void
.end method
.method  b(Lae;)V
.locals 6
iget v2, p0, Lak;->l:I
const/4 v3, 0x0
const/4 v4, 0x0
const/4 v5, 0x0
move-object v0, p0
move-object v1, p1
invoke-virtual/range {v0 .. v5}, Lak;->a(Lae;IIIZ)V
return-void
.end method
.method  b(Lae;Landroid/content/Context;Z)V
.locals 3
iget-object v0, p0, Lak;->o:Lae;
if-eqz v0, :cond_0
invoke-virtual {v0}, Lae;->n()Laj;
move-result-object v0
instance-of v1, v0, Lak;
if-eqz v1, :cond_0
check-cast v0, Lak;
const/4 v1, 0x1
invoke-virtual {v0, p1, p2, v1}, Lak;->b(Lae;Landroid/content/Context;Z)V
:cond_0
iget-object v0, p0, Lak;->J:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;
move-result-object v0
:cond_1
:goto_0
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_3
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lak$f;
if-eqz p3, :cond_2
iget-boolean v2, v1, Lak$f;->b:Z
if-eqz v2, :cond_1
:cond_2
iget-object v1, v1, Lak$f;->a:Laj$a;
invoke-virtual {v1, p0, p1, p2}, Laj$a;->b(Laj;Lae;Landroid/content/Context;)V
goto :goto_0
:cond_3
return-void
.end method
.method  b(Lae;Landroid/os/Bundle;Z)V
.locals 3
iget-object v0, p0, Lak;->o:Lae;
if-eqz v0, :cond_0
invoke-virtual {v0}, Lae;->n()Laj;
move-result-object v0
instance-of v1, v0, Lak;
if-eqz v1, :cond_0
check-cast v0, Lak;
const/4 v1, 0x1
invoke-virtual {v0, p1, p2, v1}, Lak;->b(Lae;Landroid/os/Bundle;Z)V
:cond_0
iget-object v0, p0, Lak;->J:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;
move-result-object v0
:cond_1
:goto_0
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_3
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lak$f;
if-eqz p3, :cond_2
iget-boolean v2, v1, Lak$f;->b:Z
if-eqz v2, :cond_1
:cond_2
iget-object v1, v1, Lak$f;->a:Laj$a;
invoke-virtual {v1, p0, p1, p2}, Laj$a;->b(Laj;Lae;Landroid/os/Bundle;)V
goto :goto_0
:cond_3
return-void
.end method
.method  b(Lae;Z)V
.locals 3
iget-object v0, p0, Lak;->o:Lae;
if-eqz v0, :cond_0
invoke-virtual {v0}, Lae;->n()Laj;
move-result-object v0
instance-of v1, v0, Lak;
if-eqz v1, :cond_0
check-cast v0, Lak;
const/4 v1, 0x1
invoke-virtual {v0, p1, v1}, Lak;->b(Lae;Z)V
:cond_0
iget-object v0, p0, Lak;->J:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;
move-result-object v0
:cond_1
:goto_0
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_3
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lak$f;
if-eqz p2, :cond_2
iget-boolean v2, v1, Lak$f;->b:Z
if-eqz v2, :cond_1
:cond_2
iget-object v1, v1, Lak$f;->a:Laj$a;
invoke-virtual {v1, p0, p1}, Laj$a;->a(Laj;Lae;)V
goto :goto_0
:cond_3
return-void
.end method
.method public b(Landroid/view/Menu;)V
.locals 2
iget v0, p0, Lak;->l:I
const/4 v1, 0x1
if-ge v0, v1, :cond_0
return-void
:cond_0
const/4 v0, 0x0
:goto_0
iget-object v1, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
move-result v1
if-ge v0, v1, :cond_2
iget-object v1, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lae;
if-eqz v1, :cond_1
invoke-virtual {v1, p1}, Lae;->d(Landroid/view/Menu;)V
:cond_1
add-int/lit8 v0, v0, 0x1
goto :goto_0
:cond_2
return-void
.end method
.method public b(Z)V
.locals 2
iget-object v0, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v0
add-int/lit8 v0, v0, -0x1
:goto_0
if-ltz v0, :cond_1
iget-object v1, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lae;
if-eqz v1, :cond_0
invoke-virtual {v1, p1}, Lae;->g(Z)V
:cond_0
add-int/lit8 v0, v0, -0x1
goto :goto_0
:cond_1
return-void
.end method
.method public b()Z
.locals 3
invoke-direct {p0}, Lak;->y()V
const/4 v0, 0x0
const/4 v1, -0x1
const/4 v2, 0x0
invoke-direct {p0, v0, v1, v2}, Lak;->a(Ljava/lang/String;II)Z
move-result v0
return v0
.end method
.method public b(Landroid/view/MenuItem;)Z
.locals 4
iget v0, p0, Lak;->l:I
const/4 v1, 0x0
const/4 v2, 0x1
if-ge v0, v2, :cond_0
return v1
:cond_0
const/4 v0, 0x0
:goto_0
iget-object v3, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
move-result v3
if-ge v0, v3, :cond_2
iget-object v3, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Lae;
if-eqz v3, :cond_1
invoke-virtual {v3, p1}, Lae;->d(Landroid/view/MenuItem;)Z
move-result v3
if-eqz v3, :cond_1
return v2
:cond_1
add-int/lit8 v0, v0, 0x1
goto :goto_0
:cond_2
return v1
.end method
.method public c()Ljava/util/List;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Lae;",
">;"
}
.end annotation
iget-object v0, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
move-result v0
if-eqz v0, :cond_0
invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
move-result-object v0
return-object v0
:cond_0
iget-object v0, p0, Lak;->e:Ljava/util/ArrayList;
monitor-enter v0
:try_start_0
iget-object v1, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/util/List;
monitor-exit v0
return-object v1
:catchall_0
move-exception v1
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw v1
.end method
.method public c(I)V
.locals 3
monitor-enter p0
:try_start_0
iget-object v0, p0, Lak;->i:Ljava/util/ArrayList;
const/4 v1, 0x0
invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lak;->j:Ljava/util/ArrayList;
if-nez v0, :cond_0
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Lak;->j:Ljava/util/ArrayList;
:cond_0
sget-boolean v0, Lak;->a:Z
if-eqz v0, :cond_1
const-string v0, "FragmentManager"
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v2, "Freeing back stack index "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
:cond_1
iget-object v0, p0, Lak;->j:Ljava/util/ArrayList;
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
monitor-exit p0
return-void
:catchall_0
move-exception p1
monitor-exit p0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw p1
.end method
.method  c(Lae;)V
.locals 3
iget-boolean v0, p1, Lae;->w:Z
if-eqz v0, :cond_2
iget-boolean v0, p1, Lae;->z:Z
if-nez v0, :cond_2
iget-object v0, p1, Lae;->l:Landroid/os/Bundle;
invoke-virtual {p1, v0}, Lae;->h(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
move-result-object v0
iget-object v1, p1, Lae;->l:Landroid/os/Bundle;
const/4 v2, 0x0
invoke-virtual {p1, v0, v2, v1}, Lae;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
iget-object v0, p1, Lae;->S:Landroid/view/View;
if-eqz v0, :cond_1
iget-object v0, p1, Lae;->S:Landroid/view/View;
iput-object v0, p1, Lae;->T:Landroid/view/View;
iget-object v0, p1, Lae;->S:Landroid/view/View;
const/4 v1, 0x0
invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V
iget-boolean v0, p1, Lae;->K:Z
if-eqz v0, :cond_0
iget-object v0, p1, Lae;->S:Landroid/view/View;
const/16 v2, 0x8
invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
:cond_0
iget-object v0, p1, Lae;->S:Landroid/view/View;
iget-object v2, p1, Lae;->l:Landroid/os/Bundle;
invoke-virtual {p1, v0, v2}, Lae;->a(Landroid/view/View;Landroid/os/Bundle;)V
iget-object v0, p1, Lae;->S:Landroid/view/View;
iget-object v2, p1, Lae;->l:Landroid/os/Bundle;
invoke-virtual {p0, p1, v0, v2, v1}, Lak;->a(Lae;Landroid/view/View;Landroid/os/Bundle;Z)V
goto :goto_0
:cond_1
iput-object v2, p1, Lae;->T:Landroid/view/View;
:cond_2
:goto_0
return-void
.end method
.method  c(Lae;Landroid/os/Bundle;Z)V
.locals 3
iget-object v0, p0, Lak;->o:Lae;
if-eqz v0, :cond_0
invoke-virtual {v0}, Lae;->n()Laj;
move-result-object v0
instance-of v1, v0, Lak;
if-eqz v1, :cond_0
check-cast v0, Lak;
const/4 v1, 0x1
invoke-virtual {v0, p1, p2, v1}, Lak;->c(Lae;Landroid/os/Bundle;Z)V
:cond_0
iget-object v0, p0, Lak;->J:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;
move-result-object v0
:cond_1
:goto_0
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_3
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lak$f;
if-eqz p3, :cond_2
iget-boolean v2, v1, Lak$f;->b:Z
if-eqz v2, :cond_1
:cond_2
iget-object v1, v1, Lak$f;->a:Laj$a;
invoke-virtual {v1, p0, p1, p2}, Laj$a;->c(Laj;Lae;Landroid/os/Bundle;)V
goto :goto_0
:cond_3
return-void
.end method
.method  c(Lae;Z)V
.locals 3
iget-object v0, p0, Lak;->o:Lae;
if-eqz v0, :cond_0
invoke-virtual {v0}, Lae;->n()Laj;
move-result-object v0
instance-of v1, v0, Lak;
if-eqz v1, :cond_0
check-cast v0, Lak;
const/4 v1, 0x1
invoke-virtual {v0, p1, v1}, Lak;->c(Lae;Z)V
:cond_0
iget-object v0, p0, Lak;->J:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;
move-result-object v0
:cond_1
:goto_0
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_3
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lak$f;
if-eqz p2, :cond_2
iget-boolean v2, v1, Lak$f;->b:Z
if-eqz v2, :cond_1
:cond_2
iget-object v1, v1, Lak$f;->a:Laj$a;
invoke-virtual {v1, p0, p1}, Laj$a;->b(Laj;Lae;)V
goto :goto_0
:cond_3
return-void
.end method
.method  d(Lae;)V
.locals 7
iget-object v0, p1, Lae;->S:Landroid/view/View;
const/4 v1, 0x1
const/4 v2, 0x0
if-eqz v0, :cond_5
invoke-virtual {p1}, Lae;->R()I
move-result v0
iget-boolean v3, p1, Lae;->K:Z
xor-int/2addr v3, v1
invoke-virtual {p1}, Lae;->S()I
move-result v4
invoke-virtual {p0, p1, v0, v3, v4}, Lak;->a(Lae;IZI)Lak$c;
move-result-object v0
if-eqz v0, :cond_2
iget-object v3, v0, Lak$c;->b:Landroid/animation/Animator;
if-eqz v3, :cond_2
iget-object v3, v0, Lak$c;->b:Landroid/animation/Animator;
iget-object v4, p1, Lae;->S:Landroid/view/View;
invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V
iget-boolean v3, p1, Lae;->K:Z
if-eqz v3, :cond_1
invoke-virtual {p1}, Lae;->Z()Z
move-result v3
if-eqz v3, :cond_0
invoke-virtual {p1, v2}, Lae;->h(Z)V
goto :goto_0
:cond_0
iget-object v3, p1, Lae;->R:Landroid/view/ViewGroup;
iget-object v4, p1, Lae;->S:Landroid/view/View;
invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V
iget-object v5, v0, Lak$c;->b:Landroid/animation/Animator;
new-instance v6, Lak$4;
invoke-direct {v6, p0, v3, v4, p1}, Lak$4;-><init>(Lak;Landroid/view/ViewGroup;Landroid/view/View;Lae;)V
invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V
goto :goto_0
:cond_1
iget-object v3, p1, Lae;->S:Landroid/view/View;
invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V
:goto_0
iget-object v3, p1, Lae;->S:Landroid/view/View;
invoke-static {v3, v0}, Lak;->b(Landroid/view/View;Lak$c;)V
iget-object v0, v0, Lak$c;->b:Landroid/animation/Animator;
invoke-virtual {v0}, Landroid/animation/Animator;->start()V
goto :goto_2
:cond_2
if-eqz v0, :cond_3
iget-object v3, p1, Lae;->S:Landroid/view/View;
invoke-static {v3, v0}, Lak;->b(Landroid/view/View;Lak$c;)V
iget-object v3, p1, Lae;->S:Landroid/view/View;
iget-object v4, v0, Lak$c;->a:Landroid/view/animation/Animation;
invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
iget-object v0, v0, Lak$c;->a:Landroid/view/animation/Animation;
invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V
:cond_3
iget-boolean v0, p1, Lae;->K:Z
if-eqz v0, :cond_4
invoke-virtual {p1}, Lae;->Z()Z
move-result v0
if-nez v0, :cond_4
const/16 v0, 0x8
goto :goto_1
:cond_4
const/4 v0, 0x0
:goto_1
iget-object v3, p1, Lae;->S:Landroid/view/View;
invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V
invoke-virtual {p1}, Lae;->Z()Z
move-result v0
if-eqz v0, :cond_5
invoke-virtual {p1, v2}, Lae;->h(Z)V
:cond_5
:goto_2
iget-boolean v0, p1, Lae;->u:Z
if-eqz v0, :cond_6
iget-boolean v0, p1, Lae;->O:Z
if-eqz v0, :cond_6
iget-boolean v0, p1, Lae;->P:Z
if-eqz v0, :cond_6
iput-boolean v1, p0, Lak;->r:Z
:cond_6
iput-boolean v2, p1, Lae;->Y:Z
iget-boolean v0, p1, Lae;->K:Z
invoke-virtual {p1, v0}, Lae;->c(Z)V
return-void
.end method
.method  d(Lae;Landroid/os/Bundle;Z)V
.locals 3
iget-object v0, p0, Lak;->o:Lae;
if-eqz v0, :cond_0
invoke-virtual {v0}, Lae;->n()Laj;
move-result-object v0
instance-of v1, v0, Lak;
if-eqz v1, :cond_0
check-cast v0, Lak;
const/4 v1, 0x1
invoke-virtual {v0, p1, p2, v1}, Lak;->d(Lae;Landroid/os/Bundle;Z)V
:cond_0
iget-object v0, p0, Lak;->J:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;
move-result-object v0
:cond_1
:goto_0
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_3
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lak$f;
if-eqz p3, :cond_2
iget-boolean v2, v1, Lak$f;->b:Z
if-eqz v2, :cond_1
:cond_2
iget-object v1, v1, Lak$f;->a:Laj$a;
invoke-virtual {v1, p0, p1, p2}, Laj$a;->d(Laj;Lae;Landroid/os/Bundle;)V
goto :goto_0
:cond_3
return-void
.end method
.method  d(Lae;Z)V
.locals 3
iget-object v0, p0, Lak;->o:Lae;
if-eqz v0, :cond_0
invoke-virtual {v0}, Lae;->n()Laj;
move-result-object v0
instance-of v1, v0, Lak;
if-eqz v1, :cond_0
check-cast v0, Lak;
const/4 v1, 0x1
invoke-virtual {v0, p1, v1}, Lak;->d(Lae;Z)V
:cond_0
iget-object v0, p0, Lak;->J:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;
move-result-object v0
:cond_1
:goto_0
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_3
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lak$f;
if-eqz p2, :cond_2
iget-boolean v2, v1, Lak$f;->b:Z
if-eqz v2, :cond_1
:cond_2
iget-object v1, v1, Lak$f;->a:Laj$a;
invoke-virtual {v1, p0, p1}, Laj$a;->c(Laj;Lae;)V
goto :goto_0
:cond_3
return-void
.end method
.method public d()Z
.locals 1
iget-boolean v0, p0, Lak;->s:Z
if-nez v0, :cond_1
iget-boolean v0, p0, Lak;->t:Z
if-eqz v0, :cond_0
goto :goto_0
:cond_0
const/4 v0, 0x0
goto :goto_1
:cond_1
:goto_0
const/4 v0, 0x1
:goto_1
return v0
.end method
.method  e()V
.locals 2
iget-object v0, p0, Lak;->f:Landroid/util/SparseArray;
if-nez v0, :cond_0
return-void
:cond_0
const/4 v0, 0x0
:goto_0
iget-object v1, p0, Lak;->f:Landroid/util/SparseArray;
invoke-virtual {v1}, Landroid/util/SparseArray;->size()I
move-result v1
if-ge v0, v1, :cond_2
iget-object v1, p0, Lak;->f:Landroid/util/SparseArray;
invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lae;
if-eqz v1, :cond_1
invoke-virtual {p0, v1}, Lak;->a(Lae;)V
:cond_1
add-int/lit8 v0, v0, 0x1
goto :goto_0
:cond_2
return-void
.end method
.method  e(Lae;)V
.locals 10
if-nez p1, :cond_0
return-void
:cond_0
iget v0, p0, Lak;->l:I
iget-boolean v1, p1, Lae;->v:Z
const/4 v2, 0x1
const/4 v3, 0x0
if-eqz v1, :cond_2
invoke-virtual {p1}, Lae;->h()Z
move-result v1
if-eqz v1, :cond_1
invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I
move-result v0
goto :goto_0
:cond_1
invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I
move-result v0
:cond_2
:goto_0
move v6, v0
invoke-virtual {p1}, Lae;->R()I
move-result v7
invoke-virtual {p1}, Lae;->S()I
move-result v8
const/4 v9, 0x0
move-object v4, p0
move-object v5, p1
invoke-virtual/range {v4 .. v9}, Lak;->a(Lae;IIIZ)V
iget-object v0, p1, Lae;->S:Landroid/view/View;
if-eqz v0, :cond_6
invoke-direct {p0, p1}, Lak;->p(Lae;)Lae;
move-result-object v0
if-eqz v0, :cond_3
iget-object v0, v0, Lae;->S:Landroid/view/View;
iget-object v1, p1, Lae;->R:Landroid/view/ViewGroup;
invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I
move-result v0
iget-object v4, p1, Lae;->S:Landroid/view/View;
invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I
move-result v4
if-ge v4, v0, :cond_3
invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V
iget-object v4, p1, Lae;->S:Landroid/view/View;
invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
:cond_3
iget-boolean v0, p1, Lae;->X:Z
if-eqz v0, :cond_6
iget-object v0, p1, Lae;->R:Landroid/view/ViewGroup;
if-eqz v0, :cond_6
iget v0, p1, Lae;->Z:F
const/4 v1, 0x0
cmpl-float v0, v0, v1
if-lez v0, :cond_4
iget-object v0, p1, Lae;->S:Landroid/view/View;
iget v4, p1, Lae;->Z:F
invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V
:cond_4
iput v1, p1, Lae;->Z:F
iput-boolean v3, p1, Lae;->X:Z
invoke-virtual {p1}, Lae;->R()I
move-result v0
invoke-virtual {p1}, Lae;->S()I
move-result v1
invoke-virtual {p0, p1, v0, v2, v1}, Lak;->a(Lae;IZI)Lak$c;
move-result-object v0
if-eqz v0, :cond_6
iget-object v1, p1, Lae;->S:Landroid/view/View;
invoke-static {v1, v0}, Lak;->b(Landroid/view/View;Lak$c;)V
iget-object v1, v0, Lak$c;->a:Landroid/view/animation/Animation;
if-eqz v1, :cond_5
iget-object v1, p1, Lae;->S:Landroid/view/View;
iget-object v0, v0, Lak$c;->a:Landroid/view/animation/Animation;
invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
goto :goto_1
:cond_5
iget-object v1, v0, Lak$c;->b:Landroid/animation/Animator;
iget-object v2, p1, Lae;->S:Landroid/view/View;
invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V
iget-object v0, v0, Lak$c;->b:Landroid/animation/Animator;
invoke-virtual {v0}, Landroid/animation/Animator;->start()V
:cond_6
:goto_1
iget-boolean v0, p1, Lae;->Y:Z
if-eqz v0, :cond_7
invoke-virtual {p0, p1}, Lak;->d(Lae;)V
:cond_7
return-void
.end method
.method  e(Lae;Z)V
.locals 3
iget-object v0, p0, Lak;->o:Lae;
if-eqz v0, :cond_0
invoke-virtual {v0}, Lae;->n()Laj;
move-result-object v0
instance-of v1, v0, Lak;
if-eqz v1, :cond_0
check-cast v0, Lak;
const/4 v1, 0x1
invoke-virtual {v0, p1, v1}, Lak;->e(Lae;Z)V
:cond_0
iget-object v0, p0, Lak;->J:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;
move-result-object v0
:cond_1
:goto_0
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_3
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lak$f;
if-eqz p2, :cond_2
iget-boolean v2, v1, Lak$f;->b:Z
if-eqz v2, :cond_1
:cond_2
iget-object v1, v1, Lak$f;->a:Laj$a;
invoke-virtual {v1, p0, p1}, Laj$a;->d(Laj;Lae;)V
goto :goto_0
:cond_3
return-void
.end method
.method  f()V
.locals 4
monitor-enter p0
:try_start_0
iget-object v0, p0, Lak;->C:Ljava/util/ArrayList;
const/4 v1, 0x0
const/4 v2, 0x1
if-eqz v0, :cond_0
iget-object v0, p0, Lak;->C:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
move-result v0
if-nez v0, :cond_0
const/4 v0, 0x1
goto :goto_0
:cond_0
const/4 v0, 0x0
:goto_0
iget-object v3, p0, Lak;->b:Ljava/util/ArrayList;
if-eqz v3, :cond_1
iget-object v3, p0, Lak;->b:Ljava/util/ArrayList;
invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
move-result v3
if-ne v3, v2, :cond_1
const/4 v1, 0x1
:cond_1
if-nez v0, :cond_2
if-eqz v1, :cond_3
:cond_2
iget-object v0, p0, Lak;->m:Lai;
invoke-virtual {v0}, Lai;->h()Landroid/os/Handler;
move-result-object v0
iget-object v1, p0, Lak;->E:Ljava/lang/Runnable;
invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
iget-object v0, p0, Lak;->m:Lai;
invoke-virtual {v0}, Lai;->h()Landroid/os/Handler;
move-result-object v0
iget-object v1, p0, Lak;->E:Ljava/lang/Runnable;
invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
:cond_3
monitor-exit p0
return-void
:catchall_0
move-exception v0
monitor-exit p0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw v0
.end method
.method  f(Lae;)V
.locals 2
iget v0, p1, Lae;->o:I
if-ltz v0, :cond_0
return-void
:cond_0
iget v0, p0, Lak;->d:I
add-int/lit8 v1, v0, 0x1
iput v1, p0, Lak;->d:I
iget-object v1, p0, Lak;->o:Lae;
invoke-virtual {p1, v0, v1}, Lae;->a(ILae;)V
iget-object v0, p0, Lak;->f:Landroid/util/SparseArray;
if-nez v0, :cond_1
new-instance v0, Landroid/util/SparseArray;
invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V
iput-object v0, p0, Lak;->f:Landroid/util/SparseArray;
:cond_1
iget-object v0, p0, Lak;->f:Landroid/util/SparseArray;
iget v1, p1, Lae;->o:I
invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
sget-boolean v0, Lak;->a:Z
if-eqz v0, :cond_2
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "Allocated fragment index "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v0, "FragmentManager"
invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
:cond_2
return-void
.end method
.method  f(Lae;Z)V
.locals 3
iget-object v0, p0, Lak;->o:Lae;
if-eqz v0, :cond_0
invoke-virtual {v0}, Lae;->n()Laj;
move-result-object v0
instance-of v1, v0, Lak;
if-eqz v1, :cond_0
check-cast v0, Lak;
const/4 v1, 0x1
invoke-virtual {v0, p1, v1}, Lak;->f(Lae;Z)V
:cond_0
iget-object v0, p0, Lak;->J:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;
move-result-object v0
:cond_1
:goto_0
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_3
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lak$f;
if-eqz p2, :cond_2
iget-boolean v2, v1, Lak$f;->b:Z
if-eqz v2, :cond_1
:cond_2
iget-object v1, v1, Lak$f;->a:Laj$a;
invoke-virtual {v1, p0, p1}, Laj$a;->e(Laj;Lae;)V
goto :goto_0
:cond_3
return-void
.end method
.method  g(Lae;)V
.locals 3
iget v0, p1, Lae;->o:I
if-gez v0, :cond_0
return-void
:cond_0
sget-boolean v0, Lak;->a:Z
if-eqz v0, :cond_1
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "Freeing fragment index "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "FragmentManager"
invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
:cond_1
iget-object v0, p0, Lak;->f:Landroid/util/SparseArray;
iget v1, p1, Lae;->o:I
const/4 v2, 0x0
invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
invoke-virtual {p1}, Lae;->u()V
return-void
.end method
.method  g(Lae;Z)V
.locals 3
iget-object v0, p0, Lak;->o:Lae;
if-eqz v0, :cond_0
invoke-virtual {v0}, Lae;->n()Laj;
move-result-object v0
instance-of v1, v0, Lak;
if-eqz v1, :cond_0
check-cast v0, Lak;
const/4 v1, 0x1
invoke-virtual {v0, p1, v1}, Lak;->g(Lae;Z)V
:cond_0
iget-object v0, p0, Lak;->J:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;
move-result-object v0
:cond_1
:goto_0
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_3
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lak$f;
if-eqz p2, :cond_2
iget-boolean v2, v1, Lak$f;->b:Z
if-eqz v2, :cond_1
:cond_2
iget-object v1, v1, Lak$f;->a:Laj$a;
invoke-virtual {v1, p0, p1}, Laj$a;->f(Laj;Lae;)V
goto :goto_0
:cond_3
return-void
.end method
.method public g()Z
.locals 4
const/4 v0, 0x1
invoke-direct {p0, v0}, Lak;->c(Z)V
const/4 v1, 0x0
:goto_0
iget-object v2, p0, Lak;->x:Ljava/util/ArrayList;
iget-object v3, p0, Lak;->y:Ljava/util/ArrayList;
invoke-direct {p0, v2, v3}, Lak;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
move-result v2
if-eqz v2, :cond_0
iput-boolean v0, p0, Lak;->c:Z
:try_start_0
iget-object v1, p0, Lak;->x:Ljava/util/ArrayList;
iget-object v2, p0, Lak;->y:Ljava/util/ArrayList;
invoke-direct {p0, v1, v2}, Lak;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
invoke-direct {p0}, Lak;->z()V
const/4 v1, 0x1
goto :goto_0
:catchall_0
move-exception v0
invoke-direct {p0}, Lak;->z()V
throw v0
:cond_0
invoke-virtual {p0}, Lak;->h()V
invoke-direct {p0}, Lak;->C()V
return v1
.end method
.method  h()V
.locals 1
iget-boolean v0, p0, Lak;->w:Z
if-eqz v0, :cond_0
const/4 v0, 0x0
iput-boolean v0, p0, Lak;->w:Z
invoke-virtual {p0}, Lak;->e()V
:cond_0
return-void
.end method
.method public h(Lae;)V
.locals 3
sget-boolean v0, Lak;->a:Z
if-eqz v0, :cond_0
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "remove: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, " nesting="
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v1, p1, Lae;->A:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "FragmentManager"
invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
:cond_0
invoke-virtual {p1}, Lae;->h()Z
move-result v0
const/4 v1, 0x1
xor-int/2addr v0, v1
iget-boolean v2, p1, Lae;->L:Z
if-eqz v2, :cond_1
if-eqz v0, :cond_3
:cond_1
iget-object v0, p0, Lak;->e:Ljava/util/ArrayList;
monitor-enter v0
:try_start_0
iget-object v2, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
iget-boolean v0, p1, Lae;->O:Z
if-eqz v0, :cond_2
iget-boolean v0, p1, Lae;->P:Z
if-eqz v0, :cond_2
iput-boolean v1, p0, Lak;->r:Z
:cond_2
const/4 v0, 0x0
iput-boolean v0, p1, Lae;->u:Z
iput-boolean v1, p1, Lae;->v:Z
:cond_3
return-void
:catchall_0
move-exception p1
:try_start_1
monitor-exit v0
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
throw p1
.end method
.method  h(Lae;Z)V
.locals 3
iget-object v0, p0, Lak;->o:Lae;
if-eqz v0, :cond_0
invoke-virtual {v0}, Lae;->n()Laj;
move-result-object v0
instance-of v1, v0, Lak;
if-eqz v1, :cond_0
check-cast v0, Lak;
const/4 v1, 0x1
invoke-virtual {v0, p1, v1}, Lak;->h(Lae;Z)V
:cond_0
iget-object v0, p0, Lak;->J:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;
move-result-object v0
:cond_1
:goto_0
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_3
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lak$f;
if-eqz p2, :cond_2
iget-boolean v2, v1, Lak$f;->b:Z
if-eqz v2, :cond_1
:cond_2
iget-object v1, v1, Lak$f;->a:Laj$a;
invoke-virtual {v1, p0, p1}, Laj$a;->g(Laj;Lae;)V
goto :goto_0
:cond_3
return-void
.end method
.method  i()V
.locals 2
iget-object v0, p0, Lak;->k:Ljava/util/ArrayList;
if-eqz v0, :cond_0
const/4 v0, 0x0
:goto_0
iget-object v1, p0, Lak;->k:Ljava/util/ArrayList;
invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
move-result v1
if-ge v0, v1, :cond_0
iget-object v1, p0, Lak;->k:Ljava/util/ArrayList;
invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Laj$b;
invoke-interface {v1}, Laj$b;->a()V
add-int/lit8 v0, v0, 0x1
goto :goto_0
:cond_0
return-void
.end method
.method public i(Lae;)V
.locals 2
sget-boolean v0, Lak;->a:Z
if-eqz v0, :cond_0
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "hide: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "FragmentManager"
invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
:cond_0
iget-boolean v0, p1, Lae;->K:Z
if-nez v0, :cond_1
const/4 v0, 0x1
iput-boolean v0, p1, Lae;->K:Z
iget-boolean v1, p1, Lae;->Y:Z
xor-int/2addr v0, v1
iput-boolean v0, p1, Lae;->Y:Z
:cond_1
return-void
.end method
.method  j()Lal;
.locals 1
iget-object v0, p0, Lak;->D:Lal;
invoke-static {v0}, Lak;->a(Lal;)V
iget-object v0, p0, Lak;->D:Lal;
return-object v0
.end method
.method public j(Lae;)V
.locals 2
sget-boolean v0, Lak;->a:Z
if-eqz v0, :cond_0
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "show: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "FragmentManager"
invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
:cond_0
iget-boolean v0, p1, Lae;->K:Z
if-eqz v0, :cond_1
const/4 v0, 0x0
iput-boolean v0, p1, Lae;->K:Z
iget-boolean v0, p1, Lae;->Y:Z
xor-int/lit8 v0, v0, 0x1
iput-boolean v0, p1, Lae;->Y:Z
:cond_1
return-void
.end method
.method  k()V
.locals 9
iget-object v0, p0, Lak;->f:Landroid/util/SparseArray;
const/4 v1, 0x0
if-eqz v0, :cond_8
const/4 v0, 0x0
move-object v3, v1
move-object v4, v3
move-object v5, v4
const/4 v2, 0x0
:goto_0
iget-object v6, p0, Lak;->f:Landroid/util/SparseArray;
invoke-virtual {v6}, Landroid/util/SparseArray;->size()I
move-result v6
if-ge v2, v6, :cond_9
iget-object v6, p0, Lak;->f:Landroid/util/SparseArray;
invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
move-result-object v6
check-cast v6, Lae;
if-eqz v6, :cond_7
iget-boolean v7, v6, Lae;->M:Z
if-eqz v7, :cond_2
if-nez v3, :cond_0
new-instance v3, Ljava/util/ArrayList;
invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
:cond_0
invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
iget-object v7, v6, Lae;->r:Lae;
if-eqz v7, :cond_1
iget-object v7, v6, Lae;->r:Lae;
iget v7, v7, Lae;->o:I
goto :goto_1
:cond_1
const/4 v7, -0x1
:goto_1
iput v7, v6, Lae;->s:I
sget-boolean v7, Lak;->a:Z
if-eqz v7, :cond_2
new-instance v7, Ljava/lang/StringBuilder;
invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
const-string v8, "retainNonConfig: keeping retained "
invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v7
const-string v8, "FragmentManager"
invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
:cond_2
iget-object v7, v6, Lae;->D:Lak;
if-eqz v7, :cond_3
iget-object v7, v6, Lae;->D:Lak;
invoke-virtual {v7}, Lak;->k()V
iget-object v7, v6, Lae;->D:Lak;
iget-object v7, v7, Lak;->D:Lal;
goto :goto_2
:cond_3
iget-object v7, v6, Lae;->E:Lal;
:goto_2
if-nez v4, :cond_4
if-eqz v7, :cond_4
new-instance v4, Ljava/util/ArrayList;
iget-object v8, p0, Lak;->f:Landroid/util/SparseArray;
invoke-virtual {v8}, Landroid/util/SparseArray;->size()I
move-result v8
invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V
const/4 v8, 0x0
:goto_3
if-ge v8, v2, :cond_4
invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
add-int/lit8 v8, v8, 0x1
goto :goto_3
:cond_4
if-eqz v4, :cond_5
invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_5
if-nez v5, :cond_6
iget-object v7, v6, Lae;->F:Landroidx/lifecycle/r;
if-eqz v7, :cond_6
new-instance v5, Ljava/util/ArrayList;
iget-object v7, p0, Lak;->f:Landroid/util/SparseArray;
invoke-virtual {v7}, Landroid/util/SparseArray;->size()I
move-result v7
invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V
const/4 v7, 0x0
:goto_4
if-ge v7, v2, :cond_6
invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
add-int/lit8 v7, v7, 0x1
goto :goto_4
:cond_6
if-eqz v5, :cond_7
iget-object v6, v6, Lae;->F:Landroidx/lifecycle/r;
invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_7
add-int/lit8 v2, v2, 0x1
goto/16 :goto_0
:cond_8
move-object v3, v1
move-object v4, v3
move-object v5, v4
:cond_9
if-nez v3, :cond_a
if-nez v4, :cond_a
if-nez v5, :cond_a
iput-object v1, p0, Lak;->D:Lal;
goto :goto_5
:cond_a
new-instance v0, Lal;
invoke-direct {v0, v3, v4, v5}, Lal;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
iput-object v0, p0, Lak;->D:Lal;
:goto_5
return-void
.end method
.method public k(Lae;)V
.locals 3
sget-boolean v0, Lak;->a:Z
if-eqz v0, :cond_0
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "detach: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "FragmentManager"
invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
:cond_0
iget-boolean v0, p1, Lae;->L:Z
if-nez v0, :cond_3
const/4 v0, 0x1
iput-boolean v0, p1, Lae;->L:Z
iget-boolean v1, p1, Lae;->u:Z
if-eqz v1, :cond_3
sget-boolean v1, Lak;->a:Z
if-eqz v1, :cond_1
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v2, "remove from detach: "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const-string v2, "FragmentManager"
invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
:cond_1
iget-object v1, p0, Lak;->e:Ljava/util/ArrayList;
monitor-enter v1
:try_start_0
iget-object v2, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
monitor-exit v1
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
iget-boolean v1, p1, Lae;->O:Z
if-eqz v1, :cond_2
iget-boolean v1, p1, Lae;->P:Z
if-eqz v1, :cond_2
iput-boolean v0, p0, Lak;->r:Z
:cond_2
const/4 v0, 0x0
iput-boolean v0, p1, Lae;->u:Z
goto :goto_0
:catchall_0
move-exception p1
:try_start_1
monitor-exit v1
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
throw p1
:cond_3
:goto_0
return-void
.end method
.method  l()Landroid/os/Parcelable;
.locals 13
invoke-direct {p0}, Lak;->A()V
invoke-direct {p0}, Lak;->B()V
invoke-virtual {p0}, Lak;->g()Z
const/4 v0, 0x1
iput-boolean v0, p0, Lak;->s:Z
const/4 v1, 0x0
iput-object v1, p0, Lak;->D:Lal;
iget-object v2, p0, Lak;->f:Landroid/util/SparseArray;
if-eqz v2, :cond_12
invoke-virtual {v2}, Landroid/util/SparseArray;->size()I
move-result v2
if-gtz v2, :cond_0
goto/16 :goto_4
:cond_0
iget-object v2, p0, Lak;->f:Landroid/util/SparseArray;
invoke-virtual {v2}, Landroid/util/SparseArray;->size()I
move-result v2
new-array v3, v2, [Lan;
const/4 v4, 0x0
const/4 v5, 0x0
const/4 v6, 0x0
:goto_0
const-string v7, " has cleared index: "
const-string v8, "Failure saving state: active "
const-string v9, ": "
const-string v10, "FragmentManager"
if-ge v5, v2, :cond_8
iget-object v11, p0, Lak;->f:Landroid/util/SparseArray;
invoke-virtual {v11, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
move-result-object v11
check-cast v11, Lae;
if-eqz v11, :cond_7
iget v6, v11, Lae;->o:I
if-gez v6, :cond_1
new-instance v6, Ljava/lang/IllegalStateException;
new-instance v12, Ljava/lang/StringBuilder;
invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v7, v11, Lae;->o:I
invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v7
invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
invoke-direct {p0, v6}, Lak;->a(Ljava/lang/RuntimeException;)V
:cond_1
new-instance v6, Lan;
invoke-direct {v6, v11}, Lan;-><init>(Lae;)V
aput-object v6, v3, v5
iget v7, v11, Lae;->k:I
if-lez v7, :cond_4
iget-object v7, v6, Lan;->k:Landroid/os/Bundle;
if-nez v7, :cond_4
invoke-virtual {p0, v11}, Lak;->n(Lae;)Landroid/os/Bundle;
move-result-object v7
iput-object v7, v6, Lan;->k:Landroid/os/Bundle;
iget-object v7, v11, Lae;->r:Lae;
if-eqz v7, :cond_5
iget-object v7, v11, Lae;->r:Lae;
iget v7, v7, Lae;->o:I
if-gez v7, :cond_2
new-instance v7, Ljava/lang/IllegalStateException;
new-instance v8, Ljava/lang/StringBuilder;
invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
const-string v12, "Failure saving state: "
invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v12, " has target not in fragment manager: "
invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v12, v11, Lae;->r:Lae;
invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v8
invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
invoke-direct {p0, v7}, Lak;->a(Ljava/lang/RuntimeException;)V
:cond_2
iget-object v7, v6, Lan;->k:Landroid/os/Bundle;
if-nez v7, :cond_3
new-instance v7, Landroid/os/Bundle;
invoke-direct {v7}, Landroid/os/Bundle;-><init>()V
iput-object v7, v6, Lan;->k:Landroid/os/Bundle;
:cond_3
iget-object v7, v6, Lan;->k:Landroid/os/Bundle;
iget-object v8, v11, Lae;->r:Lae;
const-string v12, "android:target_state"
invoke-virtual {p0, v7, v12, v8}, Lak;->a(Landroid/os/Bundle;Ljava/lang/String;Lae;)V
iget v7, v11, Lae;->t:I
if-eqz v7, :cond_5
iget-object v7, v6, Lan;->k:Landroid/os/Bundle;
iget v8, v11, Lae;->t:I
const-string v12, "android:target_req_state"
invoke-virtual {v7, v12, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
goto :goto_1
:cond_4
iget-object v7, v11, Lae;->l:Landroid/os/Bundle;
iput-object v7, v6, Lan;->k:Landroid/os/Bundle;
:cond_5
:goto_1
sget-boolean v7, Lak;->a:Z
if-eqz v7, :cond_6
new-instance v7, Ljava/lang/StringBuilder;
invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
const-string v8, "Saved state of "
invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v6, v6, Lan;->k:Landroid/os/Bundle;
invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
:cond_6
const/4 v6, 0x1
:cond_7
add-int/lit8 v5, v5, 0x1
goto/16 :goto_0
:cond_8
if-nez v6, :cond_a
sget-boolean v0, Lak;->a:Z
if-eqz v0, :cond_9
const-string v0, "saveAllState: no fragments!"
invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
:cond_9
return-object v1
:cond_a
iget-object v0, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v0
if-lez v0, :cond_d
new-array v2, v0, [I
const/4 v5, 0x0
:goto_2
if-ge v5, v0, :cond_e
iget-object v6, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v6
check-cast v6, Lae;
iget v6, v6, Lae;->o:I
aput v6, v2, v5
aget v6, v2, v5
if-gez v6, :cond_b
new-instance v6, Ljava/lang/IllegalStateException;
new-instance v11, Ljava/lang/StringBuilder;
invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v12, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v12
invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
aget v12, v2, v5
invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v11
invoke-direct {v6, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
invoke-direct {p0, v6}, Lak;->a(Ljava/lang/RuntimeException;)V
:cond_b
sget-boolean v6, Lak;->a:Z
if-eqz v6, :cond_c
new-instance v6, Ljava/lang/StringBuilder;
invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
const-string v11, "saveAllState: adding fragment #"
invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v11, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v11
invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
:cond_c
add-int/lit8 v5, v5, 0x1
goto :goto_2
:cond_d
move-object v2, v1
:cond_e
iget-object v0, p0, Lak;->g:Ljava/util/ArrayList;
if-eqz v0, :cond_10
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v0
if-lez v0, :cond_10
new-array v1, v0, [Lac;
:goto_3
if-ge v4, v0, :cond_10
new-instance v5, Lac;
iget-object v6, p0, Lak;->g:Ljava/util/ArrayList;
invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v6
check-cast v6, Lab;
invoke-direct {v5, v6}, Lac;-><init>(Lab;)V
aput-object v5, v1, v4
sget-boolean v5, Lak;->a:Z
if-eqz v5, :cond_f
new-instance v5, Ljava/lang/StringBuilder;
invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
const-string v6, "saveAllState: adding back stack #"
invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v6, p0, Lak;->g:Ljava/util/ArrayList;
invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v6
invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v5
invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
:cond_f
add-int/lit8 v4, v4, 0x1
goto :goto_3
:cond_10
new-instance v0, Lam;
invoke-direct {v0}, Lam;-><init>()V
iput-object v3, v0, Lam;->a:[Lan;
iput-object v2, v0, Lam;->b:[I
iput-object v1, v0, Lam;->c:[Lac;
iget-object v1, p0, Lak;->p:Lae;
if-eqz v1, :cond_11
iget v1, v1, Lae;->o:I
iput v1, v0, Lam;->d:I
:cond_11
iget v1, p0, Lak;->d:I
iput v1, v0, Lam;->e:I
invoke-virtual {p0}, Lak;->k()V
return-object v0
:cond_12
:goto_4
return-object v1
.end method
.method public l(Lae;)V
.locals 3
sget-boolean v0, Lak;->a:Z
if-eqz v0, :cond_0
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "attach: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "FragmentManager"
invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
:cond_0
iget-boolean v0, p1, Lae;->L:Z
if-eqz v0, :cond_3
const/4 v0, 0x0
iput-boolean v0, p1, Lae;->L:Z
iget-boolean v0, p1, Lae;->u:Z
if-nez v0, :cond_3
iget-object v0, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_2
sget-boolean v0, Lak;->a:Z
if-eqz v0, :cond_1
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "add from attach: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "FragmentManager"
invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
:cond_1
iget-object v0, p0, Lak;->e:Ljava/util/ArrayList;
monitor-enter v0
:try_start_0
iget-object v1, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
const/4 v0, 0x1
iput-boolean v0, p1, Lae;->u:Z
iget-boolean v1, p1, Lae;->O:Z
if-eqz v1, :cond_3
iget-boolean p1, p1, Lae;->P:Z
if-eqz p1, :cond_3
iput-boolean v0, p0, Lak;->r:Z
goto :goto_0
:catchall_0
move-exception p1
:try_start_1
monitor-exit v0
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
throw p1
:cond_2
new-instance v0, Ljava/lang/IllegalStateException;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v2, "Fragment already added: "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw v0
:cond_3
:goto_0
return-void
.end method
.method public m()V
.locals 3
const/4 v0, 0x0
iput-object v0, p0, Lak;->D:Lal;
const/4 v0, 0x0
iput-boolean v0, p0, Lak;->s:Z
iput-boolean v0, p0, Lak;->t:Z
iget-object v1, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
move-result v1
:goto_0
if-ge v0, v1, :cond_1
iget-object v2, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v2
check-cast v2, Lae;
if-eqz v2, :cond_0
invoke-virtual {v2}, Lae;->J()V
:cond_0
add-int/lit8 v0, v0, 0x1
goto :goto_0
:cond_1
return-void
.end method
.method  m(Lae;)V
.locals 2
iget-object v0, p1, Lae;->T:Landroid/view/View;
if-nez v0, :cond_0
return-void
:cond_0
iget-object v0, p0, Lak;->B:Landroid/util/SparseArray;
if-nez v0, :cond_1
new-instance v0, Landroid/util/SparseArray;
invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V
iput-object v0, p0, Lak;->B:Landroid/util/SparseArray;
goto :goto_0
:cond_1
invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
:goto_0
iget-object v0, p1, Lae;->T:Landroid/view/View;
iget-object v1, p0, Lak;->B:Landroid/util/SparseArray;
invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V
iget-object v0, p0, Lak;->B:Landroid/util/SparseArray;
invoke-virtual {v0}, Landroid/util/SparseArray;->size()I
move-result v0
if-lez v0, :cond_2
iget-object v0, p0, Lak;->B:Landroid/util/SparseArray;
iput-object v0, p1, Lae;->m:Landroid/util/SparseArray;
const/4 p1, 0x0
iput-object p1, p0, Lak;->B:Landroid/util/SparseArray;
:cond_2
return-void
.end method
.method  n(Lae;)Landroid/os/Bundle;
.locals 3
iget-object v0, p0, Lak;->A:Landroid/os/Bundle;
if-nez v0, :cond_0
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
iput-object v0, p0, Lak;->A:Landroid/os/Bundle;
:cond_0
iget-object v0, p0, Lak;->A:Landroid/os/Bundle;
invoke-virtual {p1, v0}, Lae;->n(Landroid/os/Bundle;)V
iget-object v0, p0, Lak;->A:Landroid/os/Bundle;
const/4 v1, 0x0
invoke-virtual {p0, p1, v0, v1}, Lak;->d(Lae;Landroid/os/Bundle;Z)V
iget-object v0, p0, Lak;->A:Landroid/os/Bundle;
invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z
move-result v0
const/4 v1, 0x0
if-nez v0, :cond_1
iget-object v0, p0, Lak;->A:Landroid/os/Bundle;
iput-object v1, p0, Lak;->A:Landroid/os/Bundle;
goto :goto_0
:cond_1
move-object v0, v1
:goto_0
iget-object v1, p1, Lae;->S:Landroid/view/View;
if-eqz v1, :cond_2
invoke-virtual {p0, p1}, Lak;->m(Lae;)V
:cond_2
iget-object v1, p1, Lae;->m:Landroid/util/SparseArray;
if-eqz v1, :cond_4
if-nez v0, :cond_3
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
:cond_3
iget-object v1, p1, Lae;->m:Landroid/util/SparseArray;
const-string v2, "android:view_state"
invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V
:cond_4
iget-boolean v1, p1, Lae;->V:Z
if-nez v1, :cond_6
if-nez v0, :cond_5
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
:cond_5
iget-boolean p1, p1, Lae;->V:Z
const-string v1, "android:user_visible_hint"
invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
:cond_6
return-object v0
.end method
.method public n()V
.locals 1
const/4 v0, 0x0
iput-boolean v0, p0, Lak;->s:Z
iput-boolean v0, p0, Lak;->t:Z
const/4 v0, 0x1
invoke-direct {p0, v0}, Lak;->e(I)V
return-void
.end method
.method public o()V
.locals 1
const/4 v0, 0x0
iput-boolean v0, p0, Lak;->s:Z
iput-boolean v0, p0, Lak;->t:Z
const/4 v0, 0x2
invoke-direct {p0, v0}, Lak;->e(I)V
return-void
.end method
.method public o(Lae;)V
.locals 3
if-eqz p1, :cond_1
iget-object v0, p0, Lak;->f:Landroid/util/SparseArray;
iget v1, p1, Lae;->o:I
invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
move-result-object v0
if-ne v0, p1, :cond_0
iget-object v0, p1, Lae;->C:Lai;
if-eqz v0, :cond_1
invoke-virtual {p1}, Lae;->n()Laj;
move-result-object v0
if-ne v0, p0, :cond_0
goto :goto_0
:cond_0
new-instance v0, Ljava/lang/IllegalArgumentException;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v2, "Fragment "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string p1, " is not an active fragment of FragmentManager "
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw v0
:cond_1
:goto_0
iput-object p1, p0, Lak;->p:Lae;
return-void
.end method
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.locals 12
move-object v6, p0
move-object v0, p3
move-object/from16 v1, p4
const-string v2, "fragment"
move-object v3, p2
invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v2
const/4 v3, 0x0
if-nez v2, :cond_0
return-object v3
:cond_0
const-string v2, "class"
invoke-interface {v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
sget-object v4, Lak$g;->a:[I
invoke-virtual {p3, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
move-result-object v4
const/4 v5, 0x0
if-nez v2, :cond_1
invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;
move-result-object v2
:cond_1
move-object v7, v2
const/4 v2, -0x1
const/4 v8, 0x1
invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I
move-result v9
const/4 v10, 0x2
invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;
move-result-object v10
invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V
iget-object v4, v6, Lak;->m:Lai;
invoke-virtual {v4}, Lai;->g()Landroid/content/Context;
move-result-object v4
invoke-static {v4, v7}, Lae;->a(Landroid/content/Context;Ljava/lang/String;)Z
move-result v4
if-nez v4, :cond_2
return-object v3
:cond_2
if-eqz p1, :cond_3
invoke-virtual {p1}, Landroid/view/View;->getId()I
move-result v5
:cond_3
if-ne v5, v2, :cond_5
if-ne v9, v2, :cond_5
if-eqz v10, :cond_4
goto :goto_0
:cond_4
new-instance v0, Ljava/lang/IllegalArgumentException;
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;
move-result-object v1
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ": Must specify unique android:id, android:tag, or have a parent with an id for "
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw v0
:cond_5
:goto_0
if-eq v9, v2, :cond_6
invoke-virtual {p0, v9}, Lak;->b(I)Lae;
move-result-object v4
goto :goto_1
:cond_6
move-object v4, v3
:goto_1
if-nez v4, :cond_7
if-eqz v10, :cond_7
invoke-virtual {p0, v10}, Lak;->a(Ljava/lang/String;)Lae;
move-result-object v4
:cond_7
if-nez v4, :cond_8
if-eq v5, v2, :cond_8
invoke-virtual {p0, v5}, Lak;->b(I)Lae;
move-result-object v4
:cond_8
sget-boolean v2, Lak;->a:Z
if-eqz v2, :cond_9
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
const-string v11, "onCreateView: id=0x"
invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object v11
invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v11, " fname="
invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v11, " existing="
invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
const-string v11, "FragmentManager"
invoke-static {v11, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
:cond_9
if-nez v4, :cond_b
iget-object v2, v6, Lak;->n:Lag;
invoke-virtual {v2, p3, v7, v3}, Lag;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lae;
move-result-object v0
iput-boolean v8, v0, Lae;->w:Z
if-eqz v9, :cond_a
move v2, v9
goto :goto_2
:cond_a
move v2, v5
:goto_2
iput v2, v0, Lae;->H:I
iput v5, v0, Lae;->I:I
iput-object v10, v0, Lae;->J:Ljava/lang/String;
iput-boolean v8, v0, Lae;->x:Z
iput-object v6, v0, Lae;->B:Lak;
iget-object v2, v6, Lak;->m:Lai;
iput-object v2, v0, Lae;->C:Lai;
invoke-virtual {v2}, Lai;->g()Landroid/content/Context;
move-result-object v2
iget-object v3, v0, Lae;->l:Landroid/os/Bundle;
invoke-virtual {v0, v2, v1, v3}, Lae;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
invoke-virtual {p0, v0, v8}, Lak;->a(Lae;Z)V
move-object v11, v0
goto :goto_3
:cond_b
iget-boolean v0, v4, Lae;->x:Z
if-nez v0, :cond_11
iput-boolean v8, v4, Lae;->x:Z
iget-object v0, v6, Lak;->m:Lai;
iput-object v0, v4, Lae;->C:Lai;
iget-boolean v0, v4, Lae;->N:Z
if-nez v0, :cond_c
iget-object v0, v6, Lak;->m:Lai;
invoke-virtual {v0}, Lai;->g()Landroid/content/Context;
move-result-object v0
iget-object v2, v4, Lae;->l:Landroid/os/Bundle;
invoke-virtual {v4, v0, v1, v2}, Lae;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
:cond_c
move-object v11, v4
:goto_3
iget v0, v6, Lak;->l:I
if-ge v0, v8, :cond_d
iget-boolean v0, v11, Lae;->w:Z
if-eqz v0, :cond_d
const/4 v2, 0x1
const/4 v3, 0x0
const/4 v4, 0x0
const/4 v5, 0x0
move-object v0, p0
move-object v1, v11
invoke-virtual/range {v0 .. v5}, Lak;->a(Lae;IIIZ)V
goto :goto_4
:cond_d
invoke-virtual {p0, v11}, Lak;->b(Lae;)V
:goto_4
iget-object v0, v11, Lae;->S:Landroid/view/View;
if-eqz v0, :cond_10
if-eqz v9, :cond_e
iget-object v0, v11, Lae;->S:Landroid/view/View;
invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V
:cond_e
iget-object v0, v11, Lae;->S:Landroid/view/View;
invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;
move-result-object v0
if-nez v0, :cond_f
iget-object v0, v11, Lae;->S:Landroid/view/View;
invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
:cond_f
iget-object v0, v11, Lae;->S:Landroid/view/View;
return-object v0
:cond_10
new-instance v0, Ljava/lang/IllegalStateException;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v2, "Fragment "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, " did not create a view."
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw v0
:cond_11
new-instance v0, Ljava/lang/IllegalArgumentException;
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;
move-result-object v1
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ": Duplicate id 0x"
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object v1
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ", tag "
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ", or parent id 0x"
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object v1
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, " with another fragment for "
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw v0
.end method
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.locals 1
const/4 v0, 0x0
invoke-virtual {p0, v0, p1, p2, p3}, Lak;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
move-result-object p1
return-object p1
.end method
.method public p()V
.locals 1
const/4 v0, 0x0
iput-boolean v0, p0, Lak;->s:Z
iput-boolean v0, p0, Lak;->t:Z
const/4 v0, 0x3
invoke-direct {p0, v0}, Lak;->e(I)V
return-void
.end method
.method public q()V
.locals 1
const/4 v0, 0x0
iput-boolean v0, p0, Lak;->s:Z
iput-boolean v0, p0, Lak;->t:Z
const/4 v0, 0x4
invoke-direct {p0, v0}, Lak;->e(I)V
return-void
.end method
.method public r()V
.locals 1
const/4 v0, 0x3
invoke-direct {p0, v0}, Lak;->e(I)V
return-void
.end method
.method public s()V
.locals 1
const/4 v0, 0x1
iput-boolean v0, p0, Lak;->t:Z
const/4 v0, 0x2
invoke-direct {p0, v0}, Lak;->e(I)V
return-void
.end method
.method public t()V
.locals 1
const/4 v0, 0x1
invoke-direct {p0, v0}, Lak;->e(I)V
return-void
.end method
.method public toString()Ljava/lang/String;
.locals 2
new-instance v0, Ljava/lang/StringBuilder;
const/16 v1, 0x80
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V
const-string v1, "FragmentManager{"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I
move-result v1
invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, " in "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lak;->o:Lae;
if-eqz v1, :cond_0
invoke-static {v1, v0}, Lu;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
goto :goto_0
:cond_0
iget-object v1, p0, Lak;->m:Lai;
invoke-static {v1, v0}, Lu;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
:goto_0
const-string v1, "}}"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public u()V
.locals 1
const/4 v0, 0x1
iput-boolean v0, p0, Lak;->u:Z
invoke-virtual {p0}, Lak;->g()Z
const/4 v0, 0x0
invoke-direct {p0, v0}, Lak;->e(I)V
const/4 v0, 0x0
iput-object v0, p0, Lak;->m:Lai;
iput-object v0, p0, Lak;->n:Lag;
iput-object v0, p0, Lak;->o:Lae;
return-void
.end method
.method public v()V
.locals 2
const/4 v0, 0x0
:goto_0
iget-object v1, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
move-result v1
if-ge v0, v1, :cond_1
iget-object v1, p0, Lak;->e:Ljava/util/ArrayList;
invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lae;
if-eqz v1, :cond_0
invoke-virtual {v1}, Lae;->K()V
:cond_0
add-int/lit8 v0, v0, 0x1
goto :goto_0
:cond_1
return-void
.end method
.method public w()Lae;
.locals 1
iget-object v0, p0, Lak;->p:Lae;
return-object v0
.end method
.method  x()Landroid/view/LayoutInflater$Factory2;
.locals 0
return-object p0
.end method