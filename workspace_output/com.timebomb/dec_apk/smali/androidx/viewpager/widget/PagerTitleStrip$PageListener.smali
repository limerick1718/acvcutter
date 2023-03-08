.class  Landroidx/viewpager/widget/PagerTitleStrip$PageListener;
.super Landroid/database/DataSetObserver;
.source "PagerTitleStrip.java"
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/viewpager/widget/PagerTitleStrip;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x2
name = "PageListener"
.end annotation
.field private mScrollState:I
.field final synthetic this$0:Landroidx/viewpager/widget/PagerTitleStrip;
.method constructor <init>(Landroidx/viewpager/widget/PagerTitleStrip;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
.locals 1
.param p1, "viewPager"    # Landroidx/viewpager/widget/ViewPager;
.param p2, "oldAdapter"    # Landroidx/viewpager/widget/PagerAdapter;
.param p3, "newAdapter"    # Landroidx/viewpager/widget/PagerAdapter;
return-void
.end method
.method public onChanged()V
.locals 4
return-void
.end method
.method public onPageScrollStateChanged(I)V
.locals 0
.param p1, "state"    # I
return-void
.end method
.method public onPageScrolled(IFI)V
.locals 2
.param p1, "position"    # I
.param p2, "positionOffset"    # F
.param p3, "positionOffsetPixels"    # I
return-void
.end method
.method public onPageSelected(I)V
.locals 4
.param p1, "position"    # I
return-void
.end method