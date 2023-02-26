.class public final enum Lw9$b;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw9$b;",
        ">;",
        "Lod;"
    }
.end annotation


# static fields
.field private static final enum b:Lw9$b;

.field private static final enum c:Lw9$b;

.field private static final synthetic d:[Lw9$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lw9$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "RADS"

    invoke-direct {v0, v3, v1, v2}, Lw9$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw9$b;->b:Lw9$b;

    .line 2
    new-instance v0, Lw9$b;

    const/4 v3, 0x2

    const-string v4, "PROVISIONING"

    invoke-direct {v0, v4, v2, v3}, Lw9$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw9$b;->c:Lw9$b;

    new-array v3, v3, [Lw9$b;

    .line 3
    sget-object v4, Lw9$b;->b:Lw9$b;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lw9$b;->d:[Lw9$b;

    .line 4
    new-instance v0, Laa;

    invoke-direct {v0}, Laa;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lw9$b;->a:I

    return-void
.end method

.method public static a(I)Lw9$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lw9$b;->c:Lw9$b;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lw9$b;->b:Lw9$b;

    return-object p0
.end method

.method public static b()Lqd;
    .locals 1

    .line 1
    sget-object v0, Lba;->a:Lqd;

    return-object v0
.end method

.method public static values()[Lw9$b;
    .locals 1

    .line 1
    sget-object v0, Lw9$b;->d:[Lw9$b;

    invoke-virtual {v0}, [Lw9$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw9$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lw9$b;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lw9$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lw9$b;->a:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
