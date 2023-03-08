.class public Landroidx/appcompat/app/AlertDialog$Builder;
.super Ljava/lang/Object;
.source "AlertDialog.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/app/AlertDialog;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "Builder"
.end annotation
.field private final P:Landroidx/appcompat/app/AlertController$AlertParams;
.field private final mTheme:I
.method public constructor <init>(Landroid/content/Context;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;I)V
.locals 3
.param p1, "context"    # Landroid/content/Context;
.param p2, "themeResId"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public create()Landroidx/appcompat/app/AlertDialog;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public getContext()Landroid/content/Context;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
.locals 1
.param p1, "adapter"    # Landroid/widget/ListAdapter;
.param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;
const/4 v0, 0x0
return-object v0
.end method
.method public setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;
.locals 1
.param p1, "cancelable"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$Builder;
.locals 1
.param p1, "cursor"    # Landroid/database/Cursor;
.param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;
.param p3, "labelColumn"    # Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
.locals 1
.param p1, "customTitleView"    # Landroid/view/View;
const/4 v0, 0x0
return-object v0
.end method
.method public setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;
.locals 1
.param p1, "iconId"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
.locals 1
.param p1, "icon"    # Landroid/graphics/drawable/Drawable;
const/4 v0, 0x0
return-object v0
.end method
.method public setIconAttribute(I)Landroidx/appcompat/app/AlertDialog$Builder;
.locals 3
.param p1, "attrId"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setInverseBackgroundForced(Z)Landroidx/appcompat/app/AlertDialog$Builder;
.locals 1
.param p1, "useInverseBackground"    # Z
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
.locals 2
.param p1, "itemsId"    # I
.param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;
const/4 v0, 0x0
return-object v0
.end method
.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
.locals 1
.param p1, "items"    # [Ljava/lang/CharSequence;
.param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;
const/4 v0, 0x0
return-object v0
.end method
.method public setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;
.locals 2
.param p1, "messageId"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
.locals 1
.param p1, "message"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
.locals 2
.param p1, "itemsId"    # I
.param p2, "checkedItems"    # [Z
.param p3, "listener"    # Landroid/content/DialogInterface$OnMultiChoiceClickListener;
const/4 v0, 0x0
return-object v0
.end method
.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
.locals 2
.param p1, "cursor"    # Landroid/database/Cursor;
.param p2, "isCheckedColumn"    # Ljava/lang/String;
.param p3, "labelColumn"    # Ljava/lang/String;
.param p4, "listener"    # Landroid/content/DialogInterface$OnMultiChoiceClickListener;
const/4 v0, 0x0
return-object v0
.end method
.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
.locals 2
.param p1, "items"    # [Ljava/lang/CharSequence;
.param p2, "checkedItems"    # [Z
.param p3, "listener"    # Landroid/content/DialogInterface$OnMultiChoiceClickListener;
const/4 v0, 0x0
return-object v0
.end method
.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
.locals 2
.param p1, "textId"    # I
.param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;
const/4 v0, 0x0
return-object v0
.end method
.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
.locals 1
.param p1, "text"    # Ljava/lang/CharSequence;
.param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;
const/4 v0, 0x0
return-object v0
.end method
.method public setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
.locals 1
.param p1, "icon"    # Landroid/graphics/drawable/Drawable;
const/4 v0, 0x0
return-object v0
.end method
.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
.locals 2
.param p1, "textId"    # I
.param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;
const/4 v0, 0x0
return-object v0
.end method
.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
.locals 1
.param p1, "text"    # Ljava/lang/CharSequence;
.param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;
const/4 v0, 0x0
return-object v0
.end method
.method public setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
.locals 1
.param p1, "icon"    # Landroid/graphics/drawable/Drawable;
const/4 v0, 0x0
return-object v0
.end method
.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;
.locals 1
.param p1, "onCancelListener"    # Landroid/content/DialogInterface$OnCancelListener;
const/4 v0, 0x0
return-object v0
.end method
.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;
.locals 1
.param p1, "onDismissListener"    # Landroid/content/DialogInterface$OnDismissListener;
const/4 v0, 0x0
return-object v0
.end method
.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/AlertDialog$Builder;
.locals 1
.param p1, "listener"    # Landroid/widget/AdapterView$OnItemSelectedListener;
const/4 v0, 0x0
return-object v0
.end method
.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;
.locals 1
.param p1, "onKeyListener"    # Landroid/content/DialogInterface$OnKeyListener;
const/4 v0, 0x0
return-object v0
.end method
.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
.locals 2
.param p1, "textId"    # I
.param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;
const/4 v0, 0x0
return-object v0
.end method
.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
.locals 1
.param p1, "text"    # Ljava/lang/CharSequence;
.param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;
const/4 v0, 0x0
return-object v0
.end method
.method public setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
.locals 1
.param p1, "icon"    # Landroid/graphics/drawable/Drawable;
const/4 v0, 0x0
return-object v0
.end method
.method public setRecycleOnMeasureEnabled(Z)Landroidx/appcompat/app/AlertDialog$Builder;
.locals 1
.param p1, "enabled"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
.locals 2
.param p1, "itemsId"    # I
.param p2, "checkedItem"    # I
.param p3, "listener"    # Landroid/content/DialogInterface$OnClickListener;
const/4 v0, 0x0
return-object v0
.end method
.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
.locals 2
.param p1, "cursor"    # Landroid/database/Cursor;
.param p2, "checkedItem"    # I
.param p3, "labelColumn"    # Ljava/lang/String;
.param p4, "listener"    # Landroid/content/DialogInterface$OnClickListener;
const/4 v0, 0x0
return-object v0
.end method
.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
.locals 2
.param p1, "adapter"    # Landroid/widget/ListAdapter;
.param p2, "checkedItem"    # I
.param p3, "listener"    # Landroid/content/DialogInterface$OnClickListener;
const/4 v0, 0x0
return-object v0
.end method
.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
.locals 2
.param p1, "items"    # [Ljava/lang/CharSequence;
.param p2, "checkedItem"    # I
.param p3, "listener"    # Landroid/content/DialogInterface$OnClickListener;
const/4 v0, 0x0
return-object v0
.end method
.method public setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;
.locals 2
.param p1, "titleId"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
.locals 1
.param p1, "title"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public setView(I)Landroidx/appcompat/app/AlertDialog$Builder;
.locals 2
.param p1, "layoutResId"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
.locals 2
.param p1, "view"    # Landroid/view/View;
const/4 v0, 0x0
return-object v0
.end method
.method public setView(Landroid/view/View;IIII)Landroidx/appcompat/app/AlertDialog$Builder;
.locals 2
.param p1, "view"    # Landroid/view/View;
.param p2, "viewSpacingLeft"    # I
.param p3, "viewSpacingTop"    # I
.param p4, "viewSpacingRight"    # I
.param p5, "viewSpacingBottom"    # I
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public show()Landroidx/appcompat/app/AlertDialog;
.locals 1
const/4 v0, 0x0
return-object v0
.end method