.class  Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListenerWrapper;
.super Ljava/lang/Object;
.source "AccessibilityManagerCompat.java"
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/view/accessibility/AccessibilityManagerCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "TouchExplorationStateChangeListenerWrapper"
.end annotation
.field final mListener:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
.method constructor <init>(Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)V
.locals 0
.param p1, "listener"    # Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 3
.param p1, "o"    # Ljava/lang/Object;
const/4 v0, 0x0
return v0
.end method
.method public hashCode()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onTouchExplorationStateChanged(Z)V
.locals 1
.param p1, "enabled"    # Z
return-void
.end method