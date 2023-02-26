.class public interface abstract Lb0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/m1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/m1;"
    }
.end annotation


# static fields
.field public static final b:Lx/d;

.field public static final c:Lx/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.target.name"

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lx/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lx/d;

    move-result-object v0

    sput-object v0, Lb0/j;->b:Lx/d;

    const-string v0, "camerax.core.target.class"

    const-class v1, Ljava/lang/Class;

    invoke-static {v1, v0}, Lx/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lx/d;

    move-result-object v0

    sput-object v0, Lb0/j;->c:Lx/d;

    return-void
.end method


# virtual methods
.method public abstract v(Ljava/lang/String;)Ljava/lang/String;
.end method
