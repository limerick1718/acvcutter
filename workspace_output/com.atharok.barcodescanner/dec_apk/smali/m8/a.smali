.class public final Lm8/a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/Integer;

.field public final g:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lm8/a;->f:Ljava/lang/Integer;

    iput-object p2, p0, Lm8/a;->g:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    sget-object v0, Ll8/a;->g:Ll8/a;

    iget-object v1, p0, Lm8/a;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lm8/a;->g:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ll8/a;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
