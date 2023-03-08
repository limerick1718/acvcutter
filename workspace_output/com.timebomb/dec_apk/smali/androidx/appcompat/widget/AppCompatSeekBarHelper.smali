.class  Landroidx/appcompat/widget/AppCompatSeekBarHelper;
.super Landroidx/appcompat/widget/AppCompatProgressBarHelper;
.source "AppCompatSeekBarHelper.java"
.field private mHasTickMarkTint:Z
.field private mHasTickMarkTintMode:Z
.field private mTickMark:Landroid/graphics/drawable/Drawable;
.field private mTickMarkTintList:Landroid/content/res/ColorStateList;
.field private mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;
.field private final mView:Landroid/widget/SeekBar;
.method constructor <init>(Landroid/widget/SeekBar;)V
.locals 1
.param p1, "view"    # Landroid/widget/SeekBar;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  drawTickMarks(Landroid/graphics/Canvas;)V
.locals 9
.param p1, "canvas"    # Landroid/graphics/Canvas;
return-void
.end method
.method  drawableStateChanged()V
.locals 2
return-void
.end method
.method  getTickMark()Landroid/graphics/drawable/Drawable;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  getTickMarkTintList()Landroid/content/res/ColorStateList;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  getTickMarkTintMode()Landroid/graphics/PorterDuff$Mode;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  jumpDrawablesToCurrentState()V
.locals 1
return-void
.end method
.method  loadFromAttributes(Landroid/util/AttributeSet;I)V
.locals 6
.param p1, "attrs"    # Landroid/util/AttributeSet;
.param p2, "defStyleAttr"    # I
return-void
.end method
.method  setTickMark(Landroid/graphics/drawable/Drawable;)V
.locals 2
.param p1, "tickMark"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method  setTickMarkTintList(Landroid/content/res/ColorStateList;)V
.locals 1
.param p1, "tint"    # Landroid/content/res/ColorStateList;
return-void
.end method
.method  setTickMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
.locals 1
.param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
return-void
.end method