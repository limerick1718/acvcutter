.class public final Landroidx/appcompat/widget/AppCompatDrawableManager;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/widget/AppCompatDrawableManager$AsldcInflateDelegate;,
Landroidx/appcompat/widget/AppCompatDrawableManager$AvdcInflateDelegate;,
Landroidx/appcompat/widget/AppCompatDrawableManager$VdcInflateDelegate;,
Landroidx/appcompat/widget/AppCompatDrawableManager$ColorFilterLruCache;,
Landroidx/appcompat/widget/AppCompatDrawableManager$InflateDelegate;
}
.end annotation
.field private static final COLORFILTER_COLOR_BACKGROUND_MULTIPLY:[I
.field private static final COLORFILTER_COLOR_CONTROL_ACTIVATED:[I
.field private static final COLORFILTER_TINT_COLOR_CONTROL_NORMAL:[I
.field private static final COLOR_FILTER_CACHE:Landroidx/appcompat/widget/AppCompatDrawableManager$ColorFilterLruCache;
.field private static final DEBUG:Z = false
.field private static final DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;
.field private static INSTANCE:Landroidx/appcompat/widget/AppCompatDrawableManager; = null
.field private static final PLATFORM_VD_CLAZZ:Ljava/lang/String; = "android.graphics.drawable.VectorDrawable"
.field private static final SKIP_DRAWABLE_TAG:Ljava/lang/String; = "appcompat_skip_skip"
.field private static final TAG:Ljava/lang/String; = "AppCompatDrawableManag"
.field private static final TINT_CHECKABLE_BUTTON_LIST:[I
.field private static final TINT_COLOR_CONTROL_NORMAL:[I
.field private static final TINT_COLOR_CONTROL_STATE_LIST:[I
.field private mDelegates:Landroidx/collection/ArrayMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/collection/ArrayMap<",
"Ljava/lang/String;",
"Landroidx/appcompat/widget/AppCompatDrawableManager$InflateDelegate;",
">;"
}
.end annotation
.end field
.field private final mDrawableCaches:Ljava/util/WeakHashMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/WeakHashMap<",
"Landroid/content/Context;",
"Landroidx/collection/LongSparseArray<",
"Ljava/lang/ref/WeakReference<",
"Landroid/graphics/drawable/Drawable$ConstantState;",
">;>;>;"
}
.end annotation
.end field
.field private mHasCheckedVectorDrawableSetup:Z
.field private mKnownDrawableIdTags:Landroidx/collection/SparseArrayCompat;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/collection/SparseArrayCompat<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private mTintLists:Ljava/util/WeakHashMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/WeakHashMap<",
"Landroid/content/Context;",
"Landroidx/collection/SparseArrayCompat<",
"Landroid/content/res/ColorStateList;",
">;>;"
}
.end annotation
.end field
.field private mTypedValue:Landroid/util/TypedValue;
.method static constructor <clinit>()V
.locals 10
sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;
sput-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;
new-instance v0, Landroidx/appcompat/widget/AppCompatDrawableManager$ColorFilterLruCache;
const/4 v1, 0x6
invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager$ColorFilterLruCache;-><init>(I)V
sput-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->COLOR_FILTER_CACHE:Landroidx/appcompat/widget/AppCompatDrawableManager$ColorFilterLruCache;
const/4 v0, 0x3
new-array v2, v0, [I
sget v3, Landroidx/appcompat/R$drawable;->abc_textfield_search_default_mtrl_alpha:I
const/4 v4, 0x0
aput v3, v2, v4
sget v3, Landroidx/appcompat/R$drawable;->abc_textfield_default_mtrl_alpha:I
const/4 v5, 0x1
aput v3, v2, v5
sget v3, Landroidx/appcompat/R$drawable;->abc_ab_share_pack_mtrl_alpha:I
const/4 v6, 0x2
aput v3, v2, v6
sput-object v2, Landroidx/appcompat/widget/AppCompatDrawableManager;->COLORFILTER_TINT_COLOR_CONTROL_NORMAL:[I
const/4 v2, 0x7
new-array v3, v2, [I
sget v7, Landroidx/appcompat/R$drawable;->abc_ic_commit_search_api_mtrl_alpha:I
aput v7, v3, v4
sget v7, Landroidx/appcompat/R$drawable;->abc_seekbar_tick_mark_material:I
aput v7, v3, v5
sget v7, Landroidx/appcompat/R$drawable;->abc_ic_menu_share_mtrl_alpha:I
aput v7, v3, v6
sget v7, Landroidx/appcompat/R$drawable;->abc_ic_menu_copy_mtrl_am_alpha:I
aput v7, v3, v0
sget v7, Landroidx/appcompat/R$drawable;->abc_ic_menu_cut_mtrl_alpha:I
const/4 v8, 0x4
aput v7, v3, v8
sget v7, Landroidx/appcompat/R$drawable;->abc_ic_menu_selectall_mtrl_alpha:I
const/4 v9, 0x5
aput v7, v3, v9
sget v7, Landroidx/appcompat/R$drawable;->abc_ic_menu_paste_mtrl_am_alpha:I
aput v7, v3, v1
sput-object v3, Landroidx/appcompat/widget/AppCompatDrawableManager;->TINT_COLOR_CONTROL_NORMAL:[I
const/16 v3, 0xa
new-array v3, v3, [I
sget v7, Landroidx/appcompat/R$drawable;->abc_textfield_activated_mtrl_alpha:I
aput v7, v3, v4
sget v7, Landroidx/appcompat/R$drawable;->abc_textfield_search_activated_mtrl_alpha:I
aput v7, v3, v5
sget v7, Landroidx/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I
aput v7, v3, v6
sget v7, Landroidx/appcompat/R$drawable;->abc_text_cursor_material:I
aput v7, v3, v0
sget v7, Landroidx/appcompat/R$drawable;->abc_text_select_handle_left_mtrl_dark:I
aput v7, v3, v8
sget v7, Landroidx/appcompat/R$drawable;->abc_text_select_handle_middle_mtrl_dark:I
aput v7, v3, v9
sget v7, Landroidx/appcompat/R$drawable;->abc_text_select_handle_right_mtrl_dark:I
aput v7, v3, v1
sget v1, Landroidx/appcompat/R$drawable;->abc_text_select_handle_left_mtrl_light:I
aput v1, v3, v2
sget v1, Landroidx/appcompat/R$drawable;->abc_text_select_handle_middle_mtrl_light:I
const/16 v2, 0x8
aput v1, v3, v2
sget v1, Landroidx/appcompat/R$drawable;->abc_text_select_handle_right_mtrl_light:I
const/16 v2, 0x9
aput v1, v3, v2
sput-object v3, Landroidx/appcompat/widget/AppCompatDrawableManager;->COLORFILTER_COLOR_CONTROL_ACTIVATED:[I
new-array v0, v0, [I
sget v1, Landroidx/appcompat/R$drawable;->abc_popup_background_mtrl_mult:I
aput v1, v0, v4
sget v1, Landroidx/appcompat/R$drawable;->abc_cab_background_internal_bg:I
aput v1, v0, v5
sget v1, Landroidx/appcompat/R$drawable;->abc_menu_hardkey_panel_mtrl_mult:I
aput v1, v0, v6
sput-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->COLORFILTER_COLOR_BACKGROUND_MULTIPLY:[I
new-array v0, v6, [I
sget v1, Landroidx/appcompat/R$drawable;->abc_tab_indicator_material:I
aput v1, v0, v4
sget v1, Landroidx/appcompat/R$drawable;->abc_textfield_search_material:I
aput v1, v0, v5
sput-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->TINT_COLOR_CONTROL_STATE_LIST:[I
new-array v0, v6, [I
sget v1, Landroidx/appcompat/R$drawable;->abc_btn_check_material:I
aput v1, v0, v4
sget v1, Landroidx/appcompat/R$drawable;->abc_btn_radio_material:I
aput v1, v0, v5
sput-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->TINT_CHECKABLE_BUTTON_LIST:[I
return-void
.end method
.method public constructor <init>()V
.locals 2
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/util/WeakHashMap;
const/4 v1, 0x0
invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V
iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mDrawableCaches:Ljava/util/WeakHashMap;
return-void
.end method
.method private static arrayContains([II)Z
.locals 4
.param p0, "array"    # [I
.param p1, "value"    # I
array-length v0, p0
const/4 v1, 0x0
move v2, v1
:goto_0
if-ge v2, v0, :cond_1
aget v3, p0, v2
add-int/lit8 v2, v2, 0x1
goto :goto_0
:cond_1
return v1
.end method
.method private checkVectorDrawableSetup(Landroid/content/Context;)V
.locals 3
.param p1, "context"    # Landroid/content/Context;
iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mHasCheckedVectorDrawableSetup:Z
if-eqz v0, :cond_0
return-void
:cond_0
const/4 v0, 0x1
iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mHasCheckedVectorDrawableSetup:Z
sget v0, Landroidx/appcompat/R$drawable;->abc_vector_test:I
invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
move-result-object v0
invoke-static {v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->isVectorDrawable(Landroid/graphics/drawable/Drawable;)Z
move-result v1
return-void
.end method
.method private static createCacheKey(Landroid/util/TypedValue;)J
.locals 4
.param p0, "tv"    # Landroid/util/TypedValue;
iget v0, p0, Landroid/util/TypedValue;->assetCookie:I
int-to-long v0, v0
const/16 v2, 0x20
shl-long/2addr v0, v2
iget v2, p0, Landroid/util/TypedValue;->data:I
int-to-long v2, v2
or-long/2addr v0, v2
return-wide v0
.end method
.method private createDrawableIfNeeded(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
.locals 9
.param p1, "context"    # Landroid/content/Context;
.param p2, "resId"    # I
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mTypedValue:Landroid/util/TypedValue;
if-nez v0, :cond_0
new-instance v0, Landroid/util/TypedValue;
invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V
iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mTypedValue:Landroid/util/TypedValue;
:cond_0
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mTypedValue:Landroid/util/TypedValue;
invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object v1
const/4 v2, 0x1
invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V
invoke-static {v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->createCacheKey(Landroid/util/TypedValue;)J
move-result-wide v3
invoke-direct {p0, p1, v3, v4}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getCachedDrawable(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
move-result-object v1
sget v5, Landroidx/appcompat/R$drawable;->abc_cab_background_top_material:I
return-object v1
.end method
.method public static declared-synchronized get()Landroidx/appcompat/widget/AppCompatDrawableManager;
.locals 2
const-class v0, Landroidx/appcompat/widget/AppCompatDrawableManager;
monitor-enter v0
sget-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->INSTANCE:Landroidx/appcompat/widget/AppCompatDrawableManager;
if-nez v1, :cond_0
new-instance v1, Landroidx/appcompat/widget/AppCompatDrawableManager;
invoke-direct {v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;-><init>()V
sput-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->INSTANCE:Landroidx/appcompat/widget/AppCompatDrawableManager;
sget-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->INSTANCE:Landroidx/appcompat/widget/AppCompatDrawableManager;
invoke-static {v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->installDefaultInflateDelegates(Landroidx/appcompat/widget/AppCompatDrawableManager;)V
:cond_0
sget-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->INSTANCE:Landroidx/appcompat/widget/AppCompatDrawableManager;
monitor-exit v0
return-object v1
:catchall_0
move-exception v1
monitor-exit v0
throw v1
.end method
.method private declared-synchronized getCachedDrawable(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
.locals 4
.param p1, "context"    # Landroid/content/Context;
.param p2, "key"    # J
monitor-enter p0
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mDrawableCaches:Ljava/util/WeakHashMap;
invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Landroidx/collection/LongSparseArray;
const/4 v1, 0x0
monitor-exit p0
return-object v1
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.method private getTintListFromCache(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
.locals 2
.param p1, "context"    # Landroid/content/Context;
.param p2, "resId"    # I
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mTintLists:Ljava/util/WeakHashMap;
const/4 v1, 0x0
return-object v1
.end method
.method private static installDefaultInflateDelegates(Landroidx/appcompat/widget/AppCompatDrawableManager;)V
.locals 2
.param p0, "manager"    # Landroidx/appcompat/widget/AppCompatDrawableManager;
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x18
return-void
.end method
.method private static isVectorDrawable(Landroid/graphics/drawable/Drawable;)Z
.locals 2
.param p0, "d"    # Landroid/graphics/drawable/Drawable;
instance-of v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
if-nez v0, :cond_1
invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object v0
const-string v1, "android.graphics.drawable.VectorDrawable"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
:cond_1
const/4 v0, 0x1
:goto_1
return v0
.end method
.method private loadDrawableFromDelegates(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
.locals 12
.param p1, "context"    # Landroid/content/Context;
.param p2, "resId"    # I
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mDelegates:Landroidx/collection/ArrayMap;
const/4 v1, 0x0
return-object v1
.end method
.method private removeDelegate(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatDrawableManager$InflateDelegate;)V
.locals 1
.param p1, "tagName"    # Ljava/lang/String;
.param p2, "delegate"    # Landroidx/appcompat/widget/AppCompatDrawableManager$InflateDelegate;
return-void
.end method
.method private tintDrawable(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
.locals 7
.param p1, "context"    # Landroid/content/Context;
.param p2, "resId"    # I
.param p3, "failIfNotKnown"    # Z
.param p4, "drawable"    # Landroid/graphics/drawable/Drawable;
invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
move-result-object v0
sget v1, Landroidx/appcompat/R$drawable;->abc_seekbar_track_material:I
const v2, 0x102000d
const v3, 0x102000f
const/high16 v4, 0x1020000
sget v1, Landroidx/appcompat/R$drawable;->abc_ratingbar_material:I
sget v1, Landroidx/appcompat/R$drawable;->abc_ratingbar_indicator_material:I
sget v1, Landroidx/appcompat/R$drawable;->abc_ratingbar_small_material:I
invoke-static {p1, p2, p4}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawableUsingColorFilter(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
move-result v1
if-nez v1, :cond_6
if-eqz p3, :cond_6
const/4 p4, 0x0
:cond_6
return-object p4
.end method
.method static tintDrawableUsingColorFilter(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
.locals 6
.param p0, "context"    # Landroid/content/Context;
.param p1, "resId"    # I
.param p2, "drawable"    # Landroid/graphics/drawable/Drawable;
sget-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;
const/4 v1, 0x0
const/4 v2, 0x0
const/4 v3, -0x1
sget-object v4, Landroidx/appcompat/widget/AppCompatDrawableManager;->COLORFILTER_TINT_COLOR_CONTROL_NORMAL:[I
invoke-static {v4, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->arrayContains([II)Z
move-result v4
sget-object v4, Landroidx/appcompat/widget/AppCompatDrawableManager;->COLORFILTER_COLOR_CONTROL_ACTIVATED:[I
invoke-static {v4, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->arrayContains([II)Z
move-result v4
sget-object v4, Landroidx/appcompat/widget/AppCompatDrawableManager;->COLORFILTER_COLOR_BACKGROUND_MULTIPLY:[I
invoke-static {v4, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->arrayContains([II)Z
move-result v4
sget v4, Landroidx/appcompat/R$drawable;->abc_list_divider_mtrl_alpha:I
sget v4, Landroidx/appcompat/R$drawable;->abc_dialog_material_background:I
:goto_0
const/4 v4, 0x0
return v4
.end method
.method public declared-synchronized getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "resId"    # I
monitor-enter p0
const/4 v0, 0x0
invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
move-result-object v0
monitor-exit p0
return-object v0
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.method declared-synchronized getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
.locals 2
.param p1, "context"    # Landroid/content/Context;
.param p2, "resId"    # I
.param p3, "failIfNotKnown"    # Z
monitor-enter p0
invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->checkVectorDrawableSetup(Landroid/content/Context;)V
invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->loadDrawableFromDelegates(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
move-result-object v0
if-nez v0, :cond_0
invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->createDrawableIfNeeded(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
move-result-object v1
move-object v0, v1
:cond_0
if-nez v0, :cond_1
invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
move-result-object v1
move-object v0, v1
:cond_1
if-eqz v0, :cond_2
invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
move-result-object v1
move-object v0, v1
:cond_2
if-eqz v0, :cond_3
invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils;->fixDrawable(Landroid/graphics/drawable/Drawable;)V
:cond_3
monitor-exit p0
return-object v0
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.method declared-synchronized getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
.locals 2
.param p1, "context"    # Landroid/content/Context;
.param p2, "resId"    # I
monitor-enter p0
invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getTintListFromCache(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
move-result-object v0
if-nez v0, :cond_c
sget v1, Landroidx/appcompat/R$drawable;->abc_edit_text_material:I
sget v1, Landroidx/appcompat/R$drawable;->abc_switch_track_mtrl_alpha:I
sget v1, Landroidx/appcompat/R$drawable;->abc_switch_thumb_material:I
sget v1, Landroidx/appcompat/R$drawable;->abc_btn_default_mtrl_shape:I
sget v1, Landroidx/appcompat/R$drawable;->abc_btn_borderless_material:I
sget v1, Landroidx/appcompat/R$drawable;->abc_btn_colored_material:I
sget v1, Landroidx/appcompat/R$drawable;->abc_spinner_mtrl_am_alpha:I
sget v1, Landroidx/appcompat/R$drawable;->abc_spinner_textfield_background_material:I
sget-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->TINT_COLOR_CONTROL_NORMAL:[I
invoke-static {v1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->arrayContains([II)Z
move-result v1
sget-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->TINT_COLOR_CONTROL_STATE_LIST:[I
invoke-static {v1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->arrayContains([II)Z
move-result v1
sget-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->TINT_CHECKABLE_BUTTON_LIST:[I
invoke-static {v1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->arrayContains([II)Z
move-result v1
sget v1, Landroidx/appcompat/R$drawable;->abc_seekbar_thumb_material:I
:goto_1
:cond_c
monitor-exit p0
return-object v0
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.method public declared-synchronized onConfigurationChanged(Landroid/content/Context;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
return-void
.end method
.method declared-synchronized onDrawableLoadedFromResources(Landroid/content/Context;Landroidx/appcompat/widget/VectorEnabledTintResources;I)Landroid/graphics/drawable/Drawable;
.locals 2
.param p1, "context"    # Landroid/content/Context;
.param p2, "resources"    # Landroidx/appcompat/widget/VectorEnabledTintResources;
.param p3, "resId"    # I
const/4 v0, 0x0
return-object v0
.end method