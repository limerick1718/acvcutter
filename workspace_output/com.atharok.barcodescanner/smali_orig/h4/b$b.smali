.class public final Lh4/b$b;
.super Lg9/k;
.source "SourceFile"

# interfaces
.implements Lf9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/k;",
        "Lf9/a<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/ComponentCallbacks;


# direct methods
.method public constructor <init>(Landroid/content/ComponentCallbacks;)V
    .locals 0

    iput-object p1, p0, Lh4/b$b;->g:Landroid/content/ComponentCallbacks;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg9/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/text/SimpleDateFormat;"
        }
    .end annotation

    sget-object v0, Lh4/b$a;->g:Lh4/b$a;

    iget-object v1, p0, Lh4/b$b;->g:Landroid/content/ComponentCallbacks;

    invoke-static {v1}, Landroidx/lifecycle/s0;->f(Landroid/content/ComponentCallbacks;)Lua/b;

    move-result-object v1

    const-class v2, Ljava/text/SimpleDateFormat;

    invoke-static {v2}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lua/b;->a(Lf9/a;Lk9/b;Lsa/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
