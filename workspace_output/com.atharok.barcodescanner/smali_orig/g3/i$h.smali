.class public final Lg3/i$h;
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
.field public static final g:Lg3/i$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/i$h;

    invoke-direct {v0}, Lg3/i$h;-><init>()V

    sput-object v0, Lg3/i$h;->g:Lg3/i$h;

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
    .locals 7

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
    sget-object v0, Lg3/p1;->g:Lg3/p1;

    .line 9
    .line 10
    new-instance v1, Lma/a;

    .line 11
    .line 12
    const-class v2, Lz3/i;

    .line 13
    .line 14
    invoke-static {v2}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lta/b;->e:Lsa/b;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v1, v3, v2, v0, v4}, Lma/a;-><init>(Lsa/a;Lg9/d;Lf9/p;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Le1/d;->f(Lma/a;Lqa/a;)Loa/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p1, Lqa/a;->c:Ljava/util/HashSet;

    .line 29
    .line 30
    iget-boolean v2, p1, Lqa/a;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, Lg3/q1;->g:Lg3/q1;

    .line 38
    .line 39
    new-instance v5, Lma/a;

    .line 40
    .line 41
    const-class v6, Lz3/a;

    .line 42
    .line 43
    invoke-static {v6}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct {v5, v3, v6, v0, v4}, Lma/a;-><init>(Lsa/a;Lg9/d;Lf9/p;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, p1}, Le1/d;->f(Lma/a;Lqa/a;)Loa/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v0, Lg3/r1;->g:Lg3/r1;

    .line 60
    .line 61
    new-instance v5, Lma/a;

    .line 62
    .line 63
    const-class v6, Lz3/f;

    .line 64
    .line 65
    invoke-static {v6}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-direct {v5, v3, v6, v0, v4}, Lma/a;-><init>(Lsa/a;Lg9/d;Lf9/p;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, p1}, Le1/d;->f(Lma/a;Lqa/a;)Loa/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object p1, Lu8/j;->a:Lu8/j;

    .line 82
    .line 83
    return-object p1
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
