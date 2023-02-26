.class public enum Ls8/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/k$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls8/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Ls8/k;

.field public static final enum h:Ls8/k;

.field public static final enum i:Ls8/k;

.field public static final enum j:Ls8/k$a;

.field public static final enum k:Ls8/k$b;

.field public static final enum l:Ls8/k$c;

.field public static final synthetic m:[Ls8/k;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Ls8/k;

    const-string v1, "DATE_BASIC"

    const/4 v2, 0x0

    const-string v3, "yyyyMMdd"

    invoke-direct {v0, v2, v1, v3}, Ls8/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ls8/k;->g:Ls8/k;

    new-instance v1, Ls8/k;

    const-string v3, "DATE_EXTENDED"

    const/4 v4, 0x1

    const-string v5, "yyyy-MM-dd"

    invoke-direct {v1, v4, v3, v5}, Ls8/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ls8/k;->h:Ls8/k;

    new-instance v3, Ls8/k;

    const-string v5, "DATE_TIME_BASIC"

    const/4 v6, 0x2

    const-string v7, "yyyyMMdd\'T\'HHmmssZ"

    invoke-direct {v3, v6, v5, v7}, Ls8/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Ls8/k;->i:Ls8/k;

    new-instance v5, Ls8/k$a;

    invoke-direct {v5}, Ls8/k$a;-><init>()V

    sput-object v5, Ls8/k;->j:Ls8/k$a;

    new-instance v7, Ls8/k$b;

    invoke-direct {v7}, Ls8/k$b;-><init>()V

    sput-object v7, Ls8/k;->k:Ls8/k$b;

    new-instance v8, Ls8/k$c;

    invoke-direct {v8}, Ls8/k$c;-><init>()V

    sput-object v8, Ls8/k;->l:Ls8/k$c;

    new-instance v9, Ls8/k;

    const-string v10, "HCARD_DATE_TIME"

    const/4 v11, 0x6

    const-string v12, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v9, v11, v10, v12}, Ls8/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    new-array v10, v10, [Ls8/k;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v8, v10, v0

    aput-object v9, v10, v11

    sput-object v10, Ls8/k;->m:[Ls8/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ls8/k;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls8/k;
    .locals 1

    const-class v0, Ls8/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls8/k;

    return-object p0
.end method

.method public static values()[Ls8/k;
    .locals 1

    sget-object v0, Ls8/k;->m:[Ls8/k;

    invoke-virtual {v0}, [Ls8/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls8/k;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/TimeZone;)Ljava/text/DateFormat;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Ls8/k;->f:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    return-object v0
.end method
