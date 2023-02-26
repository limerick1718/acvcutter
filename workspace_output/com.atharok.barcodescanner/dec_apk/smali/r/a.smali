.class public final Lr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/a$b;,
        Lr/a$a;,
        Lr/a$c;
    }
.end annotation


# instance fields
.field public final a:Lr/a$c;


# direct methods
.method public constructor <init>(Lr/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/a;->a:Lr/a$c;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lr/a;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x1f

    if-lt v1, v0, :cond_2

    new-instance v0, Lr/a;

    new-instance v1, Lr/a$b;

    invoke-direct {v1, p0}, Lr/a$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lr/a;-><init>(Lr/a$a;)V

    return-object v0

    :cond_2
    new-instance v0, Lr/a;

    new-instance v1, Lr/a$a;

    invoke-direct {v1, p0}, Lr/a$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lr/a;-><init>(Lr/a$a;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lr/a;

    iget-object p1, p1, Lr/a;->a:Lr/a$c;

    iget-object v0, p0, Lr/a;->a:Lr/a$c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr/a;->a:Lr/a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr/a;->a:Lr/a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
