.class public Landroidx/lifecycle/AndroidViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AndroidViewModel.java"
.field private mApplication:Landroid/app/Application;
.method public constructor <init>(Landroid/app/Application;)V
.locals 0
.param p1, "application"    # Landroid/app/Application;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getApplication()Landroid/app/Application;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Landroid/app/Application;",
">()TT;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method