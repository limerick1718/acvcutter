.class public abstract Landroidx/fragment/app/FragmentTransitionImpl;
.super Ljava/lang/Object;
.source "FragmentTransitionImpl.java"
.method public constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public abstract addTarget(Ljava/lang/Object;Landroid/view/View;)V
.end method
.method public abstract addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/Object;",
"Ljava/util/ArrayList<",
"Landroid/view/View;",
">;)V"
}
.end annotation
.end method
.method public abstract beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V
.end method
.method public abstract canHandle(Ljava/lang/Object;)Z
.end method
.method  captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V
.locals 4
.param p2, "view"    # Landroid/view/View;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/ArrayList<",
"Landroid/view/View;",
">;",
"Landroid/view/View;",
")V"
}
.end annotation
return-void
.end method
.method public abstract cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;
.end method
.method  findNamedViews(Ljava/util/Map;Landroid/view/View;)V
.locals 5
.param p2, "view"    # Landroid/view/View;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Landroid/view/View;",
">;",
"Landroid/view/View;",
")V"
}
.end annotation
return-void
.end method
.method protected getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V
.locals 6
.param p1, "view"    # Landroid/view/View;
.param p2, "epicenter"    # Landroid/graphics/Rect;
return-void
.end method
.method public abstract mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
.method public abstract mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
.method  prepareSetNameOverridesReordered(Ljava/util/ArrayList;)Ljava/util/ArrayList;
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/ArrayList<",
"Landroid/view/View;",
">;)",
"Ljava/util/ArrayList<",
"Ljava/lang/String;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public abstract removeTarget(Ljava/lang/Object;Landroid/view/View;)V
.end method
.method public abstract replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/Object;",
"Ljava/util/ArrayList<",
"Landroid/view/View;",
">;",
"Ljava/util/ArrayList<",
"Landroid/view/View;",
">;)V"
}
.end annotation
.end method
.method public abstract scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/Object;",
"Landroid/view/View;",
"Ljava/util/ArrayList<",
"Landroid/view/View;",
">;)V"
}
.end annotation
.end method
.method  scheduleNameReset(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V
.locals 1
.param p1, "sceneRoot"    # Landroid/view/ViewGroup;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/view/ViewGroup;",
"Ljava/util/ArrayList<",
"Landroid/view/View;",
">;",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;)V"
}
.end annotation
return-void
.end method
.method public abstract scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/Object;",
"Ljava/lang/Object;",
"Ljava/util/ArrayList<",
"Landroid/view/View;",
">;",
"Ljava/lang/Object;",
"Ljava/util/ArrayList<",
"Landroid/view/View;",
">;",
"Ljava/lang/Object;",
"Ljava/util/ArrayList<",
"Landroid/view/View;",
">;)V"
}
.end annotation
.end method
.method public abstract setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end method
.method public abstract setEpicenter(Ljava/lang/Object;Landroid/view/View;)V
.end method
.method  setNameOverridesOrdered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V
.locals 1
.param p1, "sceneRoot"    # Landroid/view/View;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/view/View;",
"Ljava/util/ArrayList<",
"Landroid/view/View;",
">;",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;)V"
}
.end annotation
return-void
.end method
.method  setNameOverridesReordered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
.locals 10
.param p1, "sceneRoot"    # Landroid/view/View;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/view/View;",
"Ljava/util/ArrayList<",
"Landroid/view/View;",
">;",
"Ljava/util/ArrayList<",
"Landroid/view/View;",
">;",
"Ljava/util/ArrayList<",
"Ljava/lang/String;",
">;",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;)V"
}
.end annotation
return-void
.end method
.method public abstract setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/Object;",
"Landroid/view/View;",
"Ljava/util/ArrayList<",
"Landroid/view/View;",
">;)V"
}
.end annotation
.end method
.method public abstract swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/Object;",
"Ljava/util/ArrayList<",
"Landroid/view/View;",
">;",
"Ljava/util/ArrayList<",
"Landroid/view/View;",
">;)V"
}
.end annotation
.end method
.method public abstract wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;
.end method