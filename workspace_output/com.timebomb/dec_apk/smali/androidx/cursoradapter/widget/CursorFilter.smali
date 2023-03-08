.class  Landroidx/cursoradapter/widget/CursorFilter;
.super Landroid/widget/Filter;
.source "CursorFilter.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/cursoradapter/widget/CursorFilter$CursorFilterClient;
}
.end annotation
.field  mClient:Landroidx/cursoradapter/widget/CursorFilter$CursorFilterClient;
.method constructor <init>(Landroidx/cursoradapter/widget/CursorFilter$CursorFilterClient;)V
.locals 0
.param p1, "client"    # Landroidx/cursoradapter/widget/CursorFilter$CursorFilterClient;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
.locals 2
.param p1, "resultValue"    # Ljava/lang/Object;
const/4 v0, 0x0
return-object v0
.end method
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
.locals 3
.param p1, "constraint"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
.locals 3
.param p1, "constraint"    # Ljava/lang/CharSequence;
.param p2, "results"    # Landroid/widget/Filter$FilterResults;
return-void
.end method