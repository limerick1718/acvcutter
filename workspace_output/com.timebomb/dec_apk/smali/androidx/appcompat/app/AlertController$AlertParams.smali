.class public Landroidx/appcompat/app/AlertController$AlertParams;
.super Ljava/lang/Object;
.source "AlertController.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/app/AlertController;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "AlertParams"
.end annotation
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;
}
.end annotation
.field public mAdapter:Landroid/widget/ListAdapter;
.field public mCancelable:Z
.field public mCheckedItem:I
.field public mCheckedItems:[Z
.field public final mContext:Landroid/content/Context;
.field public mCursor:Landroid/database/Cursor;
.field public mCustomTitleView:Landroid/view/View;
.field public mForceInverseBackground:Z
.field public mIcon:Landroid/graphics/drawable/Drawable;
.field public mIconAttrId:I
.field public mIconId:I
.field public final mInflater:Landroid/view/LayoutInflater;
.field public mIsCheckedColumn:Ljava/lang/String;
.field public mIsMultiChoice:Z
.field public mIsSingleChoice:Z
.field public mItems:[Ljava/lang/CharSequence;
.field public mLabelColumn:Ljava/lang/String;
.field public mMessage:Ljava/lang/CharSequence;
.field public mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;
.field public mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;
.field public mNegativeButtonText:Ljava/lang/CharSequence;
.field public mNeutralButtonIcon:Landroid/graphics/drawable/Drawable;
.field public mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;
.field public mNeutralButtonText:Ljava/lang/CharSequence;
.field public mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;
.field public mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;
.field public mOnClickListener:Landroid/content/DialogInterface$OnClickListener;
.field public mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;
.field public mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;
.field public mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;
.field public mOnPrepareListViewListener:Landroidx/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;
.field public mPositiveButtonIcon:Landroid/graphics/drawable/Drawable;
.field public mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;
.field public mPositiveButtonText:Ljava/lang/CharSequence;
.field public mRecycleOnMeasure:Z
.field public mTitle:Ljava/lang/CharSequence;
.field public mView:Landroid/view/View;
.field public mViewLayoutResId:I
.field public mViewSpacingBottom:I
.field public mViewSpacingLeft:I
.field public mViewSpacingRight:I
.field public mViewSpacingSpecified:Z
.field public mViewSpacingTop:I
.method public constructor <init>(Landroid/content/Context;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public apply(Landroidx/appcompat/app/AlertController;)V
.locals 7
.param p1, "dialog"    # Landroidx/appcompat/app/AlertController;
return-void
.end method