.class public abstract Landroidx/core/content/res/ResourcesCompat$FontCallback;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/content/res/ResourcesCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x409
name = "FontCallback"
.end annotation
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final callbackFailAsync(ILandroid/os/Handler;)V
.locals 2
.param p1, "reason"    # I
.param p2, "handler"    # Landroid/os/Handler;
if-nez p2, :cond_0
new-instance v0, Landroid/os/Handler;
invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
move-result-object v1
invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
move-object p2, v0
:cond_0
new-instance v0, Landroidx/core/content/res/ResourcesCompat$FontCallback$2;
invoke-direct {v0, p0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback$2;-><init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V
invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
return-void
.end method
.method public final callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.locals 2
.param p1, "typeface"    # Landroid/graphics/Typeface;
.param p2, "handler"    # Landroid/os/Handler;
if-nez p2, :cond_0
new-instance v0, Landroid/os/Handler;
invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
move-result-object v1
invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
move-object p2, v0
:cond_0
new-instance v0, Landroidx/core/content/res/ResourcesCompat$FontCallback$1;
invoke-direct {v0, p0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback$1;-><init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V
invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
return-void
.end method
.method public abstract onFontRetrievalFailed(I)V
.end method
.method public abstract onFontRetrieved(Landroid/graphics/Typeface;)V
.end method