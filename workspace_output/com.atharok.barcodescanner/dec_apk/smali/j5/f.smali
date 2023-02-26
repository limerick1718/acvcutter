.class public final Lj5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/f$a;
    }
.end annotation


# static fields
.field public static final c:Lj5/f;

.field public static final d:Lj5/f;


# instance fields
.field public final a:Lj5/f$a;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj5/f;

    sget-object v1, Lj5/f$a;->f:Lj5/f$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj5/f;-><init>(Lj5/f$a;I)V

    sput-object v0, Lj5/f;->c:Lj5/f;

    new-instance v0, Lj5/f;

    sget-object v1, Lj5/f$a;->k:Lj5/f$a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj5/f;-><init>(Lj5/f$a;I)V

    sput-object v0, Lj5/f;->d:Lj5/f;

    return-void
.end method

.method public constructor <init>(Lj5/f$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/f;->a:Lj5/f$a;

    iput p2, p0, Lj5/f;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lj5/f;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lj5/f;

    iget-object v2, p0, Lj5/f;->a:Lj5/f$a;

    iget-object v3, p1, Lj5/f;->a:Lj5/f$a;

    if-ne v2, v3, :cond_3

    iget v2, p0, Lj5/f;->b:I

    iget p1, p1, Lj5/f;->b:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj5/f;->a:Lj5/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj5/f;->b:I

    invoke-static {v1}, Lc/c;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
