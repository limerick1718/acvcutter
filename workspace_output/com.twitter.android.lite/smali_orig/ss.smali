.class public Lss;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# static fields
.field private static final b:Lir;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ld1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1<",
            "Lzq;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Le1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1<",
            "Lzq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir;

    invoke-direct {v0}, Lir;-><init>()V

    sput-object v0, Lss;->b:Lir;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    .line 2
    invoke-static {v0, v1}, Lss;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lss;->c:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    .line 3
    invoke-static {v0, v1}, Lss;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lss;->d:Ljava/lang/String;

    .line 4
    invoke-static {}, Lrs;->a()Ld1;

    move-result-object v0

    sput-object v0, Lss;->e:Ld1;

    return-void
.end method

.method constructor <init>(Le1;Ld1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1<",
            "Lzq;",
            ">;",
            "Ld1<",
            "Lzq;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lss;->a:Le1;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;)Lss;
    .locals 4

    .line 2
    invoke-static {p0}, Lm2;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lm2;->b()Lm2;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    sget-object v1, Lss;->c:Ljava/lang/String;

    sget-object v2, Lss;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lm2;->a(Lb2;)Lf1;

    move-result-object p0

    const-class v0, Lzq;

    const-string v1, "json"

    .line 5
    invoke-static {v1}, La1;->a(Ljava/lang/String;)La1;

    move-result-object v1

    sget-object v2, Lss;->e:Ld1;

    const-string v3, "FIREBASE_CRASHLYTICS_REPORT"

    .line 6
    invoke-interface {p0, v3, v0, v1, v2}, Lf1;->a(Ljava/lang/String;Ljava/lang/Class;La1;Ld1;)Le1;

    move-result-object p0

    .line 7
    new-instance v0, Lss;

    sget-object v1, Lss;->e:Ld1;

    invoke-direct {v0, p0, v1}, Lss;-><init>(Le1;Ld1;)V

    return-object v0
.end method

.method static synthetic a(Lhn;Lfp;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0, p2}, Lhn;->b(Ljava/lang/Exception;)Z

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lhn;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lzq;)[B
    .locals 1

    .line 1
    sget-object v0, Lss;->b:Lir;

    invoke-virtual {v0, p0}, Lir;->a(Lzq;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lfp;)Lgn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp;",
            ")",
            "Lgn<",
            "Lfp;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lfp;->a()Lzq;

    move-result-object v0

    .line 9
    new-instance v1, Lhn;

    invoke-direct {v1}, Lhn;-><init>()V

    .line 10
    iget-object v2, p0, Lss;->a:Le1;

    .line 11
    invoke-static {v0}, Lb1;->a(Ljava/lang/Object;)Lb1;

    move-result-object v0

    invoke-static {v1, p1}, Lqs;->a(Lhn;Lfp;)Lg1;

    move-result-object p1

    .line 12
    invoke-interface {v2, v0, p1}, Le1;->a(Lb1;Lg1;)V

    .line 13
    invoke-virtual {v1}, Lhn;->a()Lgn;

    move-result-object p1

    return-object p1
.end method
