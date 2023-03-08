.class  Landroidx/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source "AlertController.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/app/AlertController$CheckedItemAdapter;,
Landroidx/appcompat/app/AlertController$AlertParams;,
Landroidx/appcompat/app/AlertController$RecycleListView;,
Landroidx/appcompat/app/AlertController$ButtonHandler;
}
.end annotation
.field  mAdapter:Landroid/widget/ListAdapter;
.field private mAlertDialogLayout:I
.field private final mButtonHandler:Landroid/view/View$OnClickListener;
.field private final mButtonIconDimen:I
.field  mButtonNegative:Landroid/widget/Button;
.field private mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;
.field  mButtonNegativeMessage:Landroid/os/Message;
.field private mButtonNegativeText:Ljava/lang/CharSequence;
.field  mButtonNeutral:Landroid/widget/Button;
.field private mButtonNeutralIcon:Landroid/graphics/drawable/Drawable;
.field  mButtonNeutralMessage:Landroid/os/Message;
.field private mButtonNeutralText:Ljava/lang/CharSequence;
.field private mButtonPanelLayoutHint:I
.field private mButtonPanelSideLayout:I
.field  mButtonPositive:Landroid/widget/Button;
.field private mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;
.field  mButtonPositiveMessage:Landroid/os/Message;
.field private mButtonPositiveText:Ljava/lang/CharSequence;
.field  mCheckedItem:I
.field private final mContext:Landroid/content/Context;
.field private mCustomTitleView:Landroid/view/View;
.field final mDialog:Landroidx/appcompat/app/AppCompatDialog;
.field  mHandler:Landroid/os/Handler;
.field private mIcon:Landroid/graphics/drawable/Drawable;
.field private mIconId:I
.field private mIconView:Landroid/widget/ImageView;
.field  mListItemLayout:I
.field  mListLayout:I
.field  mListView:Landroid/widget/ListView;
.field private mMessage:Ljava/lang/CharSequence;
.field private mMessageView:Landroid/widget/TextView;
.field  mMultiChoiceItemLayout:I
.field  mScrollView:Landroidx/core/widget/NestedScrollView;
.field private mShowTitle:Z
.field  mSingleChoiceItemLayout:I
.field private mTitle:Ljava/lang/CharSequence;
.field private mTitleView:Landroid/widget/TextView;
.field private mView:Landroid/view/View;
.field private mViewLayoutResId:I
.field private mViewSpacingBottom:I
.field private mViewSpacingLeft:I
.field private mViewSpacingRight:I
.field private mViewSpacingSpecified:Z
.field private mViewSpacingTop:I
.field private final mWindow:Landroid/view/Window;
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;)V
.locals 4
.param p1, "context"    # Landroid/content/Context;
.param p2, "di"    # Landroidx/appcompat/app/AppCompatDialog;
.param p3, "window"    # Landroid/view/Window;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getButton(I)Landroid/widget/Button;
.locals 1
.param p1, "whichButton"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public getIconAttributeResId(I)I
.locals 3
.param p1, "attrId"    # I
const/4 v0, 0x0
return v0
.end method
.method public getListView()Landroid/widget/ListView;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public installContent()V
.locals 2
return-void
.end method
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
.locals 1
.param p1, "keyCode"    # I
.param p2, "event"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return v0
.end method
.method public onKeyUp(ILandroid/view/KeyEvent;)Z
.locals 1
.param p1, "keyCode"    # I
.param p2, "event"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return v0
.end method
.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
.locals 2
.param p1, "whichButton"    # I
.param p2, "text"    # Ljava/lang/CharSequence;
.param p3, "listener"    # Landroid/content/DialogInterface$OnClickListener;
.param p4, "msg"    # Landroid/os/Message;
.param p5, "icon"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setButtonPanelLayoutHint(I)V
.locals 0
.param p1, "layoutHint"    # I
return-void
.end method
.method public setCustomTitle(Landroid/view/View;)V
.locals 0
.param p1, "customTitleView"    # Landroid/view/View;
return-void
.end method
.method public setIcon(I)V
.locals 2
.param p1, "resId"    # I
return-void
.end method
.method public setIcon(Landroid/graphics/drawable/Drawable;)V
.locals 2
.param p1, "icon"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setMessage(Ljava/lang/CharSequence;)V
.locals 1
.param p1, "message"    # Ljava/lang/CharSequence;
return-void
.end method
.method public setTitle(Ljava/lang/CharSequence;)V
.locals 1
.param p1, "title"    # Ljava/lang/CharSequence;
return-void
.end method
.method public setView(I)V
.locals 1
.param p1, "layoutResId"    # I
return-void
.end method
.method public setView(Landroid/view/View;)V
.locals 1
.param p1, "view"    # Landroid/view/View;
return-void
.end method
.method public setView(Landroid/view/View;IIII)V
.locals 1
.param p1, "view"    # Landroid/view/View;
.param p2, "viewSpacingLeft"    # I
.param p3, "viewSpacingTop"    # I
.param p4, "viewSpacingRight"    # I
.param p5, "viewSpacingBottom"    # I
return-void
.end method