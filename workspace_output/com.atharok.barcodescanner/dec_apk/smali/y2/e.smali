.class public final Ly2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ly2/e;


# instance fields
.field public final a:Ly2/a;

.field public final b:Ly2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly2/e;

    sget-object v1, Ly2/a$b;->a:Ly2/a$b;

    invoke-direct {v0, v1, v1}, Ly2/e;-><init>(Ly2/a;Ly2/a;)V

    sput-object v0, Ly2/e;->c:Ly2/e;

    return-void
.end method

.method public constructor <init>(Ly2/a;Ly2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/e;->a:Ly2/a;

    iput-object p2, p0, Ly2/e;->b:Ly2/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly2/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly2/e;

    iget-object v1, p1, Ly2/e;->a:Ly2/a;

    iget-object v3, p0, Ly2/e;->a:Ly2/a;

    invoke-static {v3, v1}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ly2/e;->b:Ly2/a;

    iget-object p1, p1, Ly2/e;->b:Ly2/a;

    invoke-static {v1, p1}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ly2/e;->a:Ly2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly2/e;->b:Ly2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly2/e;->a:Ly2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly2/e;->b:Ly2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
