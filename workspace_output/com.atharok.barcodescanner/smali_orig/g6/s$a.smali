.class public final Lg6/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/s;->a(Landroid/view/View;Lg6/s$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg6/s$b;

.field public final synthetic b:Lg6/s$c;


# direct methods
.method public constructor <init>(Lg6/s$b;Lg6/s$c;)V
    .locals 0

    iput-object p1, p0, Lg6/s$a;->a:Lg6/s$b;

    iput-object p2, p0, Lg6/s$a;->b:Lg6/s$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lg1/c2;)Lg1/c2;
    .locals 2

    new-instance v0, Lg6/s$c;

    iget-object v1, p0, Lg6/s$a;->b:Lg6/s$c;

    invoke-direct {v0, v1}, Lg6/s$c;-><init>(Lg6/s$c;)V

    iget-object v1, p0, Lg6/s$a;->a:Lg6/s$b;

    invoke-interface {v1, p1, p2, v0}, Lg6/s$b;->a(Landroid/view/View;Lg1/c2;Lg6/s$c;)Lg1/c2;

    move-result-object p1

    return-object p1
.end method
