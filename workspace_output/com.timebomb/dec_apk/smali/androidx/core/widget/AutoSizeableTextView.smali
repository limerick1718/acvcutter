.class public interface abstract Landroidx/core/widget/AutoSizeableTextView;
.super Ljava/lang/Object;
.source "AutoSizeableTextView.java"
.field public static final PLATFORM_SUPPORTS_AUTOSIZE:Z
.method static constructor <clinit>()V
.locals 2
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x1b
const/4 v0, 0x0
:goto_0
sput-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z
return-void
.end method
.method public abstract getAutoSizeMaxTextSize()I
.end method
.method public abstract getAutoSizeMinTextSize()I
.end method
.method public abstract getAutoSizeStepGranularity()I
.end method
.method public abstract getAutoSizeTextAvailableSizes()[I
.end method
.method public abstract getAutoSizeTextType()I
.end method
.method public abstract setAutoSizeTextTypeUniformWithConfiguration(IIII)V
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/IllegalArgumentException;
}
.end annotation
.end method
.method public abstract setAutoSizeTextTypeUniformWithPresetSizes([II)V
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/IllegalArgumentException;
}
.end annotation
.end method
.method public abstract setAutoSizeTextTypeWithDefaults(I)V
.end method