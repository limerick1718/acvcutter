.class public Landroidx/appcompat/view/SupportMenuInflater;
.super Landroid/view/MenuInflater;
.source "SupportMenuInflater.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/view/SupportMenuInflater$MenuState;,
Landroidx/appcompat/view/SupportMenuInflater$InflatedOnMenuItemClickListener;
}
.end annotation
.field static final ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
.annotation system Ldalvik/annotation/Signature;
value = {
"[",
"Ljava/lang/Class<",
"*>;"
}
.end annotation
.end field
.field static final ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
.annotation system Ldalvik/annotation/Signature;
value = {
"[",
"Ljava/lang/Class<",
"*>;"
}
.end annotation
.end field
.field static final LOG_TAG:Ljava/lang/String; = "SupportMenuInflater"
.field static final NO_ID:I = 0x0
.field private static final XML_GROUP:Ljava/lang/String; = "group"
.field private static final XML_ITEM:Ljava/lang/String; = "item"
.field private static final XML_MENU:Ljava/lang/String; = "menu"
.field final mActionProviderConstructorArguments:[Ljava/lang/Object;
.field final mActionViewConstructorArguments:[Ljava/lang/Object;
.field  mContext:Landroid/content/Context;
.field private mRealOwner:Ljava/lang/Object;
.method static constructor <clinit>()V
.locals 3
const/4 v0, 0x1
new-array v0, v0, [Ljava/lang/Class;
const-class v1, Landroid/content/Context;
const/4 v2, 0x0
aput-object v1, v0, v2
sput-object v0, Landroidx/appcompat/view/SupportMenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
sget-object v0, Landroidx/appcompat/view/SupportMenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
sput-object v0, Landroidx/appcompat/view/SupportMenuInflater;->ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
return-void
.end method
.method public constructor <init>(Landroid/content/Context;)V
.locals 2
.param p1, "context"    # Landroid/content/Context;
invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V
iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;
const/4 v0, 0x1
new-array v0, v0, [Ljava/lang/Object;
const/4 v1, 0x0
aput-object p1, v0, v1
iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;
iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;
iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;
return-void
.end method
.method  getRealOwner()Ljava/lang/Object;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public inflate(ILandroid/view/Menu;)V
.locals 4
.param p1, "menuRes"    # I
.param p2, "menu"    # Landroid/view/Menu;
return-void
.end method