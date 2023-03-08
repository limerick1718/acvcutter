.class  Landroidx/customview/widget/FocusStrategy$SequentialComparator;
.super Ljava/lang/Object;
.source "FocusStrategy.java"
.implements Ljava/util/Comparator;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/customview/widget/FocusStrategy;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "SequentialComparator"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;",
"Ljava/util/Comparator<",
"TT;>;"
}
.end annotation
.field private final mAdapter:Landroidx/customview/widget/FocusStrategy$BoundsAdapter;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/customview/widget/FocusStrategy$BoundsAdapter<",
"TT;>;"
}
.end annotation
.end field
.field private final mIsLayoutRtl:Z
.field private final mTemp1:Landroid/graphics/Rect;
.field private final mTemp2:Landroid/graphics/Rect;
.method constructor <init>(ZLandroidx/customview/widget/FocusStrategy$BoundsAdapter;)V
.locals 1
.param p1, "isLayoutRtl"    # Z
.annotation system Ldalvik/annotation/Signature;
value = {
"(Z",
"Landroidx/customview/widget/FocusStrategy$BoundsAdapter<",
"TT;>;)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
.locals 6
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;TT;)I"
}
.end annotation
const/4 v0, 0x0
return v0
.end method