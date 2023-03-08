.class public final Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;
.super Ljava/lang/Object;
.source "ActivityChooserModel.java"
.implements Ljava/lang/Comparable;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/widget/ActivityChooserModel;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x19
name = "ActivityResolveInfo"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Ljava/lang/Comparable<",
"Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;",
">;"
}
.end annotation
.field public final resolveInfo:Landroid/content/pm/ResolveInfo;
.field public weight:F
.method public constructor <init>(Landroid/content/pm/ResolveInfo;)V
.locals 0
.param p1, "resolveInfo"    # Landroid/content/pm/ResolveInfo;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public compareTo(Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;)I
.locals 2
.param p1, "another"    # Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;
const/4 v0, 0x0
return v0
.end method
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
.locals 0
const/4 v0, 0x0
return v0
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 5
.param p1, "obj"    # Ljava/lang/Object;
const/4 v0, 0x0
return v0
.end method
.method public hashCode()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public toString()Ljava/lang/String;
.locals 4
const/4 v0, 0x0
return-object v0
.end method