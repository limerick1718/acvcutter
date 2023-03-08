.class  Landroidx/appcompat/view/SupportMenuInflater$InflatedOnMenuItemClickListener;
.super Ljava/lang/Object;
.source "SupportMenuInflater.java"
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/view/SupportMenuInflater;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "InflatedOnMenuItemClickListener"
.end annotation
.field private static final PARAM_TYPES:[Ljava/lang/Class;
.annotation system Ldalvik/annotation/Signature;
value = {
"[",
"Ljava/lang/Class<",
"*>;"
}
.end annotation
.end field
.field private mMethod:Ljava/lang/reflect/Method;
.field private mRealOwner:Ljava/lang/Object;
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
.locals 5
.param p1, "realOwner"    # Ljava/lang/Object;
.param p2, "methodName"    # Ljava/lang/String;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
.locals 5
.param p1, "item"    # Landroid/view/MenuItem;
const/4 v0, 0x0
return v0
.end method