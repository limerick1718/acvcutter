.class public abstract Lw0;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/lifecycle/g;)Lw0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/g;",
            ":",
            "Landroidx/lifecycle/s;",
            ">(TT;)",
            "Lw0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx0;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/s;

    invoke-interface {v1}, Landroidx/lifecycle/s;->b()Landroidx/lifecycle/r;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lx0;-><init>(Landroidx/lifecycle/g;Landroidx/lifecycle/r;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
