.class public final Lg3/i$g;
.super Lg9/k;
.source "SourceFile"

# interfaces
.implements Lf9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/k;",
        "Lf9/l<",
        "Lqa/a;",
        "Lu8/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lg3/i$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/i$g;

    invoke-direct {v0}, Lg3/i$g;-><init>()V

    sput-object v0, Lg3/i$g;->g:Lg3/i$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg9/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lqa/a;

    .line 2
    .line 3
    const-string v0, "$this$module"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsa/b;

    .line 9
    .line 10
    const-string v1, "barcodeAnalysisSession"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lsa/b;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lg3/k1;->g:Lg3/k1;

    .line 16
    .line 17
    new-instance v2, Lva/a;

    .line 18
    .line 19
    invoke-direct {v2, v0, p1}, Lva/a;-><init>(Lsa/b;Lqa/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lg3/k1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lqa/a;->e:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lsa/b;

    .line 31
    .line 32
    const-string v2, "actionScopeSession"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lsa/b;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lg3/o1;->g:Lg3/o1;

    .line 38
    .line 39
    new-instance v3, Lva/a;

    .line 40
    .line 41
    invoke-direct {v3, v0, p1}, Lva/a;-><init>(Lsa/b;Lqa/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lg3/o1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object p1, Lu8/j;->a:Lu8/j;

    .line 51
    .line 52
    return-object p1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
