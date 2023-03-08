.class public final Landroidx/appcompat/content/res/AppCompatResources;
.super Ljava/lang/Object;
.source "AppCompatResources.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/content/res/AppCompatResources$ColorStateListCacheEntry;
}
.end annotation
.field private static final LOG_TAG:Ljava/lang/String; = "AppCompatResources"
.field private static final TL_TYPED_VALUE:Ljava/lang/ThreadLocal;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/ThreadLocal<",
"Landroid/util/TypedValue;",
">;"
}
.end annotation
.end field
.field private static final sColorStateCacheLock:Ljava/lang/Object;
.field private static final sColorStateCaches:Ljava/util/WeakHashMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/WeakHashMap<",
"Landroid/content/Context;",
"Landroid/util/SparseArray<",
"Landroidx/appcompat/content/res/AppCompatResources$ColorStateListCacheEntry;",
">;>;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 2
new-instance v0, Ljava/lang/ThreadLocal;
invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V
sput-object v0, Landroidx/appcompat/content/res/AppCompatResources;->TL_TYPED_VALUE:Ljava/lang/ThreadLocal;
new-instance v0, Ljava/util/WeakHashMap;
const/4 v1, 0x0
invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V
sput-object v0, Landroidx/appcompat/content/res/AppCompatResources;->sColorStateCaches:Ljava/util/WeakHashMap;
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
sput-object v0, Landroidx/appcompat/content/res/AppCompatResources;->sColorStateCacheLock:Ljava/lang/Object;
return-void
.end method
.method private constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
.locals 1
.param p0, "context"    # Landroid/content/Context;
.param p1, "resId"    # I
invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;
move-result-object v0
invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
move-result-object v0
return-object v0
.end method