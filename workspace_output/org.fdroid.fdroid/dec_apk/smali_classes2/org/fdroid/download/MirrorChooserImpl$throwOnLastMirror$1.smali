.class final Lorg/fdroid/download/MirrorChooserImpl$throwOnLastMirror$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MirrorChooser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/download/MirrorChooserImpl;->throwOnLastMirror(Ljava/lang/Exception;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $wasLastMirror:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/fdroid/download/MirrorChooserImpl$throwOnLastMirror$1;->$wasLastMirror:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 63
    iget-boolean v0, p0, Lorg/fdroid/download/MirrorChooserImpl$throwOnLastMirror$1;->$wasLastMirror:Z

    if-eqz v0, :cond_0

    const-string v0, "Last mirror, rethrowing..."

    goto :goto_0

    :cond_0
    const-string v0, "Trying other mirror now..."

    :goto_0
    return-object v0
.end method
