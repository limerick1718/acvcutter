.class public abstract Landroidx/cursoradapter/widget/ResourceCursorAdapter;
.super Landroidx/cursoradapter/widget/CursorAdapter;
.source "ResourceCursorAdapter.java"
.field private mDropDownLayout:I
.field private mInflater:Landroid/view/LayoutInflater;
.field private mLayout:I
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "layout"    # I
.param p3, "c"    # Landroid/database/Cursor;
.annotation runtime Ljava/lang/Deprecated;
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;I)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "layout"    # I
.param p3, "c"    # Landroid/database/Cursor;
.param p4, "flags"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "layout"    # I
.param p3, "c"    # Landroid/database/Cursor;
.param p4, "autoRequery"    # Z
.annotation runtime Ljava/lang/Deprecated;
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public newDropDownView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.locals 3
.param p1, "context"    # Landroid/content/Context;
.param p2, "cursor"    # Landroid/database/Cursor;
.param p3, "parent"    # Landroid/view/ViewGroup;
const/4 v0, 0x0
return-object v0
.end method
.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.locals 3
.param p1, "context"    # Landroid/content/Context;
.param p2, "cursor"    # Landroid/database/Cursor;
.param p3, "parent"    # Landroid/view/ViewGroup;
const/4 v0, 0x0
return-object v0
.end method
.method public setDropDownViewResource(I)V
.locals 0
.param p1, "dropDownLayout"    # I
return-void
.end method
.method public setViewResource(I)V
.locals 0
.param p1, "layout"    # I
return-void
.end method