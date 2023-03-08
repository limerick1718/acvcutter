.class  Landroidx/fragment/app/FragmentTransitionCompat21;
.super Landroidx/fragment/app/FragmentTransitionImpl;
.source "FragmentTransitionCompat21.java"
.method constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public addTarget(Ljava/lang/Object;Landroid/view/View;)V
.locals 1
.param p1, "transitionObj"    # Ljava/lang/Object;
.param p2, "view"    # Landroid/view/View;
return-void
.end method
.method public addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V
.locals 5
.param p1, "transitionObj"    # Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/Object;",
"Ljava/util/ArrayList<",
"Landroid/view/View;",
">;)V"
}
.end annotation
return-void
.end method
.method public beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V
.locals 1
.param p1, "sceneRoot"    # Landroid/view/ViewGroup;
.param p2, "transition"    # Ljava/lang/Object;
return-void
.end method
.method public canHandle(Ljava/lang/Object;)Z
.locals 1
.param p1, "transition"    # Ljava/lang/Object;
const/4 v0, 0x0
return v0
.end method
.method public cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;
.locals 2
.param p1, "transition"    # Ljava/lang/Object;
const/4 v0, 0x0
return-object v0
.end method
.method public mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.locals 6
.param p1, "exitTransitionObj"    # Ljava/lang/Object;
.param p2, "enterTransitionObj"    # Ljava/lang/Object;
.param p3, "sharedElementTransitionObj"    # Ljava/lang/Object;
const/4 v0, 0x0
return-object v0
.end method
.method public mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.locals 2
.param p1, "transition1"    # Ljava/lang/Object;
.param p2, "transition2"    # Ljava/lang/Object;
.param p3, "transition3"    # Ljava/lang/Object;
const/4 v0, 0x0
return-object v0
.end method
.method public removeTarget(Ljava/lang/Object;Landroid/view/View;)V
.locals 1
.param p1, "transitionObj"    # Ljava/lang/Object;
.param p2, "view"    # Landroid/view/View;
return-void
.end method
.method public replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.locals 5
.param p1, "transitionObj"    # Ljava/lang/Object;
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
return-void
.end method
.method public scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.locals 2
.param p1, "exitTransitionObj"    # Ljava/lang/Object;
.param p2, "fragmentView"    # Landroid/view/View;
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
return-void
.end method
.method public scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.locals 10
.param p1, "overallTransitionObj"    # Ljava/lang/Object;
.param p2, "enterTransition"    # Ljava/lang/Object;
.param p4, "exitTransition"    # Ljava/lang/Object;
.param p6, "sharedElementTransition"    # Ljava/lang/Object;
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
return-void
.end method
.method public setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V
.locals 2
.param p1, "transitionObj"    # Ljava/lang/Object;
.param p2, "epicenter"    # Landroid/graphics/Rect;
return-void
.end method
.method public setEpicenter(Ljava/lang/Object;Landroid/view/View;)V
.locals 3
.param p1, "transitionObj"    # Ljava/lang/Object;
.param p2, "view"    # Landroid/view/View;
return-void
.end method
.method public setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.locals 5
.param p1, "transitionObj"    # Ljava/lang/Object;
.param p2, "nonExistentView"    # Landroid/view/View;
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
return-void
.end method
.method public swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.locals 2
.param p1, "sharedElementTransitionObj"    # Ljava/lang/Object;
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
return-void
.end method
.method public wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;
.locals 2
.param p1, "transition"    # Ljava/lang/Object;
const/4 v0, 0x0
return-object v0
.end method