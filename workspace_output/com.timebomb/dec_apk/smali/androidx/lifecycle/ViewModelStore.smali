.class public Landroidx/lifecycle/ViewModelStore;
.super Ljava/lang/Object;
.source "ViewModelStore.java"
.field private final mMap:Ljava/util/HashMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/HashMap<",
"Ljava/lang/String;",
"Landroidx/lifecycle/ViewModel;",
">;"
}
.end annotation
.end field
.method public constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final clear()V
.locals 2
return-void
.end method
.method final get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;
.locals 1
.param p1, "key"    # Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method final put(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V
.locals 1
.param p1, "key"    # Ljava/lang/String;
.param p2, "viewModel"    # Landroidx/lifecycle/ViewModel;
return-void
.end method