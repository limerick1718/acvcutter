.class public final Lx9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lda/i;

.field public static final e:Lda/i;

.field public static final f:Lda/i;

.field public static final g:Lda/i;

.field public static final h:Lda/i;

.field public static final i:Lda/i;


# instance fields
.field public final a:Lda/i;

.field public final b:Lda/i;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lda/i;->i:Lda/i;

    const-string v0, ":"

    invoke-static {v0}, Lda/i$a;->c(Ljava/lang/String;)Lda/i;

    move-result-object v0

    sput-object v0, Lx9/c;->d:Lda/i;

    const-string v0, ":status"

    invoke-static {v0}, Lda/i$a;->c(Ljava/lang/String;)Lda/i;

    move-result-object v0

    sput-object v0, Lx9/c;->e:Lda/i;

    const-string v0, ":method"

    invoke-static {v0}, Lda/i$a;->c(Ljava/lang/String;)Lda/i;

    move-result-object v0

    sput-object v0, Lx9/c;->f:Lda/i;

    const-string v0, ":path"

    invoke-static {v0}, Lda/i$a;->c(Ljava/lang/String;)Lda/i;

    move-result-object v0

    sput-object v0, Lx9/c;->g:Lda/i;

    const-string v0, ":scheme"

    invoke-static {v0}, Lda/i$a;->c(Ljava/lang/String;)Lda/i;

    move-result-object v0

    sput-object v0, Lx9/c;->h:Lda/i;

    const-string v0, ":authority"

    invoke-static {v0}, Lda/i$a;->c(Ljava/lang/String;)Lda/i;

    move-result-object v0

    sput-object v0, Lx9/c;->i:Lda/i;

    return-void
.end method

.method public constructor <init>(Lda/i;Lda/i;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/c;->a:Lda/i;

    iput-object p2, p0, Lx9/c;->b:Lda/i;

    .line 1
    invoke-virtual {p1}, Lda/i;->d()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lda/i;->d()I

    move-result p2

    add-int/2addr p2, p1

    .line 2
    iput p2, p0, Lx9/c;->c:I

    return-void
.end method

.method public constructor <init>(Lda/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lda/i;->i:Lda/i;

    invoke-static {p2}, Lda/i$a;->c(Ljava/lang/String;)Lda/i;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx9/c;-><init>(Lda/i;Lda/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lda/i;->i:Lda/i;

    invoke-static {p1}, Lda/i$a;->c(Ljava/lang/String;)Lda/i;

    move-result-object p1

    invoke-static {p2}, Lda/i$a;->c(Ljava/lang/String;)Lda/i;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx9/c;-><init>(Lda/i;Lda/i;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx9/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx9/c;

    iget-object v1, p1, Lx9/c;->a:Lda/i;

    iget-object v3, p0, Lx9/c;->a:Lda/i;

    invoke-static {v3, v1}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lx9/c;->b:Lda/i;

    iget-object p1, p1, Lx9/c;->b:Lda/i;

    invoke-static {v1, p1}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lx9/c;->a:Lda/i;

    invoke-virtual {v0}, Lda/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx9/c;->b:Lda/i;

    invoke-virtual {v1}, Lda/i;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lx9/c;->a:Lda/i;

    invoke-virtual {v1}, Lda/i;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx9/c;->b:Lda/i;

    invoke-virtual {v1}, Lda/i;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
