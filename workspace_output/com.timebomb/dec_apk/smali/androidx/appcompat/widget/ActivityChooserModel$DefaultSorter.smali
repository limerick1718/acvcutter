.class final Landroidx/appcompat/widget/ActivityChooserModel$DefaultSorter;
.super Ljava/lang/Object;
.source "ActivityChooserModel.java"
.implements Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/widget/ActivityChooserModel;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x1a
name = "DefaultSorter"
.end annotation
.field private static final WEIGHT_DECAY_COEFFICIENT:F = 0.95f
.field private final mPackageNameToActivityMap:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Landroid/content/ComponentName;",
"Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;",
">;"
}
.end annotation
.end field
.method constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public sort(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V
.locals 10
.param p1, "intent"    # Landroid/content/Intent;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/content/Intent;",
"Ljava/util/List<",
"Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;",
">;",
"Ljava/util/List<",
"Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;",
">;)V"
}
.end annotation
return-void
.end method