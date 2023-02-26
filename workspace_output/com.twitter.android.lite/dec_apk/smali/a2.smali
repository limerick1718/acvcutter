.class final La2;
.super Ln2;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
La2$b;
}
.end annotation
.field private a:Lbx;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lbx<",
"Ljava/util/concurrent/Executor;",
">;"
}
.end annotation
.end field
.field private b:Lbx;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lbx<",
"Landroid/content/Context;",
">;"
}
.end annotation
.end field
.field private c:Lbx;
.field private d:Lbx;
.field private e:Lbx;
.field private f:Lbx;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lbx<",
"Ld4;",
">;"
}
.end annotation
.end field
.field private g:Lbx;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lbx<",
"Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
">;"
}
.end annotation
.end field
.field private h:Lbx;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lbx<",
"Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
">;"
}
.end annotation
.end field
.field private i:Lbx;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lbx<",
"Lv2;",
">;"
}
.end annotation
.end field
.field private j:Lbx;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lbx<",
"Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
">;"
}
.end annotation
.end field
.field private k:Lbx;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lbx<",
"Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
">;"
}
.end annotation
.end field
.field private l:Lbx;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lbx<",
"Lm2;",
">;"
}
.end annotation
.end field
.method private constructor <init>(Landroid/content/Context;)V
.locals 0
invoke-direct {p0}, Ln2;-><init>()V
invoke-direct {p0, p1}, La2;->a(Landroid/content/Context;)V
return-void
.end method
.method synthetic constructor <init>(Landroid/content/Context;La2$a;)V
.locals 0
invoke-direct {p0, p1}, La2;-><init>(Landroid/content/Context;)V
return-void
.end method
.method private a(Landroid/content/Context;)V
.locals 7
invoke-static {}, Lg2;->a()Lg2;
move-result-object v0
invoke-static {v0}, Lxw;->a(Lbx;)Lbx;
move-result-object v0
iput-object v0, p0, La2;->a:Lbx;
invoke-static {p1}, Lzw;->a(Ljava/lang/Object;)Lyw;
move-result-object p1
iput-object p1, p0, La2;->b:Lbx;
invoke-static {}, Lp4;->a()Lp4;
move-result-object v0
invoke-static {}, Lq4;->a()Lq4;
move-result-object v1
invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/j;->a(Lbx;Lbx;Lbx;)Lcom/google/android/datatransport/runtime/backends/j;
move-result-object p1
iput-object p1, p0, La2;->c:Lbx;
iget-object v0, p0, La2;->b:Lbx;
invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/l;->a(Lbx;Lbx;)Lcom/google/android/datatransport/runtime/backends/l;
move-result-object p1
invoke-static {p1}, Lxw;->a(Lbx;)Lbx;
move-result-object p1
iput-object p1, p0, La2;->d:Lbx;
iget-object p1, p0, La2;->b:Lbx;
invoke-static {}, Lh3;->a()Lh3;
move-result-object v0
invoke-static {}, Li3;->a()Li3;
move-result-object v1
invoke-static {p1, v0, v1}, Lk4;->a(Lbx;Lbx;Lbx;)Lk4;
move-result-object p1
iput-object p1, p0, La2;->e:Lbx;
invoke-static {}, Lp4;->a()Lp4;
move-result-object p1
invoke-static {}, Lq4;->a()Lq4;
move-result-object v0
invoke-static {}, Lj3;->a()Lj3;
move-result-object v1
iget-object v2, p0, La2;->e:Lbx;
invoke-static {p1, v0, v1, v2}, Le4;->a(Lbx;Lbx;Lbx;Lbx;)Le4;
move-result-object p1
invoke-static {p1}, Lxw;->a(Lbx;)Lbx;
move-result-object p1
iput-object p1, p0, La2;->f:Lbx;
invoke-static {}, Lp4;->a()Lp4;
move-result-object p1
invoke-static {p1}, Lz2;->a(Lbx;)Lz2;
move-result-object p1
iput-object p1, p0, La2;->g:Lbx;
iget-object v0, p0, La2;->b:Lbx;
iget-object v1, p0, La2;->f:Lbx;
invoke-static {}, Lq4;->a()Lq4;
move-result-object v2
invoke-static {v0, v1, p1, v2}, Lb3;->a(Lbx;Lbx;Lbx;Lbx;)Lb3;
move-result-object p1
iput-object p1, p0, La2;->h:Lbx;
iget-object v0, p0, La2;->a:Lbx;
iget-object v1, p0, La2;->d:Lbx;
iget-object v2, p0, La2;->f:Lbx;
invoke-static {v0, v1, p1, v2, v2}, Lw2;->a(Lbx;Lbx;Lbx;Lbx;Lbx;)Lw2;
move-result-object p1
iput-object p1, p0, La2;->i:Lbx;
iget-object v0, p0, La2;->b:Lbx;
iget-object v1, p0, La2;->d:Lbx;
iget-object v5, p0, La2;->f:Lbx;
iget-object v3, p0, La2;->h:Lbx;
iget-object v4, p0, La2;->a:Lbx;
invoke-static {}, Lp4;->a()Lp4;
move-result-object v6
move-object v2, v5
invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->a(Lbx;Lbx;Lbx;Lbx;Lbx;Lbx;Lbx;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;
move-result-object p1
iput-object p1, p0, La2;->j:Lbx;
iget-object p1, p0, La2;->a:Lbx;
iget-object v0, p0, La2;->f:Lbx;
iget-object v1, p0, La2;->h:Lbx;
invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a(Lbx;Lbx;Lbx;Lbx;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;
move-result-object p1
iput-object p1, p0, La2;->k:Lbx;
invoke-static {}, Lp4;->a()Lp4;
move-result-object p1
invoke-static {}, Lq4;->a()Lq4;
move-result-object v0
iget-object v1, p0, La2;->i:Lbx;
iget-object v2, p0, La2;->j:Lbx;
iget-object v3, p0, La2;->k:Lbx;
invoke-static {p1, v0, v1, v2, v3}, Lo2;->a(Lbx;Lbx;Lbx;Lbx;Lbx;)Lo2;
move-result-object p1
invoke-static {p1}, Lxw;->a(Lbx;)Lbx;
move-result-object p1
iput-object p1, p0, La2;->l:Lbx;
return-void
.end method
.method public static l()Ln2$a;
.locals 2
new-instance v0, La2$b;
const/4 v1, 0x0
invoke-direct {v0, v1}, La2$b;-><init>(La2$a;)V
return-object v0
.end method
.method  a()Le3;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  f()Lm2;
.locals 1
iget-object v0, p0, La2;->l:Lbx;
invoke-interface {v0}, Lbx;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lm2;
return-object v0
.end method