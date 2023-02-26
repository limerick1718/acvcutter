.class public final Lb8/k;
.super Lb8/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp7/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb8/j;-><init>(Lp7/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    iget-object v2, p0, Lb8/j;->b:Lm2/c;

    invoke-virtual {v2, v1, v0}, Lm2/c;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
