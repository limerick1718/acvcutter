.class public Landroidx/appcompat/widget/TintContextWrapper;
.super Landroid/content/ContextWrapper;
.source "TintContextWrapper.java"
.field private static final CACHE_LOCK:Ljava/lang/Object;
.field private static sCache:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Ljava/lang/ref/WeakReference<",
"Landroidx/appcompat/widget/TintContextWrapper;",
">;>;"
}
.end annotation
.end field
.field private final mResources:Landroid/content/res/Resources;
.field private final mTheme:Landroid/content/res/Resources$Theme;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
sput-object v0, Landroidx/appcompat/widget/TintContextWrapper;->CACHE_LOCK:Ljava/lang/Object;
return-void
.end method
.method private constructor <init>(Landroid/content/Context;)V
.locals 2
.param p1, "base"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method private static shouldWrap(Landroid/content/Context;)Z
.locals 3
.param p0, "context"    # Landroid/content/Context;
instance-of v0, p0, Landroidx/appcompat/widget/TintContextWrapper;
const/4 v1, 0x0
invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object v0
instance-of v0, v0, Landroidx/appcompat/widget/TintResources;
invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object v0
instance-of v0, v0, Landroidx/appcompat/widget/VectorEnabledTintResources;
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v2, 0x15
invoke-static {}, Landroidx/appcompat/widget/VectorEnabledTintResources;->shouldBeUsed()Z
move-result v0
return v1
.end method
.method public static wrap(Landroid/content/Context;)Landroid/content/Context;
.locals 5
.param p0, "context"    # Landroid/content/Context;
invoke-static {p0}, Landroidx/appcompat/widget/TintContextWrapper;->shouldWrap(Landroid/content/Context;)Z
move-result v0
goto/32 :cond_7
:catchall_0
move-exception v1
monitor-exit v0
throw v1
:cond_7
return-object p0
.end method
.method public getAssets()Landroid/content/res/AssetManager;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getResources()Landroid/content/res/Resources;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getTheme()Landroid/content/res/Resources$Theme;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public setTheme(I)V
.locals 2
.param p1, "resid"    # I
return-void
.end method