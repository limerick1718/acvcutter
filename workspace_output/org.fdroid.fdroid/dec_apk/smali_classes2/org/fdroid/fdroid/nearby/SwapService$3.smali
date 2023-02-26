.class Lorg/fdroid/fdroid/nearby/SwapService$3;
.super Ljava/lang/Object;
.source "SwapService.java"

# interfaces
.implements Lorg/fdroid/fdroid/Preferences$ChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/nearby/SwapService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/nearby/SwapService;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/nearby/SwapService;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapService$3;->this$0:Lorg/fdroid/fdroid/nearby/SwapService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange()V
    .locals 1

    .line 564
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService$3;->this$0:Lorg/fdroid/fdroid/nearby/SwapService;

    invoke-static {v0}, Lorg/fdroid/fdroid/nearby/SwapService;->access$100(Lorg/fdroid/fdroid/nearby/SwapService;)V

    return-void
.end method
