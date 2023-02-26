.class public Lorg/fdroid/fdroid/Utils$KeyboardStateMonitor;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyboardStateMonitor"
.end annotation


# instance fields
.field private visible:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 934
    iput-boolean v0, p0, Lorg/fdroid/fdroid/Utils$KeyboardStateMonitor;->visible:Z

    .line 940
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/fdroid/fdroid/Utils$KeyboardStateMonitor$1;

    invoke-direct {v1, p0, p1}, Lorg/fdroid/fdroid/Utils$KeyboardStateMonitor$1;-><init>(Lorg/fdroid/fdroid/Utils$KeyboardStateMonitor;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic access$002(Lorg/fdroid/fdroid/Utils$KeyboardStateMonitor;Z)Z
    .locals 0

    .line 932
    iput-boolean p1, p0, Lorg/fdroid/fdroid/Utils$KeyboardStateMonitor;->visible:Z

    return p1
.end method


# virtual methods
.method public isKeyboardVisible()Z
    .locals 1

    .line 955
    iget-boolean v0, p0, Lorg/fdroid/fdroid/Utils$KeyboardStateMonitor;->visible:Z

    return v0
.end method
