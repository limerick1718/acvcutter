.class  Landroidx/appcompat/app/NavItemSelectedListener;
.super Ljava/lang/Object;
.source "NavItemSelectedListener.java"
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.field private final mListener:Landroidx/appcompat/app/ActionBar$OnNavigationListener;
.method public constructor <init>(Landroidx/appcompat/app/ActionBar$OnNavigationListener;)V
.locals 0
.param p1, "listener"    # Landroidx/appcompat/app/ActionBar$OnNavigationListener;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Landroidx/appcompat/app/NavItemSelectedListener;->mListener:Landroidx/appcompat/app/ActionBar$OnNavigationListener;
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
iget-object v0, p0, Landroidx/appcompat/app/NavItemSelectedListener;->mListener:Landroidx/appcompat/app/ActionBar$OnNavigationListener;
if-eqz v0, :cond_0
invoke-interface {v0, p3, p4, p5}, Landroidx/appcompat/app/ActionBar$OnNavigationListener;->onNavigationItemSelected(IJ)Z
:cond_0
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