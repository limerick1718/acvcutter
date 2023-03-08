.class  Landroidx/appcompat/graphics/drawable/StateListDrawable;
.super Landroidx/appcompat/graphics/drawable/DrawableContainer;
.source "StateListDrawable.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;
}
.end annotation
.field private static final DEBUG:Z = false
.field private static final TAG:Ljava/lang/String; = "StateListDrawable"
.field private mMutated:Z
.field private mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;
.method constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;)V
.locals 0
.param p1, "state"    # Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;Landroid/content/res/Resources;)V
.locals 2
.param p1, "state"    # Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;
.param p2, "res"    # Landroid/content/res/Resources;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public addState([ILandroid/graphics/drawable/Drawable;)V
.locals 1
.param p1, "stateSet"    # [I
.param p2, "drawable"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
.locals 1
.param p1, "theme"    # Landroid/content/res/Resources$Theme;
return-void
.end method
.method  clearMutated()V
.locals 1
return-void
.end method
.method bridge synthetic cloneConstantState()Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  cloneConstantState()Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method  extractStateSet(Landroid/util/AttributeSet;)[I
.locals 7
.param p1, "attrs"    # Landroid/util/AttributeSet;
const/4 v0, 0x0
return-object v0
.end method
.method  getStateCount()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getStateDrawable(I)Landroid/graphics/drawable/Drawable;
.locals 1
.param p1, "index"    # I
const/4 v0, 0x0
return-object v0
.end method
.method  getStateDrawableIndex([I)I
.locals 1
.param p1, "stateSet"    # [I
const/4 v0, 0x0
return v0
.end method
.method  getStateListState()Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  getStateSet(I)[I
.locals 1
.param p1, "index"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public inflate(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
.locals 3
.param p1, "context"    # Landroid/content/Context;
.param p2, "r"    # Landroid/content/res/Resources;
.param p3, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
.param p4, "attrs"    # Landroid/util/AttributeSet;
.param p5, "theme"    # Landroid/content/res/Resources$Theme;
.annotation system Ldalvik/annotation/Throws;
value = {
Lorg/xmlpull/v1/XmlPullParserException;,
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public isStateful()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public mutate()Landroid/graphics/drawable/Drawable;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method protected onStateChange([I)Z
.locals 4
.param p1, "stateSet"    # [I
const/4 v0, 0x0
return v0
.end method
.method protected setConstantState(Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;)V
.locals 1
.param p1, "state"    # Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;
return-void
.end method