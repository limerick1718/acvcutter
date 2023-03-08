.class  Landroidx/appcompat/widget/AppCompatSpinner$DropDownAdapter;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"
.implements Landroid/widget/ListAdapter;
.implements Landroid/widget/SpinnerAdapter;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "DropDownAdapter"
.end annotation
.field private mAdapter:Landroid/widget/SpinnerAdapter;
.field private mListAdapter:Landroid/widget/ListAdapter;
.method public constructor <init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V
.locals 2
.param p1, "adapter"    # Landroid/widget/SpinnerAdapter;
.param p2, "dropDownTheme"    # Landroid/content/res/Resources$Theme;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public areAllItemsEnabled()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getCount()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.locals 1
.param p1, "position"    # I
.param p2, "convertView"    # Landroid/view/View;
.param p3, "parent"    # Landroid/view/ViewGroup;
const/4 v0, 0x0
return-object v0
.end method
.method public getItem(I)Ljava/lang/Object;
.locals 1
.param p1, "position"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public getItemId(I)J
.locals 2
.param p1, "position"    # I
const-wide v0, 0x0
return-wide v0
.end method
.method public getItemViewType(I)I
.locals 1
.param p1, "position"    # I
const/4 v0, 0x0
return v0
.end method
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.locals 1
.param p1, "position"    # I
.param p2, "convertView"    # Landroid/view/View;
.param p3, "parent"    # Landroid/view/ViewGroup;
const/4 v0, 0x0
return-object v0
.end method
.method public getViewTypeCount()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public hasStableIds()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isEmpty()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isEnabled(I)Z
.locals 2
.param p1, "position"    # I
const/4 v0, 0x0
return v0
.end method
.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
.locals 1
.param p1, "observer"    # Landroid/database/DataSetObserver;
return-void
.end method
.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
.locals 1
.param p1, "observer"    # Landroid/database/DataSetObserver;
return-void
.end method