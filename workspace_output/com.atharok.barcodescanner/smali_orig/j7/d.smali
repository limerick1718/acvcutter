.class public final Lj7/d;
.super Lj7/q;
.source "SourceFile"


# static fields
.field public static final h:Lj7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj7/d;

    invoke-direct {v0}, Lj7/d;-><init>()V

    sput-object v0, Lj7/d;->h:Lj7/d;

    sget-object v1, Lj7/q;->g:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj7/q;-><init>()V

    return-void
.end method

.method public static a()Lj7/d;
    .locals 1

    sget-boolean v0, Lj7/q;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lj7/d;

    invoke-direct {v0}, Lj7/d;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lj7/d;->h:Lj7/d;

    return-object v0
.end method
