.class  Landroidx/appcompat/app/AppCompatDelegateImpl;
.super Landroidx/appcompat/app/AppCompatDelegate;
.source "AppCompatDelegateImpl.java"
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;
.implements Landroid/view/LayoutInflater$Factory2;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;,
Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;,
Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;,
Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;,
Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;,
Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;,
Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;,
Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;
}
.end annotation
.field private static final DEBUG:Z = false
.field static final EXCEPTION_HANDLER_MESSAGE_SUFFIX:Ljava/lang/String; = ". If the resource you are trying to use is a vector resource, you may be referencing it in an unsupported way. See AppCompatDelegate.setCompatVectorFromResourcesEnabled() for more info."
.field private static final IS_PRE_LOLLIPOP:Z
.field private static final KEY_LOCAL_NIGHT_MODE:Ljava/lang/String; = "appcompat:local_night_mode"
.field private static sInstalledExceptionHandler:Z
.field private static final sWindowBackgroundStyleable:[I
.field  mActionBar:Landroidx/appcompat/app/ActionBar;
.field private mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;
.field  mActionMode:Landroidx/appcompat/view/ActionMode;
.field  mActionModePopup:Landroid/widget/PopupWindow;
.field  mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;
.field final mAppCompatCallback:Landroidx/appcompat/app/AppCompatCallback;
.field private mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;
.field final mAppCompatWindowCallback:Landroid/view/Window$Callback;
.field private mApplyDayNightCalled:Z
.field private mAutoNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
.field private mClosingActionMenu:Z
.field final mContext:Landroid/content/Context;
.field private mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;
.field private mEnableDefaultActionBarUp:Z
.field  mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;
.field private mFeatureIndeterminateProgress:Z
.field private mFeatureProgress:Z
.field private mHandleNativeActionModes:Z
.field  mHasActionBar:Z
.field  mInvalidatePanelMenuFeatures:I
.field  mInvalidatePanelMenuPosted:Z
.field private final mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;
.field  mIsDestroyed:Z
.field  mIsFloating:Z
.field private mLocalNightMode:I
.field private mLongPressBackDown:Z
.field  mMenuInflater:Landroid/view/MenuInflater;
.field final mOriginalWindowCallback:Landroid/view/Window$Callback;
.field  mOverlayActionBar:Z
.field  mOverlayActionMode:Z
.field private mPanelMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;
.field private mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
.field private mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
.field  mShowActionModePopup:Ljava/lang/Runnable;
.field private mStatusGuard:Landroid/view/View;
.field private mSubDecor:Landroid/view/ViewGroup;
.field private mSubDecorInstalled:Z
.field private mTempRect1:Landroid/graphics/Rect;
.field private mTempRect2:Landroid/graphics/Rect;
.field private mTitle:Ljava/lang/CharSequence;
.field private mTitleView:Landroid/widget/TextView;
.field final mWindow:Landroid/view/Window;
.field  mWindowNoTitle:Z
.method static constructor <clinit>()V
.locals 4
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/4 v1, 0x0
const/4 v2, 0x1
const/16 v3, 0x15
move v0, v1
:goto_0
sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->IS_PRE_LOLLIPOP:Z
new-array v0, v2, [I
const v3, 0x1010054
aput v3, v0, v1
sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->sWindowBackgroundStyleable:[I
sget-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->IS_PRE_LOLLIPOP:Z
return-void
.end method
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;)V
.locals 3
.param p1, "context"    # Landroid/content/Context;
.param p2, "window"    # Landroid/view/Window;
.param p3, "callback"    # Landroidx/appcompat/app/AppCompatCallback;
invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegate;-><init>()V
const/4 v0, 0x0
iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;
const/4 v1, 0x1
iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHandleNativeActionModes:Z
const/16 v1, -0x64
iput v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I
new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$2;
invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$2;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;
iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;
iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;
iput-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatCallback:Landroidx/appcompat/app/AppCompatCallback;
iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;
invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;
move-result-object v1
iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOriginalWindowCallback:Landroid/view/Window$Callback;
iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOriginalWindowCallback:Landroid/view/Window$Callback;
instance-of v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;
new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;
invoke-direct {v2, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V
iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroid/view/Window$Callback;
iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;
iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroid/view/Window$Callback;
invoke-virtual {v1, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V
sget-object v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->sWindowBackgroundStyleable:[I
invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;
move-result-object v0
const/4 v1, 0x0
invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;
move-result-object v1
invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V
return-void
.end method
.method private applyFixedSizeWindow()V
.locals 6
iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;
const v1, 0x1020002
invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;
move-result-object v0
check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;
iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;
invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;
move-result-object v1
invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I
move-result v2
invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I
move-result v3
invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I
move-result v4
invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I
move-result v5
invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/appcompat/widget/ContentFrameLayout;->setDecorPadding(IIII)V
iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;
sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I
invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;
move-result-object v2
sget v3, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMajor:I
invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;
move-result-object v4
invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z
sget v3, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMinor:I
invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;
move-result-object v4
invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z
sget v3, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I
invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z
move-result v3
sget v3, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I
invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z
move-result v3
sget v3, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I
invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z
move-result v3
sget v3, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I
invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z
move-result v3
invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V
invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->requestLayout()V
return-void
.end method
.method private createSubDecor()Landroid/view/ViewGroup;
.locals 10
iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;
sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I
invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;
move-result-object v0
sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I
invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z
move-result v1
sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowNoTitle:I
const/4 v2, 0x0
invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
move-result v1
const/4 v3, 0x1
sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I
invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
move-result v1
if-eqz v1, :cond_1
const/16 v1, 0x6c
invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z
:cond_1
:goto_0
sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBarOverlay:I
invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
move-result v1
const/16 v4, 0x6d
sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionModeOverlay:I
invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
move-result v1
sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowIsFloating:I
invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
move-result v1
iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mIsFloating:Z
invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;
invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;
iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;
invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;
move-result-object v1
const/4 v5, 0x0
iget-boolean v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindowNoTitle:Z
const/4 v7, 0x0
iget-boolean v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mIsFloating:Z
iget-boolean v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z
if-eqz v6, :cond_c
new-instance v6, Landroid/util/TypedValue;
invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V
iget-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;
invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;
move-result-object v8
sget v9, Landroidx/appcompat/R$attr;->actionBarTheme:I
invoke-virtual {v8, v9, v6, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z
iget v3, v6, Landroid/util/TypedValue;->resourceId:I
new-instance v3, Landroidx/appcompat/view/ContextThemeWrapper;
iget-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;
iget v9, v6, Landroid/util/TypedValue;->resourceId:I
invoke-direct {v3, v8, v9}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V
invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;
move-result-object v8
sget v9, Landroidx/appcompat/R$layout;->abc_screen_toolbar:I
invoke-virtual {v8, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
move-result-object v8
move-object v5, v8
check-cast v5, Landroid/view/ViewGroup;
sget v8, Landroidx/appcompat/R$id;->decor_content_parent:I
invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;
move-result-object v8
check-cast v8, Landroidx/appcompat/widget/DecorContentParent;
iput-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;
iget-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;
invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;
move-result-object v9
invoke-interface {v8, v9}, Landroidx/appcompat/widget/DecorContentParent;->setWindowCallback(Landroid/view/Window$Callback;)V
iget-boolean v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z
iget-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFeatureProgress:Z
iget-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFeatureIndeterminateProgress:Z
:cond_c
iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;
invoke-static {v5}, Landroidx/appcompat/widget/ViewUtils;->makeOptionalFitsSystemWindows(Landroid/view/View;)V
sget v3, Landroidx/appcompat/R$id;->action_bar_activity_content:I
invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;
move-result-object v3
check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;
iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;
const v6, 0x1020002
invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;
move-result-object v4
check-cast v4, Landroid/view/ViewGroup;
if-eqz v4, :cond_f
:goto_4
invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I
move-result v8
const/4 v2, -0x1
invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setId(I)V
invoke-virtual {v3, v6}, Landroidx/appcompat/widget/ContentFrameLayout;->setId(I)V
instance-of v2, v4, Landroid/widget/FrameLayout;
if-eqz v2, :cond_f
move-object v2, v4
check-cast v2, Landroid/widget/FrameLayout;
invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V
:cond_f
iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;
invoke-virtual {v2, v5}, Landroid/view/Window;->setContentView(Landroid/view/View;)V
new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$5;
invoke-direct {v2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$5;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;)V
return-object v5
.end method
.method private ensureSubDecor()V
.locals 3
iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z
if-nez v0, :cond_4
invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->createSubDecor()Landroid/view/ViewGroup;
move-result-object v0
iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;
invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getTitle()Ljava/lang/CharSequence;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_2
iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;
invoke-interface {v1, v0}, Landroidx/appcompat/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V
:cond_2
invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyFixedSizeWindow()V
iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;
invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onSubDecorInstalled(Landroid/view/ViewGroup;)V
const/4 v1, 0x1
iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z
const/4 v1, 0x0
invoke-virtual {p0, v1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
move-result-object v1
iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mIsDestroyed:Z
if-nez v2, :cond_4
if-eqz v1, :cond_3
iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;
if-nez v2, :cond_4
:cond_3
const/16 v2, 0x6c
invoke-direct {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->invalidatePanelMenu(I)V
:cond_4
return-void
.end method
.method private getNightMode()I
.locals 2
iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I
const/16 v1, -0x64
invoke-static {}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getDefaultNightMode()I
move-result v0
:goto_0
return v0
.end method
.method private initWindowDecorActionBar()V
.locals 3
invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V
iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z
if-eqz v0, :cond_4
iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;
if-eqz v0, :cond_0
goto :goto_1
:cond_0
iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOriginalWindowCallback:Landroid/view/Window$Callback;
instance-of v1, v0, Landroid/app/Activity;
new-instance v1, Landroidx/appcompat/app/WindowDecorActionBar;
check-cast v0, Landroid/app/Activity;
iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z
invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/WindowDecorActionBar;-><init>(Landroid/app/Activity;Z)V
iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;
:cond_2
iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;
if-eqz v0, :cond_3
iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mEnableDefaultActionBarUp:Z
invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V
:cond_3
return-void
:cond_4
:goto_1
return-void
.end method
.method private initializePanelMenu(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
.locals 7
.param p1, "st"    # Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;
iget v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I
const/4 v2, 0x1
iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;
if-eqz v1, :cond_4
new-instance v1, Landroid/util/TypedValue;
invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V
invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;
move-result-object v3
sget v4, Landroidx/appcompat/R$attr;->actionBarTheme:I
invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z
const/4 v4, 0x0
iget v5, v1, Landroid/util/TypedValue;->resourceId:I
invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object v5
invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;
move-result-object v4
invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V
iget v5, v1, Landroid/util/TypedValue;->resourceId:I
invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V
sget v5, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I
invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z
iget v5, v1, Landroid/util/TypedValue;->resourceId:I
if-eqz v4, :cond_4
new-instance v5, Landroidx/appcompat/view/ContextThemeWrapper;
const/4 v6, 0x0
invoke-direct {v5, v0, v6}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V
move-object v0, v5
invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;
move-result-object v5
invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V
:cond_4
new-instance v1, Landroidx/appcompat/view/menu/MenuBuilder;
invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V
invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V
invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->setMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V
return v2
.end method
.method private invalidatePanelMenu(I)V
.locals 3
.param p1, "featureId"    # I
iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I
const/4 v1, 0x1
shl-int v2, v1, p1
or-int/2addr v0, v2
iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I
iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z
if-nez v0, :cond_0
iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;
invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;
move-result-object v0
iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;
invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z
:cond_0
return-void
.end method
.method private preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z
.locals 8
.param p1, "st"    # Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
.param p2, "event"    # Landroid/view/KeyEvent;
iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mIsDestroyed:Z
const/4 v1, 0x0
iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z
const/4 v2, 0x1
iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;
move-result-object v0
if-eqz v0, :cond_3
iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I
invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;
move-result-object v3
iput-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;
:cond_3
iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I
:goto_0
move v3, v2
:goto_1
if-eqz v3, :cond_6
iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;
if-eqz v4, :cond_6
invoke-interface {v4}, Landroidx/appcompat/widget/DecorContentParent;->setMenuPrepared()V
:cond_6
iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;
if-nez v4, :cond_15
if-eqz v3, :cond_7
invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->peekSupportActionBar()Landroidx/appcompat/app/ActionBar;
move-result-object v4
instance-of v4, v4, Landroidx/appcompat/app/ToolbarActionBar;
if-nez v4, :cond_15
:cond_7
iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;
const/4 v5, 0x0
iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;
if-nez v4, :cond_a
invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initializePanelMenu(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
move-result v4
iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;
:cond_a
if-eqz v3, :cond_c
iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;
if-eqz v4, :cond_c
iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;
if-nez v4, :cond_b
new-instance v4, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;
invoke-direct {v4, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;
:cond_b
iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;
iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;
iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;
invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
:cond_c
iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;
invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V
iget v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I
iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;
invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z
move-result v4
iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z
:cond_f
iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;
invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V
iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;
iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;
iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;
invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
move-result v4
const/4 v4, -0x1
:goto_2
invoke-static {v4}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;
move-result-object v4
invoke-virtual {v4}, Landroid/view/KeyCharacterMap;->getKeyboardType()I
move-result v5
move v5, v2
iput-boolean v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->qwertyMode:Z
iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;
iget-boolean v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->qwertyMode:Z
invoke-virtual {v5, v6}, Landroidx/appcompat/view/menu/MenuBuilder;->setQwertyMode(Z)V
iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;
invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V
:cond_15
iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z
iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z
iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
return v2
.end method
.method private sanitizeWindowFeatureId(I)I
.locals 2
.param p1, "featureId"    # I
const-string v0, "AppCompatDelegate"
const/16 v1, 0x8
const/16 v1, 0x9
return p1
.end method
.method private throwFeatureRequestIfSubDecorInstalled()V
.locals 2
iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z
return-void
.end method
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.locals 2
.param p1, "v"    # Landroid/view/View;
.param p2, "lp"    # Landroid/view/ViewGroup$LayoutParams;
return-void
.end method
.method public applyDayNight()Z
.locals 4
const/4 v0, 0x0
invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getNightMode()I
move-result v1
invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->mapNightMode(I)I
move-result v2
const/4 v3, -0x1
const/4 v3, 0x1
iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mApplyDayNightCalled:Z
return v0
.end method
.method  callOnPanelClosed(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V
.locals 2
.param p1, "featureId"    # I
.param p2, "panel"    # Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
.param p3, "menu"    # Landroid/view/Menu;
return-void
.end method
.method  checkCloseActionMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V
.locals 2
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
return-void
.end method
.method  closePanel(I)V
.locals 2
.param p1, "featureId"    # I
return-void
.end method
.method  closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V
.locals 3
.param p1, "st"    # Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
.param p2, "doCallback"    # Z
return-void
.end method
.method public createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.locals 10
.param p1, "parent"    # Landroid/view/View;
.param p2, "name"    # Ljava/lang/String;
.param p3, "context"    # Landroid/content/Context;
.param p4, "attrs"    # Landroid/util/AttributeSet;
iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;
const/4 v1, 0x0
if-nez v0, :cond_2
iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;
sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I
invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;
move-result-object v0
sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_viewInflaterClass:I
invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;
move-result-object v2
if-eqz v2, :cond_1
const-class v3, Landroidx/appcompat/app/AppCompatViewInflater;
invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object v3
invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
:cond_1
new-instance v3, Landroidx/appcompat/app/AppCompatViewInflater;
invoke-direct {v3}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V
iput-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;
:cond_2
:goto_1
const/4 v0, 0x0
sget-boolean v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->IS_PRE_LOLLIPOP:Z
iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;
sget-boolean v7, Landroidx/appcompat/app/AppCompatDelegateImpl;->IS_PRE_LOLLIPOP:Z
const/4 v8, 0x1
invoke-static {}, Landroidx/appcompat/widget/VectorEnabledTintResources;->shouldBeUsed()Z
move-result v9
move-object v2, p1
move-object v3, p2
move-object v4, p3
move-object v5, p4
move v6, v0
invoke-virtual/range {v1 .. v9}, Landroidx/appcompat/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
move-result-object v1
return-object v1
.end method
.method  dismissPopups()V
.locals 2
return-void
.end method
.method  dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.locals 4
.param p1, "event"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return v0
.end method
.method  doInvalidatePanelMenu(I)V
.locals 4
.param p1, "featureId"    # I
const/4 v0, 0x1
invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
move-result-object v1
const/4 v2, 0x0
iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;
iput-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z
iput-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z
const/16 v0, 0x6c
iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;
if-eqz v0, :cond_3
const/4 v0, 0x0
invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
move-result-object v1
if-eqz v1, :cond_3
iput-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z
const/4 v0, 0x0
invoke-direct {p0, v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z
:cond_3
return-void
.end method
.method  endOnGoingFadeAnimation()V
.locals 1
return-void
.end method
.method  findMenuPanel(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
.locals 5
.param p1, "menu"    # Landroid/view/Menu;
const/4 v0, 0x0
return-object v0
.end method
.method public findViewById(I)Landroid/view/View;
.locals 1
.param p1, "id"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Landroid/view/View;",
">(I)TT;"
}
.end annotation
invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V
iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;
invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;
move-result-object v0
return-object v0
.end method
.method final getActionBarThemedContext()Landroid/content/Context;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method final getAutoNightModeManager()Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final getDrawerToggleDelegate()Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getMenuInflater()Landroid/view/MenuInflater;
.locals 2
iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mMenuInflater:Landroid/view/MenuInflater;
if-nez v0, :cond_1
invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V
new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;
iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;
invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;
move-result-object v1
invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V
iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mMenuInflater:Landroid/view/MenuInflater;
:cond_1
iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mMenuInflater:Landroid/view/MenuInflater;
return-object v0
.end method
.method protected getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
.locals 4
.param p1, "featureId"    # I
.param p2, "required"    # Z
iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
move-object v1, v0
if-eqz v0, :cond_0
array-length v0, v1
if-gt v0, p1, :cond_2
:cond_0
add-int/lit8 v0, p1, 0x1
new-array v0, v0, [Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
if-eqz v1, :cond_1
array-length v2, v1
const/4 v3, 0x0
invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
:cond_1
move-object v1, v0
iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
:cond_2
aget-object v0, v1, p1
if-nez v0, :cond_3
new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
invoke-direct {v2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;-><init>(I)V
move-object v0, v2
aput-object v2, v1, p1
:cond_3
return-object v0
.end method
.method  getSubDecor()Landroid/view/ViewGroup;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getSupportActionBar()Landroidx/appcompat/app/ActionBar;
.locals 1
invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V
iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;
return-object v0
.end method
.method final getTitle()Ljava/lang/CharSequence;
.locals 2
iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOriginalWindowCallback:Landroid/view/Window$Callback;
instance-of v1, v0, Landroid/app/Activity;
check-cast v0, Landroid/app/Activity;
invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;
move-result-object v0
return-object v0
.end method
.method final getWindowCallback()Landroid/view/Window$Callback;
.locals 1
iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;
invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;
move-result-object v0
return-object v0
.end method
.method public hasWindowFeature(I)Z
.locals 4
.param p1, "featureId"    # I
const/4 v0, 0x0
return v0
.end method
.method public installViewFactory()V
.locals 3
iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;
invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;
move-result-object v0
invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;
move-result-object v1
invoke-static {v0, p0}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
:cond_1
return-void
.end method
.method public invalidateOptionsMenu()V
.locals 2
return-void
.end method
.method public isHandleNativeActionModesEnabled()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  mapNightMode(I)I
.locals 3
.param p1, "mode"    # I
const/16 v0, -0x64
const/4 v1, -0x1
return p1
.end method
.method  onBackPressed()Z
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
.locals 2
.param p1, "newConfig"    # Landroid/content/res/Configuration;
return-void
.end method
.method public onCreate(Landroid/os/Bundle;)V
.locals 3
.param p1, "savedInstanceState"    # Landroid/os/Bundle;
iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOriginalWindowCallback:Landroid/view/Window$Callback;
instance-of v1, v0, Landroid/app/Activity;
if-eqz v1, :cond_1
const/4 v1, 0x0
check-cast v0, Landroid/app/Activity;
invoke-static {v0}, Landroidx/core/app/NavUtils;->getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;
move-result-object v0
move-object v1, v0
:cond_1
:goto_1
return-void
.end method
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.locals 1
.param p1, "parent"    # Landroid/view/View;
.param p2, "name"    # Ljava/lang/String;
.param p3, "context"    # Landroid/content/Context;
.param p4, "attrs"    # Landroid/util/AttributeSet;
invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
move-result-object v0
return-object v0
.end method
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.locals 1
.param p1, "name"    # Ljava/lang/String;
.param p2, "context"    # Landroid/content/Context;
.param p3, "attrs"    # Landroid/util/AttributeSet;
const/4 v0, 0x0
return-object v0
.end method
.method public onDestroy()V
.locals 2
return-void
.end method
.method  onKeyDown(ILandroid/view/KeyEvent;)Z
.locals 3
.param p1, "keyCode"    # I
.param p2, "event"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return v0
.end method
.method  onKeyShortcut(ILandroid/view/KeyEvent;)Z
.locals 5
.param p1, "keyCode"    # I
.param p2, "ev"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return v0
.end method
.method  onKeyUp(ILandroid/view/KeyEvent;)Z
.locals 5
.param p1, "keyCode"    # I
.param p2, "event"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return v0
.end method
.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
.locals 3
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
.param p2, "item"    # Landroid/view/MenuItem;
const/4 v0, 0x0
return v0
.end method
.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
.locals 1
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
return-void
.end method
.method  onMenuOpened(I)V
.locals 2
.param p1, "featureId"    # I
return-void
.end method
.method  onPanelClosed(I)V
.locals 3
.param p1, "featureId"    # I
return-void
.end method
.method public onPostCreate(Landroid/os/Bundle;)V
.locals 0
.param p1, "savedInstanceState"    # Landroid/os/Bundle;
invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V
return-void
.end method
.method public onPostResume()V
.locals 2
invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;
move-result-object v0
if-eqz v0, :cond_0
const/4 v1, 0x1
invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setShowHideAnimationEnabled(Z)V
:cond_0
return-void
.end method
.method public onSaveInstanceState(Landroid/os/Bundle;)V
.locals 2
.param p1, "outState"    # Landroid/os/Bundle;
iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I
const/16 v1, -0x64
return-void
.end method
.method public onStart()V
.locals 0
invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyDayNight()Z
return-void
.end method
.method public onStop()V
.locals 2
invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;
move-result-object v0
if-eqz v0, :cond_0
const/4 v1, 0x0
invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setShowHideAnimationEnabled(Z)V
:cond_0
iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
return-void
.end method
.method  onSubDecorInstalled(Landroid/view/ViewGroup;)V
.locals 0
.param p1, "subDecor"    # Landroid/view/ViewGroup;
return-void
.end method
.method final peekSupportActionBar()Landroidx/appcompat/app/ActionBar;
.locals 1
iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;
return-object v0
.end method
.method public requestWindowFeature(I)Z
.locals 4
.param p1, "featureId"    # I
invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->sanitizeWindowFeatureId(I)I
move-result p1
iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindowNoTitle:Z
const/4 v1, 0x0
const/16 v2, 0x6c
iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z
const/4 v3, 0x1
const/4 v0, 0x2
const/4 v0, 0x5
const/16 v0, 0xa
invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V
iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z
return v3
.end method
.method public setContentView(I)V
.locals 2
.param p1, "resId"    # I
invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V
iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;
const v1, 0x1020002
invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;
move-result-object v0
check-cast v0, Landroid/view/ViewGroup;
invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;
invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;
move-result-object v1
invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOriginalWindowCallback:Landroid/view/Window$Callback;
invoke-interface {v1}, Landroid/view/Window$Callback;->onContentChanged()V
return-void
.end method
.method public setContentView(Landroid/view/View;)V
.locals 2
.param p1, "v"    # Landroid/view/View;
return-void
.end method
.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.locals 2
.param p1, "v"    # Landroid/view/View;
.param p2, "lp"    # Landroid/view/ViewGroup$LayoutParams;
return-void
.end method
.method public setHandleNativeActionModesEnabled(Z)V
.locals 0
.param p1, "enabled"    # Z
return-void
.end method
.method public setLocalNightMode(I)V
.locals 2
.param p1, "mode"    # I
return-void
.end method
.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
.locals 4
.param p1, "toolbar"    # Landroidx/appcompat/widget/Toolbar;
return-void
.end method
.method public final setTitle(Ljava/lang/CharSequence;)V
.locals 1
.param p1, "title"    # Ljava/lang/CharSequence;
iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTitle:Ljava/lang/CharSequence;
iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;
invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V
:cond_2
return-void
.end method
.method final shouldAnimateActionModeView()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
.locals 4
.param p1, "callback"    # Landroidx/appcompat/view/ActionMode$Callback;
const/4 v0, 0x0
return-object v0
.end method
.method  startSupportActionModeFromWindow(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
.locals 10
.param p1, "callback"    # Landroidx/appcompat/view/ActionMode$Callback;
const/4 v0, 0x0
return-object v0
.end method
.method  updateStatusGuard(I)I
.locals 11
.param p1, "insetTop"    # I
const/4 v0, 0x0
return v0
.end method