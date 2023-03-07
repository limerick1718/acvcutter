.class public Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.super Ljava/lang/Object;
.source "ViewPager.java"
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/viewpager/widget/ViewPager;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "SimpleOnPageChangeListener"
.end annotation
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onPageScrollStateChanged(I)V
.locals 0
.param p1, "state"    # I
return-void
.end method
.method public onPageScrolled(IFI)V
.locals 0
.param p1, "position"    # I
.param p2, "positionOffset"    # F
.param p3, "positionOffsetPixels"    # I
return-void
.end method
.method public onPageSelected(I)V
.locals 0
.param p1, "position"    # I
return-void
.end method