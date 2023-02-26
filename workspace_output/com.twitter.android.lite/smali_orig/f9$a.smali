.class public final enum Lf9$a;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf9$a;",
        ">;",
        "Lod;"
    }
.end annotation


# static fields
.field public static final enum b:Lf9$a;

.field public static final enum c:Lf9$a;

.field public static final enum d:Lf9$a;

.field public static final enum e:Lf9$a;

.field public static final enum f:Lf9$a;

.field public static final enum g:Lf9$a;

.field public static final enum h:Lf9$a;

.field private static final synthetic i:[Lf9$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lf9$a;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_MATCH_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lf9$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf9$a;->b:Lf9$a;

    .line 2
    new-instance v0, Lf9$a;

    const/4 v2, 0x1

    const-string v3, "REGEXP"

    invoke-direct {v0, v3, v2, v2}, Lf9$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf9$a;->c:Lf9$a;

    .line 3
    new-instance v0, Lf9$a;

    const/4 v3, 0x2

    const-string v4, "BEGINS_WITH"

    invoke-direct {v0, v4, v3, v3}, Lf9$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf9$a;->d:Lf9$a;

    .line 4
    new-instance v0, Lf9$a;

    const/4 v4, 0x3

    const-string v5, "ENDS_WITH"

    invoke-direct {v0, v5, v4, v4}, Lf9$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf9$a;->e:Lf9$a;

    .line 5
    new-instance v0, Lf9$a;

    const/4 v5, 0x4

    const-string v6, "PARTIAL"

    invoke-direct {v0, v6, v5, v5}, Lf9$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf9$a;->f:Lf9$a;

    .line 6
    new-instance v0, Lf9$a;

    const/4 v6, 0x5

    const-string v7, "EXACT"

    invoke-direct {v0, v7, v6, v6}, Lf9$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf9$a;->g:Lf9$a;

    .line 7
    new-instance v0, Lf9$a;

    const/4 v7, 0x6

    const-string v8, "IN_LIST"

    invoke-direct {v0, v8, v7, v7}, Lf9$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf9$a;->h:Lf9$a;

    const/4 v8, 0x7

    new-array v8, v8, [Lf9$a;

    .line 8
    sget-object v9, Lf9$a;->b:Lf9$a;

    aput-object v9, v8, v1

    sget-object v1, Lf9$a;->c:Lf9$a;

    aput-object v1, v8, v2

    sget-object v1, Lf9$a;->d:Lf9$a;

    aput-object v1, v8, v3

    sget-object v1, Lf9$a;->e:Lf9$a;

    aput-object v1, v8, v4

    sget-object v1, Lf9$a;->f:Lf9$a;

    aput-object v1, v8, v5

    sget-object v1, Lf9$a;->g:Lf9$a;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lf9$a;->i:[Lf9$a;

    .line 9
    new-instance v0, Lj9;

    invoke-direct {v0}, Lj9;-><init>()V

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
    iput p3, p0, Lf9$a;->a:I

    return-void
.end method

.method public static a(I)Lf9$a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lf9$a;->h:Lf9$a;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lf9$a;->g:Lf9$a;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lf9$a;->f:Lf9$a;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lf9$a;->e:Lf9$a;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lf9$a;->d:Lf9$a;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lf9$a;->c:Lf9$a;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lf9$a;->b:Lf9$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lqd;
    .locals 1

    .line 1
    sget-object v0, Li9;->a:Lqd;

    return-object v0
.end method

.method public static values()[Lf9$a;
    .locals 1

    .line 1
    sget-object v0, Lf9$a;->i:[Lf9$a;

    invoke-virtual {v0}, [Lf9$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf9$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lf9$a;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lf9$a;

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
    iget v1, p0, Lf9$a;->a:I

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
