.class  Landroidx/appcompat/app/NavItemSelectedListener;
.super Ljava/lang/Object;
.source "NavItemSelectedListener.java"
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.field private final mListener:Landroidx/appcompat/app/ActionBar$OnNavigationListener;
.method public constructor <init>(Landroidx/appcompat/app/ActionBar$OnNavigationListener;)V
.locals 0
.param p1, "listener"    # Landroidx/appcompat/app/ActionBar$OnNavigationListener;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.locals 1
.param p2, "view"    # Landroid/view/View;
.param p3, "position"    # I
.param p4, "id"    # J
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/widget/AdapterView<",
"*>;",
"Landroid/view/View;",
"IJ)V"
}
.end annotation
return-void
.end method
.method public onNothingSelected(Landroid/widget/AdapterView;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/widget/AdapterView<",
"*>;)V"
}
.end annotation
return-void
.end method