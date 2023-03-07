.class  Landroidx/appcompat/content/res/AppCompatResources$ColorStateListCacheEntry;
.super Ljava/lang/Object;
.source "AppCompatResources.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/content/res/AppCompatResources;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "ColorStateListCacheEntry"
.end annotation
.field final configuration:Landroid/content/res/Configuration;
.field final value:Landroid/content/res/ColorStateList;
.method constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V
.locals 0
.param p1, "value"    # Landroid/content/res/ColorStateList;
.param p2, "configuration"    # Landroid/content/res/Configuration;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Landroidx/appcompat/content/res/AppCompatResources$ColorStateListCacheEntry;->value:Landroid/content/res/ColorStateList;
iput-object p2, p0, Landroidx/appcompat/content/res/AppCompatResources$ColorStateListCacheEntry;->configuration:Landroid/content/res/Configuration;
return-void
.end method