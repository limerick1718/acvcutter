.class public final Lcom/budiyev/android/codescanner/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/budiyev/android/codescanner/a;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/a;)V
    .locals 0

    iput-object p1, p0, Lcom/budiyev/android/codescanner/a$f;->a:Lcom/budiyev/android/codescanner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    iget-object p1, p0, Lcom/budiyev/android/codescanner/a$f;->a:Lcom/budiyev/android/codescanner/a;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/budiyev/android/codescanner/a;->A:Z

    return-void
.end method
