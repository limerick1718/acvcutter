.class  Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;
.super Ljava/lang/Object;
.source "ViewCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/view/ViewCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = "UnhandledKeyEventManager"
.end annotation
.field private static final sViewsWithListeners:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Ljava/lang/ref/WeakReference<",
"Landroid/view/View;",
">;>;"
}
.end annotation
.end field
.field private mCapturedKeys:Landroid/util/SparseArray;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/util/SparseArray<",
"Ljava/lang/ref/WeakReference<",
"Landroid/view/View;",
">;>;"
}
.end annotation
.end field
.field private mLastDispatchedPreViewKeyEvent:Ljava/lang/ref/WeakReference;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/ref/WeakReference<",
"Landroid/view/KeyEvent;",
">;"
}
.end annotation
.end field
.field private mViewsContainingListeners:Ljava/util/WeakHashMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/WeakHashMap<",
"Landroid/view/View;",
"Ljava/lang/Boolean;",
">;"
}
.end annotation
.end field
.method constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  dispatch(Landroid/view/View;Landroid/view/KeyEvent;)Z
.locals 4
.param p1, "root"    # Landroid/view/View;
.param p2, "event"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return v0
.end method
.method  preDispatch(Landroid/view/KeyEvent;)Z
.locals 6
.param p1, "event"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return v0
.end method