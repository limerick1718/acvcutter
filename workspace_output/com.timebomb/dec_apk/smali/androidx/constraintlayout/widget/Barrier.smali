.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "Barrier.java"
.field public static final BOTTOM:I = 0x3
.field public static final END:I = 0x6
.field public static final LEFT:I = 0x0
.field public static final RIGHT:I = 0x1
.field public static final START:I = 0x5
.field public static final TOP:I = 0x2
.field private mBarrier:Landroidx/constraintlayout/solver/widgets/Barrier;
.field private mIndicatedType:I
.field private mResolvedType:I
.method public constructor <init>(Landroid/content/Context;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "defStyleAttr"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public allowsGoneWidget()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getType()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method protected init(Landroid/util/AttributeSet;)V
.locals 6
.param p1, "attrs"    # Landroid/util/AttributeSet;
return-void
.end method
.method public setAllowsGoneWidget(Z)V
.locals 1
.param p1, "supportGone"    # Z
return-void
.end method
.method public setType(I)V
.locals 7
.param p1, "type"    # I
return-void
.end method