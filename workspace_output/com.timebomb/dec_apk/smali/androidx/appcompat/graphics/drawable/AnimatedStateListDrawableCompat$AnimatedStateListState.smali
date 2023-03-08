.class  Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;
.super Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;
.source "AnimatedStateListDrawableCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = "AnimatedStateListState"
.end annotation
.field private static final REVERSED_BIT:J = 0x100000000L
.field private static final REVERSIBLE_FLAG_BIT:J = 0x200000000L
.field  mStateIds:Landroidx/collection/SparseArrayCompat;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/collection/SparseArrayCompat<",
"Ljava/lang/Integer;",
">;"
}
.end annotation
.end field
.field  mTransitions:Landroidx/collection/LongSparseArray;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/collection/LongSparseArray<",
"Ljava/lang/Long;",
">;"
}
.end annotation
.end field
.method constructor <init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;Landroid/content/res/Resources;)V
.locals 1
.param p1, "orig"    # Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;
.param p2, "owner"    # Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;
.param p3, "res"    # Landroid/content/res/Resources;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  addStateSet([ILandroid/graphics/drawable/Drawable;I)I
.locals 3
.param p1, "stateSet"    # [I
.param p2, "drawable"    # Landroid/graphics/drawable/Drawable;
.param p3, "id"    # I
const/4 v0, 0x0
return v0
.end method
.method  addTransition(IILandroid/graphics/drawable/Drawable;Z)I
.locals 16
.param p1, "fromId"    # I
.param p2, "toId"    # I
.param p3, "anim"    # Landroid/graphics/drawable/Drawable;
.param p4, "reversible"    # Z
const/4 v0, 0x0
return v0
.end method
.method  getKeyframeIdAt(I)I
.locals 2
.param p1, "index"    # I
const/4 v0, 0x0
return v0
.end method
.method  indexOfKeyframe([I)I
.locals 2
.param p1, "stateSet"    # [I
const/4 v0, 0x0
return v0
.end method
.method  indexOfTransition(II)I
.locals 5
.param p1, "fromId"    # I
.param p2, "toId"    # I
const/4 v0, 0x0
return v0
.end method
.method  isTransitionReversed(II)Z
.locals 6
.param p1, "fromId"    # I
.param p2, "toId"    # I
const/4 v0, 0x0
return v0
.end method
.method  mutate()V
.locals 1
return-void
.end method
.method public newDrawable()Landroid/graphics/drawable/Drawable;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
.locals 1
.param p1, "res"    # Landroid/content/res/Resources;
const/4 v0, 0x0
return-object v0
.end method
.method  transitionHasReversibleFlag(II)Z
.locals 6
.param p1, "fromId"    # I
.param p2, "toId"    # I
const/4 v0, 0x0
return v0
.end method