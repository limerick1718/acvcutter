.class  Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;
.super Landroid/graphics/drawable/InsetDrawable;
.source "ActionBarDrawerToggle.java"
.implements Landroid/graphics/drawable/Drawable$Callback;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/legacy/app/ActionBarDrawerToggle;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x2
name = "SlideDrawable"
.end annotation
.field private final mHasMirroring:Z
.field private mOffset:F
.field private mPosition:F
.field private final mTmpRect:Landroid/graphics/Rect;
.field final synthetic this$0:Landroidx/legacy/app/ActionBarDrawerToggle;
.method constructor <init>(Landroidx/legacy/app/ActionBarDrawerToggle;Landroid/graphics/drawable/Drawable;)V
.locals 2
.param p2, "wrapped"    # Landroid/graphics/drawable/Drawable;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public draw(Landroid/graphics/Canvas;)V
.locals 5
.param p1, "canvas"    # Landroid/graphics/Canvas;
return-void
.end method
.method public getPosition()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public setOffset(F)V
.locals 0
.param p1, "offset"    # F
return-void
.end method
.method public setPosition(F)V
.locals 0
.param p1, "position"    # F
return-void
.end method