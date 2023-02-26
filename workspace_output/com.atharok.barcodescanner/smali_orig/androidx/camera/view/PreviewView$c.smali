.class public final enum Landroidx/camera/view/PreviewView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/view/PreviewView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Landroidx/camera/view/PreviewView$c;

.field public static final synthetic h:[Landroidx/camera/view/PreviewView$c;


# instance fields
.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/camera/view/PreviewView$c;

    const-string v1, "PERFORMANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Landroidx/camera/view/PreviewView$c;-><init>(IILjava/lang/String;)V

    sput-object v0, Landroidx/camera/view/PreviewView$c;->g:Landroidx/camera/view/PreviewView$c;

    new-instance v1, Landroidx/camera/view/PreviewView$c;

    const-string v3, "COMPATIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Landroidx/camera/view/PreviewView$c;-><init>(IILjava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/camera/view/PreviewView$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Landroidx/camera/view/PreviewView$c;->h:[Landroidx/camera/view/PreviewView$c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Landroidx/camera/view/PreviewView$c;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/view/PreviewView$c;
    .locals 1

    const-class v0, Landroidx/camera/view/PreviewView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/view/PreviewView$c;

    return-object p0
.end method

.method public static values()[Landroidx/camera/view/PreviewView$c;
    .locals 1

    sget-object v0, Landroidx/camera/view/PreviewView$c;->h:[Landroidx/camera/view/PreviewView$c;

    invoke-virtual {v0}, [Landroidx/camera/view/PreviewView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/view/PreviewView$c;

    return-object v0
.end method
