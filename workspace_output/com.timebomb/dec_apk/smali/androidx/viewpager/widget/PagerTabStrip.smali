.class public Landroidx/viewpager/widget/PagerTabStrip;
.super Landroidx/viewpager/widget/PagerTitleStrip;
.source "PagerTabStrip.java"
.field private static final FULL_UNDERLINE_HEIGHT:I = 0x1
.field private static final INDICATOR_HEIGHT:I = 0x3
.field private static final MIN_PADDING_BOTTOM:I = 0x6
.field private static final MIN_STRIP_HEIGHT:I = 0x20
.field private static final MIN_TEXT_SPACING:I = 0x40
.field private static final TAB_PADDING:I = 0x10
.field private static final TAB_SPACING:I = 0x20
.field private static final TAG:Ljava/lang/String; = "PagerTabStrip"
.field private mDrawFullUnderline:Z
.field private mDrawFullUnderlineSet:Z
.field private mFullUnderlineHeight:I
.field private mIgnoreTap:Z
.field private mIndicatorColor:I
.field private mIndicatorHeight:I
.field private mInitialMotionX:F
.field private mInitialMotionY:F
.field private mMinPaddingBottom:I
.field private mMinStripHeight:I
.field private mMinTextSpacing:I
.field private mTabAlpha:I
.field private mTabPadding:I
.field private final mTabPaint:Landroid/graphics/Paint;
.field private final mTempRect:Landroid/graphics/Rect;
.field private mTouchSlop:I
.method public constructor <init>(Landroid/content/Context;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.locals 6
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getDrawFullUnderline()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getMinHeight()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getTabIndicatorColor()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method protected onDraw(Landroid/graphics/Canvas;)V
.locals 16
.param p1, "canvas"    # Landroid/graphics/Canvas;
return-void
.end method
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
.locals 6
.param p1, "ev"    # Landroid/view/MotionEvent;
const/4 v0, 0x0
return v0
.end method
.method public setBackgroundColor(I)V
.locals 1
.param p1, "color"    # I
return-void
.end method
.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
.locals 1
.param p1, "d"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setBackgroundResource(I)V
.locals 1
.param p1, "resId"    # I
return-void
.end method
.method public setDrawFullUnderline(Z)V
.locals 1
.param p1, "drawFull"    # Z
return-void
.end method
.method public setPadding(IIII)V
.locals 1
.param p1, "left"    # I
.param p2, "top"    # I
.param p3, "right"    # I
.param p4, "bottom"    # I
return-void
.end method
.method public setTabIndicatorColor(I)V
.locals 2
.param p1, "color"    # I
return-void
.end method
.method public setTabIndicatorColorResource(I)V
.locals 1
.param p1, "resId"    # I
return-void
.end method
.method public setTextSpacing(I)V
.locals 1
.param p1, "textSpacing"    # I
return-void
.end method
.method  updateTextPositions(IFZ)V
.locals 7
.param p1, "position"    # I
.param p2, "positionOffset"    # F
.param p3, "force"    # Z
return-void
.end method