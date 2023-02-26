.class public final Lj7/m;
.super Lj7/q;
.source "SourceFile"


# static fields
.field public static final h:Lj7/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj7/m;

    invoke-direct {v0}, Lj7/m;-><init>()V

    sput-object v0, Lj7/m;->h:Lj7/m;

    sget-object v1, Lj7/q;->g:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj7/q;-><init>()V

    return-void
.end method
