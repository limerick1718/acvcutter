.class public final Lkg;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[Ljava/lang/String;

.field public static final d:[B

.field private static final e:I = 0xb

.field private static final f:I = 0xc

.field private static final g:I = 0x10

.field private static final h:I = 0x1a

.field private static final i:[F

.field private static final j:[D

.field private static final k:[Z

.field private static final l:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [I

    sput-object v1, Lkg;->a:[I

    .line 18
    new-array v1, v0, [J

    sput-object v1, Lkg;->b:[J

    .line 19
    new-array v1, v0, [F

    sput-object v1, Lkg;->i:[F

    .line 20
    new-array v1, v0, [D

    sput-object v1, Lkg;->j:[D

    .line 21
    new-array v1, v0, [Z

    sput-object v1, Lkg;->k:[Z

    .line 22
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lkg;->c:[Ljava/lang/String;

    .line 23
    new-array v1, v0, [[B

    sput-object v1, Lkg;->l:[[B

    .line 24
    new-array v0, v0, [B

    sput-object v0, Lkg;->d:[B

    return-void
.end method

.method public static final a(Lju;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lju;->i()I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lju;->b(I)Z

    const/4 v1, 0x1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lju;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lju;->b(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0, p1}, Lju;->b(II)V

    return v1
.end method
