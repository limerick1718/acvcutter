.class public final Landroidx/core/widget/EdgeEffectCompat;
.super Ljava/lang/Object;
.source "EdgeEffectCompat.java"
.field private mEdgeEffect:Landroid/widget/EdgeEffect;
.method public constructor <init>(Landroid/content/Context;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.annotation runtime Ljava/lang/Deprecated;
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Landroid/widget/EdgeEffect;
invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V
iput-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;
return-void
.end method
.method public static onPull(Landroid/widget/EdgeEffect;FF)V
.locals 2
.param p0, "edgeEffect"    # Landroid/widget/EdgeEffect;
.param p1, "deltaDistance"    # F
.param p2, "displacement"    # F
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x15
if-lt v0, v1, :cond_0
invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V
goto :goto_0
:cond_0
invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V
:goto_0
return-void
.end method
.method public draw(Landroid/graphics/Canvas;)Z
.locals 1
.param p1, "canvas"    # Landroid/graphics/Canvas;
.annotation runtime Ljava/lang/Deprecated;
.end annotation
iget-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;
invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z
move-result v0
return v0
.end method
.method public finish()V
.locals 1
.annotation runtime Ljava/lang/Deprecated;
.end annotation
iget-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;
invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V
return-void
.end method
.method public isFinished()Z
.locals 1
.annotation runtime Ljava/lang/Deprecated;
.end annotation
iget-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;
invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z
move-result v0
return v0
.end method
.method public onAbsorb(I)Z
.locals 1
.param p1, "velocity"    # I
.annotation runtime Ljava/lang/Deprecated;
.end annotation
iget-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;
invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V
const/4 v0, 0x1
return v0
.end method
.method public onPull(F)Z
.locals 1
.param p1, "deltaDistance"    # F
.annotation runtime Ljava/lang/Deprecated;
.end annotation
iget-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;
invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V
const/4 v0, 0x1
return v0
.end method
.method public onPull(FF)Z
.locals 1
.param p1, "deltaDistance"    # F
.param p2, "displacement"    # F
.annotation runtime Ljava/lang/Deprecated;
.end annotation
iget-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;
invoke-static {v0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat;->onPull(Landroid/widget/EdgeEffect;FF)V
const/4 v0, 0x1
return v0
.end method
.method public onRelease()Z
.locals 1
.annotation runtime Ljava/lang/Deprecated;
.end annotation
iget-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;
invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V
iget-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;
invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z
move-result v0
return v0
.end method
.method public setSize(II)V
.locals 1
.param p1, "width"    # I
.param p2, "height"    # I
.annotation runtime Ljava/lang/Deprecated;
.end annotation
iget-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;
invoke-virtual {v0, p1, p2}, Landroid/widget/EdgeEffect;->setSize(II)V
return-void
.end method