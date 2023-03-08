.class  Landroidx/appcompat/view/SupportMenuInflater$MenuState;
.super Ljava/lang/Object;
.source "SupportMenuInflater.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/view/SupportMenuInflater;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x2
name = "MenuState"
.end annotation
.field private static final defaultGroupId:I = 0x0
.field private static final defaultItemCategory:I = 0x0
.field private static final defaultItemCheckable:I = 0x0
.field private static final defaultItemChecked:Z = false
.field private static final defaultItemEnabled:Z = true
.field private static final defaultItemId:I = 0x0
.field private static final defaultItemOrder:I = 0x0
.field private static final defaultItemVisible:Z = true
.field private groupCategory:I
.field private groupCheckable:I
.field private groupEnabled:Z
.field private groupId:I
.field private groupOrder:I
.field private groupVisible:Z
.field  itemActionProvider:Landroidx/core/view/ActionProvider;
.field private itemActionProviderClassName:Ljava/lang/String;
.field private itemActionViewClassName:Ljava/lang/String;
.field private itemActionViewLayout:I
.field private itemAdded:Z
.field private itemAlphabeticModifiers:I
.field private itemAlphabeticShortcut:C
.field private itemCategoryOrder:I
.field private itemCheckable:I
.field private itemChecked:Z
.field private itemContentDescription:Ljava/lang/CharSequence;
.field private itemEnabled:Z
.field private itemIconResId:I
.field private itemIconTintList:Landroid/content/res/ColorStateList;
.field private itemIconTintMode:Landroid/graphics/PorterDuff$Mode;
.field private itemId:I
.field private itemListenerMethodName:Ljava/lang/String;
.field private itemNumericModifiers:I
.field private itemNumericShortcut:C
.field private itemShowAsAction:I
.field private itemTitle:Ljava/lang/CharSequence;
.field private itemTitleCondensed:Ljava/lang/CharSequence;
.field private itemTooltipText:Ljava/lang/CharSequence;
.field private itemVisible:Z
.field private menu:Landroid/view/Menu;
.field final synthetic this$0:Landroidx/appcompat/view/SupportMenuInflater;
.method public constructor <init>(Landroidx/appcompat/view/SupportMenuInflater;Landroid/view/Menu;)V
.locals 0
.param p2, "menu"    # Landroid/view/Menu;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public addItem()V
.locals 5
return-void
.end method
.method public addSubMenuItem()Landroid/view/SubMenu;
.locals 5
const/4 v0, 0x0
return-object v0
.end method
.method public hasAddedItem()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public readGroup(Landroid/util/AttributeSet;)V
.locals 3
.param p1, "attrs"    # Landroid/util/AttributeSet;
return-void
.end method
.method public readItem(Landroid/util/AttributeSet;)V
.locals 10
.param p1, "attrs"    # Landroid/util/AttributeSet;
return-void
.end method
.method public resetGroup()V
.locals 1
return-void
.end method