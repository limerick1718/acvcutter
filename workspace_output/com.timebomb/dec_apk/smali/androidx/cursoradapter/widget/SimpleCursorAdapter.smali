.class public Landroidx/cursoradapter/widget/SimpleCursorAdapter;
.super Landroidx/cursoradapter/widget/ResourceCursorAdapter;
.source "SimpleCursorAdapter.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/cursoradapter/widget/SimpleCursorAdapter$CursorToStringConverter;,
Landroidx/cursoradapter/widget/SimpleCursorAdapter$ViewBinder;
}
.end annotation
.field private mCursorToStringConverter:Landroidx/cursoradapter/widget/SimpleCursorAdapter$CursorToStringConverter;
.field protected mFrom:[I
.field  mOriginalFrom:[Ljava/lang/String;
.field private mStringConversionColumn:I
.field protected mTo:[I
.field private mViewBinder:Landroidx/cursoradapter/widget/SimpleCursorAdapter$ViewBinder;
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "layout"    # I
.param p3, "c"    # Landroid/database/Cursor;
.param p4, "from"    # [Ljava/lang/String;
.param p5, "to"    # [I
.annotation runtime Ljava/lang/Deprecated;
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "layout"    # I
.param p3, "c"    # Landroid/database/Cursor;
.param p4, "from"    # [Ljava/lang/String;
.param p5, "to"    # [I
.param p6, "flags"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.locals 11
.param p1, "view"    # Landroid/view/View;
.param p2, "context"    # Landroid/content/Context;
.param p3, "cursor"    # Landroid/database/Cursor;
return-void
.end method
.method public changeCursorAndColumns(Landroid/database/Cursor;[Ljava/lang/String;[I)V
.locals 1
.param p1, "c"    # Landroid/database/Cursor;
.param p2, "from"    # [Ljava/lang/String;
.param p3, "to"    # [I
return-void
.end method
.method public convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
.locals 2
.param p1, "cursor"    # Landroid/database/Cursor;
const/4 v0, 0x0
return-object v0
.end method
.method public getCursorToStringConverter()Landroidx/cursoradapter/widget/SimpleCursorAdapter$CursorToStringConverter;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getStringConversionColumn()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getViewBinder()Landroidx/cursoradapter/widget/SimpleCursorAdapter$ViewBinder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public setCursorToStringConverter(Landroidx/cursoradapter/widget/SimpleCursorAdapter$CursorToStringConverter;)V
.locals 0
.param p1, "cursorToStringConverter"    # Landroidx/cursoradapter/widget/SimpleCursorAdapter$CursorToStringConverter;
return-void
.end method
.method public setStringConversionColumn(I)V
.locals 0
.param p1, "stringConversionColumn"    # I
return-void
.end method
.method public setViewBinder(Landroidx/cursoradapter/widget/SimpleCursorAdapter$ViewBinder;)V
.locals 0
.param p1, "viewBinder"    # Landroidx/cursoradapter/widget/SimpleCursorAdapter$ViewBinder;
return-void
.end method
.method public setViewImage(Landroid/widget/ImageView;Ljava/lang/String;)V
.locals 2
.param p1, "v"    # Landroid/widget/ImageView;
.param p2, "value"    # Ljava/lang/String;
return-void
.end method
.method public setViewText(Landroid/widget/TextView;Ljava/lang/String;)V
.locals 0
.param p1, "v"    # Landroid/widget/TextView;
.param p2, "text"    # Ljava/lang/String;
return-void
.end method
.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
.locals 1
.param p1, "c"    # Landroid/database/Cursor;
const/4 v0, 0x0
return-object v0
.end method