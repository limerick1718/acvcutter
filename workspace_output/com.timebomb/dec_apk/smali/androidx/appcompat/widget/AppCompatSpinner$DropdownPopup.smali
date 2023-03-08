.class  Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "AppCompatSpinner.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x2
name = "DropdownPopup"
.end annotation
.field  mAdapter:Landroid/widget/ListAdapter;
.field private mHintText:Ljava/lang/CharSequence;
.field private final mVisibleRect:Landroid/graphics/Rect;
.field final synthetic this$0:Landroidx/appcompat/widget/AppCompatSpinner;
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.locals 1
.param p2, "context"    # Landroid/content/Context;
.param p3, "attrs"    # Landroid/util/AttributeSet;
.param p4, "defStyleAttr"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  computeContentWidth()V
.locals 8
return-void
.end method
.method public getHintText()Ljava/lang/CharSequence;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  isVisibleToUser(Landroid/view/View;)Z
.locals 1
.param p1, "view"    # Landroid/view/View;
const/4 v0, 0x0
return v0
.end method
.method public setAdapter(Landroid/widget/ListAdapter;)V
.locals 0
.param p1, "adapter"    # Landroid/widget/ListAdapter;
return-void
.end method
.method public setPromptText(Ljava/lang/CharSequence;)V
.locals 0
.param p1, "hintText"    # Ljava/lang/CharSequence;
return-void
.end method
.method public show()V
.locals 5
return-void
.end method