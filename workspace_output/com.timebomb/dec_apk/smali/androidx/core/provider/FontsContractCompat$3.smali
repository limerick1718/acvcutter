.class final Landroidx/core/provider/FontsContractCompat$3;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"
.implements Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/core/provider/FontsContractCompat;->getFontSync(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Landroidx/core/provider/SelfDestructiveThread$ReplyCallback<",
"Landroidx/core/provider/FontsContractCompat$TypefaceResult;",
">;"
}
.end annotation
.field final synthetic val$id:Ljava/lang/String;
.method constructor <init>(Ljava/lang/String;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onReply(Landroidx/core/provider/FontsContractCompat$TypefaceResult;)V
.locals 4
.param p1, "typeface"    # Landroidx/core/provider/FontsContractCompat$TypefaceResult;
return-void
.end method
.method public bridge synthetic onReply(Ljava/lang/Object;)V
.locals 0
return-void
.end method