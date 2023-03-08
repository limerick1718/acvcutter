.class  Landroidx/appcompat/app/AlertController$AlertParams$2;
.super Landroid/widget/CursorAdapter;
.source "AlertController.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/appcompat/app/AlertController$AlertParams;->createListView(Landroidx/appcompat/app/AlertController;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field private final mIsCheckedIndex:I
.field private final mLabelIndex:I
.field final synthetic this$0:Landroidx/appcompat/app/AlertController$AlertParams;
.field final synthetic val$dialog:Landroidx/appcompat/app/AlertController;
.field final synthetic val$listView:Landroidx/appcompat/app/AlertController$RecycleListView;
.method constructor <init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V
.locals 0
.param p1, "this$0"    # Landroidx/appcompat/app/AlertController$AlertParams;
.param p2, "x0"    # Landroid/content/Context;
.param p3, "x1"    # Landroid/database/Cursor;
.param p4, "x2"    # Z
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.locals 5
.param p1, "view"    # Landroid/view/View;
.param p2, "context"    # Landroid/content/Context;
.param p3, "cursor"    # Landroid/database/Cursor;
return-void
.end method
.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.locals 3
.param p1, "context"    # Landroid/content/Context;
.param p2, "cursor"    # Landroid/database/Cursor;
.param p3, "parent"    # Landroid/view/ViewGroup;
const/4 v0, 0x0
return-object v0
.end method