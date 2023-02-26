.class public final synthetic Ld/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/s$a;


# instance fields
.field public final synthetic f:Ld/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/w;->f:Ld/x;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/w;->f:Ld/x;

    invoke-virtual {v0, p1}, Ld/x;->h(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
