.class public final Lg3/o1;
.super Lg9/k;
.source "SourceFile"

# interfaces
.implements Lf9/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/k;",
        "Lf9/l<",
        "Lva/a;",
        "Lu8/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lg3/o1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/o1;

    invoke-direct {v0}, Lg3/o1;-><init>()V

    sput-object v0, Lg3/o1;->g:Lg3/o1;

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
    .locals 5

    .line 1
    check-cast p1, Lva/a;

    .line 2
    .line 3
    const-string v0, "$this$scope"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lg3/l1;->g:Lg3/l1;

    .line 9
    .line 10
    new-instance v1, Lma/a;

    .line 11
    .line 12
    const-class v2, Lo7/q;

    .line 13
    .line 14
    invoke-static {v2}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p1, Lva/a;->a:Lsa/a;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, v3, v2, v0, v4}, Lma/a;-><init>(Lsa/a;Lg9/d;Lf9/p;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Loa/c;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Loa/c;-><init>(Lma/a;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lva/a;->b:Lqa/a;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lqa/a;->a(Loa/b;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lg3/m1;->g:Lg3/m1;

    .line 35
    .line 36
    new-instance v1, Lma/a;

    .line 37
    .line 38
    const-class v2, Lw3/a;

    .line 39
    .line 40
    invoke-static {v2}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v3, v2, v0, v4}, Lma/a;-><init>(Lsa/a;Lg9/d;Lf9/p;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Loa/c;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Loa/c;-><init>(Lma/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lqa/a;->a(Loa/b;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lg3/n1;->g:Lg3/n1;

    .line 56
    .line 57
    new-instance v1, Lma/a;

    .line 58
    .line 59
    const-class v2, Lu3/a;

    .line 60
    .line 61
    invoke-static {v2}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v3, v2, v0, v4}, Lma/a;-><init>(Lsa/a;Lg9/d;Lf9/p;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Loa/c;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Loa/c;-><init>(Lma/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lqa/a;->a(Loa/b;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lu8/j;->a:Lu8/j;

    .line 77
    .line 78
    return-object p1
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
