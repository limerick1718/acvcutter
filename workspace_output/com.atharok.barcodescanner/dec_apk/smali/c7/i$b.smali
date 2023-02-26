.class public final Lc7/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/i;->b(Lh7/a;)Lc7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc7/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:La7/i;


# direct methods
.method public constructor <init>(La7/i;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lc7/i$b;->f:La7/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc7/i$b;->f:La7/i;

    invoke-interface {v0}, La7/i;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
