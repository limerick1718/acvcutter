.class  Landroidx/appcompat/app/AlertController$CheckedItemAdapter;
.super Landroid/widget/ArrayAdapter;
.source "AlertController.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/app/AlertController;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "CheckedItemAdapter"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/widget/ArrayAdapter<",
"Ljava/lang/CharSequence;",
">;"
}
.end annotation
.method public constructor <init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V
.locals 0
.param p1, "context"    # Landroid/content/Context;
.param p2, "resource"    # I
.param p3, "textViewResourceId"    # I
.param p4, "objects"    # [Ljava/lang/CharSequence;
invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V
return-void
.end method
.method public getItemId(I)J
.locals 2
.param p1, "position"    # I
int-to-long v0, p1
return-wide v0
.end method
.method public hasStableIds()Z
.locals 1
const/4 v0, 0x1
return v0
.end method