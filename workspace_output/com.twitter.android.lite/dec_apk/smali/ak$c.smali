.class  Lak$c;
.super Ljava/lang/Object;
.source "FragmentManager.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lak;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "c"
.end annotation
.field public final a:Landroid/view/animation/Animation;
.field public final b:Landroid/animation/Animator;
.method constructor <init>(Landroid/animation/Animator;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x0
iput-object v0, p0, Lak$c;->a:Landroid/view/animation/Animation;
iput-object p1, p0, Lak$c;->b:Landroid/animation/Animator;
if-eqz p1, :cond_0
return-void
:cond_0
new-instance p1, Ljava/lang/IllegalStateException;
const-string v0, "Animator cannot be null"
invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method constructor <init>(Landroid/view/animation/Animation;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lak$c;->a:Landroid/view/animation/Animation;
const/4 v0, 0x0
iput-object v0, p0, Lak$c;->b:Landroid/animation/Animator;
if-eqz p1, :cond_0
return-void
:cond_0
new-instance p1, Ljava/lang/IllegalStateException;
const-string v0, "Animation cannot be null"
invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
.end method