.class public abstract Landroidx/cursoradapter/widget/CursorAdapter;
.super Landroid/widget/BaseAdapter;
.source "CursorAdapter.java"
.implements Landroid/widget/Filterable;
.implements Landroidx/cursoradapter/widget/CursorFilter$CursorFilterClient;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/cursoradapter/widget/CursorAdapter$MyDataSetObserver;,
Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;
}
.end annotation
.field public static final FLAG_AUTO_REQUERY:I = 0x1
.annotation runtime Ljava/lang/Deprecated;
.end annotation
.end field
.field public static final FLAG_REGISTER_CONTENT_OBSERVER:I = 0x2
.field protected mAutoRequery:Z
.field protected mChangeObserver:Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;
.field protected mContext:Landroid/content/Context;
.field protected mCursor:Landroid/database/Cursor;
.field protected mCursorFilter:Landroidx/cursoradapter/widget/CursorFilter;
.field protected mDataSetObserver:Landroid/database/DataSetObserver;
.field protected mDataValid:Z
.field protected mFilterQueryProvider:Landroid/widget/FilterQueryProvider;
.field protected mRowIDColumn:I
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "c"    # Landroid/database/Cursor;
.annotation runtime Ljava/lang/Deprecated;
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
.locals 0
.param p1, "context"    # Landroid/content/Context;
.param p2, "c"    # Landroid/database/Cursor;
.param p3, "flags"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "c"    # Landroid/database/Cursor;
.param p3, "autoRequery"    # Z
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public abstract bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method
.method public changeCursor(Landroid/database/Cursor;)V
.locals 1
.param p1, "cursor"    # Landroid/database/Cursor;
return-void
.end method
.method public convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
.locals 1
.param p1, "cursor"    # Landroid/database/Cursor;
const/4 v0, 0x0
return-object v0
.end method
.method public getCount()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getCursor()Landroid/database/Cursor;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.locals 3
.param p1, "position"    # I
.param p2, "convertView"    # Landroid/view/View;
.param p3, "parent"    # Landroid/view/ViewGroup;
const/4 v0, 0x0
return-object v0
.end method
.method public getFilter()Landroid/widget/Filter;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getFilterQueryProvider()Landroid/widget/FilterQueryProvider;
.locals 1
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
.locals 3
.param p1, "position"    # I
const-wide v0, 0x0
return-wide v0
.end method
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.locals 3
.param p1, "position"    # I
.param p2, "convertView"    # Landroid/view/View;
.param p3, "parent"    # Landroid/view/ViewGroup;
const/4 v0, 0x0
return-object v0
.end method
.method public hasStableIds()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  init(Landroid/content/Context;Landroid/database/Cursor;I)V
.locals 3
.param p1, "context"    # Landroid/content/Context;
.param p2, "c"    # Landroid/database/Cursor;
.param p3, "flags"    # I
return-void
.end method
.method protected init(Landroid/content/Context;Landroid/database/Cursor;Z)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "c"    # Landroid/database/Cursor;
.param p3, "autoRequery"    # Z
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public newDropDownView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "cursor"    # Landroid/database/Cursor;
.param p3, "parent"    # Landroid/view/ViewGroup;
const/4 v0, 0x0
return-object v0
.end method
.method public abstract newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method
.method protected onContentChanged()V
.locals 1
return-void
.end method
.method public runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
.locals 1
.param p1, "constraint"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public setFilterQueryProvider(Landroid/widget/FilterQueryProvider;)V
.locals 0
.param p1, "filterQueryProvider"    # Landroid/widget/FilterQueryProvider;
return-void
.end method
.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
.locals 2
.param p1, "newCursor"    # Landroid/database/Cursor;
const/4 v0, 0x0
return-object v0
.end method