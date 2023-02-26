.class public final enum Landroidx/camera/view/PreviewView$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/view/PreviewView$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Landroidx/camera/view/PreviewView$f;

.field public static final enum g:Landroidx/camera/view/PreviewView$f;

.field public static final synthetic h:[Landroidx/camera/view/PreviewView$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/camera/view/PreviewView$f;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/view/PreviewView$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/view/PreviewView$f;->f:Landroidx/camera/view/PreviewView$f;

    new-instance v1, Landroidx/camera/view/PreviewView$f;

    const-string v3, "STREAMING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/camera/view/PreviewView$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/view/PreviewView$f;->g:Landroidx/camera/view/PreviewView$f;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/camera/view/PreviewView$f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Landroidx/camera/view/PreviewView$f;->h:[Landroidx/camera/view/PreviewView$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/view/PreviewView$f;
    .locals 1

    const-class v0, Landroidx/camera/view/PreviewView$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/view/PreviewView$f;

    return-object p0
.end method

.method public static values()[Landroidx/camera/view/PreviewView$f;
    .locals 1

    sget-object v0, Landroidx/camera/view/PreviewView$f;->h:[Landroidx/camera/view/PreviewView$f;

    invoke-virtual {v0}, [Landroidx/camera/view/PreviewView$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/view/PreviewView$f;

    return-object v0
.end method
