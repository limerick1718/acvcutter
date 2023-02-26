.class public final Lj7/h;
.super Lj7/q;
.source "SourceFile"


# static fields
.field public static final h:Lj7/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj7/h;

    invoke-direct {v0}, Lj7/h;-><init>()V

    sput-object v0, Lj7/h;->h:Lj7/h;

    sget-object v1, Lj7/q;->g:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj7/q;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr7/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lj7/q;-><init>(Lr7/c;)V

    return-void
.end method

.method public static a()Lj7/h;
    .locals 1

    sget-boolean v0, Lj7/q;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lj7/h;

    invoke-direct {v0}, Lj7/h;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lj7/h;->h:Lj7/h;

    return-object v0
.end method
