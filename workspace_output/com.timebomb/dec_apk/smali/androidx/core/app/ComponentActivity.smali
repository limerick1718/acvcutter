.class public Landroidx/core/app/ComponentActivity;
.super Landroid/app/Activity;
.source "ComponentActivity.java"
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/core/view/KeyEventDispatcher$Component;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/app/ComponentActivity$ExtraData;
}
.end annotation
.field private mExtraDataMap:Landroidx/collection/SimpleArrayMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/collection/SimpleArrayMap<",
"Ljava/lang/Class<",
"+",
"Landroidx/core/app/ComponentActivity$ExtraData;",
">;",
"Landroidx/core/app/ComponentActivity$ExtraData;",
">;"
}
.end annotation
.end field
.field private mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Landroid/app/Activity;-><init>()V
new-instance v0, Landroidx/collection/SimpleArrayMap;
invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V
iput-object v0, p0, Landroidx/core/app/ComponentActivity;->mExtraDataMap:Landroidx/collection/SimpleArrayMap;
new-instance v0, Landroidx/lifecycle/LifecycleRegistry;
invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V
iput-object v0, p0, Landroidx/core/app/ComponentActivity;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;
return-void
.end method
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.locals 2
.param p1, "event"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return v0
.end method
.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
.locals 2
.param p1, "event"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return v0
.end method
.method public getExtraData(Ljava/lang/Class;)Landroidx/core/app/ComponentActivity$ExtraData;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Landroidx/core/app/ComponentActivity$ExtraData;",
">(",
"Ljava/lang/Class<",
"TT;>;)TT;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
.locals 1
iget-object v0, p0, Landroidx/core/app/ComponentActivity;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;
return-object v0
.end method
.method protected onCreate(Landroid/os/Bundle;)V
.locals 0
.param p1, "savedInstanceState"    # Landroid/os/Bundle;
invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V
invoke-static {p0}, Landroidx/lifecycle/ReportFragment;->injectIfNeededIn(Landroid/app/Activity;)V
return-void
.end method
.method protected onSaveInstanceState(Landroid/os/Bundle;)V
.locals 2
.param p1, "outState"    # Landroid/os/Bundle;
iget-object v0, p0, Landroidx/core/app/ComponentActivity;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;
sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;
invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->markState(Landroidx/lifecycle/Lifecycle$State;)V
invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V
return-void
.end method
.method public putExtraData(Landroidx/core/app/ComponentActivity$ExtraData;)V
.locals 2
.param p1, "extraData"    # Landroidx/core/app/ComponentActivity$ExtraData;
return-void
.end method
.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
.locals 1
.param p1, "event"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return v0
.end method