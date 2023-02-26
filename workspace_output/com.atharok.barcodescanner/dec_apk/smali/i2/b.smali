.class public final Li2/b;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li2/c;


# direct methods
.method public constructor <init>(Li2/c;)V
    .locals 0

    iput-object p1, p0, Li2/b;->a:Li2/c;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Li2/b;->a:Li2/c;

    invoke-virtual {v0, p1}, Li2/c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Li2/b;->a:Li2/c;

    invoke-virtual {v0, p1}, Li2/c;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
