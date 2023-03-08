.class public Landroidx/fragment/app/DialogFragment;
.super Landroidx/fragment/app/Fragment;
.source "DialogFragment.java"
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.field private static final SAVED_BACK_STACK_ID:Ljava/lang/String; = "android:backStackId"
.field private static final SAVED_CANCELABLE:Ljava/lang/String; = "android:cancelable"
.field private static final SAVED_DIALOG_STATE_TAG:Ljava/lang/String; = "android:savedDialogState"
.field private static final SAVED_SHOWS_DIALOG:Ljava/lang/String; = "android:showsDialog"
.field private static final SAVED_STYLE:Ljava/lang/String; = "android:style"
.field private static final SAVED_THEME:Ljava/lang/String; = "android:theme"
.field public static final STYLE_NORMAL:I = 0x0
.field public static final STYLE_NO_FRAME:I = 0x2
.field public static final STYLE_NO_INPUT:I = 0x3
.field public static final STYLE_NO_TITLE:I = 0x1
.field  mBackStackId:I
.field  mCancelable:Z
.field  mDialog:Landroid/app/Dialog;
.field  mDismissed:Z
.field  mShownByMe:Z
.field  mShowsDialog:Z
.field  mStyle:I
.field  mTheme:I
.field  mViewDestroyed:Z
.method public constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public dismiss()V
.locals 1
return-void
.end method
.method public dismissAllowingStateLoss()V
.locals 1
return-void
.end method
.method  dismissInternal(Z)V
.locals 3
.param p1, "allowStateLoss"    # Z
return-void
.end method
.method public getDialog()Landroid/app/Dialog;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getShowsDialog()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getTheme()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isCancelable()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onActivityCreated(Landroid/os/Bundle;)V
.locals 4
.param p1, "savedInstanceState"    # Landroid/os/Bundle;
return-void
.end method
.method public onAttach(Landroid/content/Context;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
return-void
.end method
.method public onCancel(Landroid/content/DialogInterface;)V
.locals 0
.param p1, "dialog"    # Landroid/content/DialogInterface;
return-void
.end method
.method public onCreate(Landroid/os/Bundle;)V
.locals 3
.param p1, "savedInstanceState"    # Landroid/os/Bundle;
return-void
.end method
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.locals 3
.param p1, "savedInstanceState"    # Landroid/os/Bundle;
const/4 v0, 0x0
return-object v0
.end method
.method public onDestroyView()V
.locals 2
return-void
.end method
.method public onDetach()V
.locals 1
return-void
.end method
.method public onDismiss(Landroid/content/DialogInterface;)V
.locals 1
.param p1, "dialog"    # Landroid/content/DialogInterface;
return-void
.end method
.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
.locals 3
.param p1, "savedInstanceState"    # Landroid/os/Bundle;
const/4 v0, 0x0
return-object v0
.end method
.method public onSaveInstanceState(Landroid/os/Bundle;)V
.locals 2
.param p1, "outState"    # Landroid/os/Bundle;
return-void
.end method
.method public onStart()V
.locals 2
return-void
.end method
.method public onStop()V
.locals 1
return-void
.end method
.method public setCancelable(Z)V
.locals 1
.param p1, "cancelable"    # Z
return-void
.end method
.method public setShowsDialog(Z)V
.locals 0
.param p1, "showsDialog"    # Z
return-void
.end method
.method public setStyle(II)V
.locals 2
.param p1, "style"    # I
.param p2, "theme"    # I
return-void
.end method
.method public setupDialog(Landroid/app/Dialog;I)V
.locals 3
.param p1, "dialog"    # Landroid/app/Dialog;
.param p2, "style"    # I
return-void
.end method
.method public show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I
.locals 2
.param p1, "transaction"    # Landroidx/fragment/app/FragmentTransaction;
.param p2, "tag"    # Ljava/lang/String;
const/4 v0, 0x0
return v0
.end method
.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
.locals 1
.param p1, "manager"    # Landroidx/fragment/app/FragmentManager;
.param p2, "tag"    # Ljava/lang/String;
return-void
.end method
.method public showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
.locals 1
.param p1, "manager"    # Landroidx/fragment/app/FragmentManager;
.param p2, "tag"    # Ljava/lang/String;
return-void
.end method