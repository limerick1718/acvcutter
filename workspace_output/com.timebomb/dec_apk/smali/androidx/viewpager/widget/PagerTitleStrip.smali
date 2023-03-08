.class public Landroidx/viewpager/widget/PagerTitleStrip;
.super Landroid/view/ViewGroup;
.source "PagerTitleStrip.java"
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/viewpager/widget/PagerTitleStrip$PageListener;,
Landroidx/viewpager/widget/PagerTitleStrip$SingleLineAllCapsTransform;
}
.end annotation
.field private static final ATTRS:[I
.field private static final SIDE_ALPHA:F = 0.6f
.field private static final TEXT_ATTRS:[I
.field private static final TEXT_SPACING:I = 0x10
.field  mCurrText:Landroid/widget/TextView;
.field private mGravity:I
.field private mLastKnownCurrentPage:I
.field  mLastKnownPositionOffset:F
.field  mNextText:Landroid/widget/TextView;
.field private mNonPrimaryAlpha:I
.field private final mPageListener:Landroidx/viewpager/widget/PagerTitleStrip$PageListener;
.field  mPager:Landroidx/viewpager/widget/ViewPager;
.field  mPrevText:Landroid/widget/TextView;
.field private mScaledTextSpacing:I
.field  mTextColor:I
.field private mUpdatingPositions:Z
.field private mUpdatingText:Z
.field private mWatchingAdapter:Ljava/lang/ref/WeakReference;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/ref/WeakReference<",
"Landroidx/viewpager/widget/PagerAdapter;",
">;"
}
.end annotation
.end field
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
.method  getMinHeight()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getTextSpacing()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method protected onAttachedToWindow()V
.locals 4
return-void
.end method
.method protected onDetachedFromWindow()V
.locals 3
return-void
.end method
.method protected onLayout(ZIIII)V
.locals 3
.param p1, "changed"    # Z
.param p2, "l"    # I
.param p3, "t"    # I
.param p4, "r"    # I
.param p5, "b"    # I
return-void
.end method
.method protected onMeasure(II)V
.locals 10
.param p1, "widthMeasureSpec"    # I
.param p2, "heightMeasureSpec"    # I
return-void
.end method
.method public requestLayout()V
.locals 1
return-void
.end method
.method public setGravity(I)V
.locals 0
.param p1, "gravity"    # I
return-void
.end method
.method public setNonPrimaryAlpha(F)V
.locals 3
.param p1, "alpha"    # F
return-void
.end method
.method public setTextColor(I)V
.locals 3
.param p1, "color"    # I
return-void
.end method
.method public setTextSize(IF)V
.locals 1
.param p1, "unit"    # I
.param p2, "size"    # F
return-void
.end method
.method public setTextSpacing(I)V
.locals 0
.param p1, "spacingPixels"    # I
return-void
.end method
.method  updateAdapter(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
.locals 2
.param p1, "oldAdapter"    # Landroidx/viewpager/widget/PagerAdapter;
.param p2, "newAdapter"    # Landroidx/viewpager/widget/PagerAdapter;
return-void
.end method
.method  updateText(ILandroidx/viewpager/widget/PagerAdapter;)V
.locals 10
.param p1, "currentItem"    # I
.param p2, "adapter"    # Landroidx/viewpager/widget/PagerAdapter;
return-void
.end method
.method  updateTextPositions(IFZ)V
.locals 42
.param p1, "position"    # I
.param p2, "positionOffset"    # F
.param p3, "force"    # Z
return-void
.end method