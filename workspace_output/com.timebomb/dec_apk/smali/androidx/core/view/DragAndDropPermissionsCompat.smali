.class public final Landroidx/core/view/DragAndDropPermissionsCompat;
.super Ljava/lang/Object;
.source "DragAndDropPermissionsCompat.java"
.field private mDragAndDropPermissions:Ljava/lang/Object;
.method private constructor <init>(Ljava/lang/Object;)V
.locals 0
.param p1, "dragAndDropPermissions"    # Ljava/lang/Object;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Landroidx/core/view/DragAndDropPermissionsCompat;->mDragAndDropPermissions:Ljava/lang/Object;
return-void
.end method
.method public static request(Landroid/app/Activity;Landroid/view/DragEvent;)Landroidx/core/view/DragAndDropPermissionsCompat;
.locals 2
.param p0, "activity"    # Landroid/app/Activity;
.param p1, "dragEvent"    # Landroid/view/DragEvent;
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x18
if-lt v0, v1, :cond_0
nop
invoke-virtual {p0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;
move-result-object v0
if-eqz v0, :cond_0
new-instance v1, Landroidx/core/view/DragAndDropPermissionsCompat;
invoke-direct {v1, v0}, Landroidx/core/view/DragAndDropPermissionsCompat;-><init>(Ljava/lang/Object;)V
return-object v1
:cond_0
const/4 v0, 0x0
return-object v0
.end method
.method public release()V
.locals 2
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x18
if-lt v0, v1, :cond_0
iget-object v0, p0, Landroidx/core/view/DragAndDropPermissionsCompat;->mDragAndDropPermissions:Ljava/lang/Object;
check-cast v0, Landroid/view/DragAndDropPermissions;
invoke-virtual {v0}, Landroid/view/DragAndDropPermissions;->release()V
:cond_0
return-void
.end method