.class public final Lg3/i$j;
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
.field public static final g:Lg3/i$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/i$j;

    invoke-direct {v0}, Lg3/i$j;-><init>()V

    sput-object v0, Lg3/i$j;->g:Lg3/i$j;

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
    sget-object v0, Lg3/v1;->g:Lg3/v1;

    .line 9
    .line 10
    new-instance v1, Lma/a;

    .line 11
    .line 12
    const-class v2, Lcom/google/android/material/chip/Chip;

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
    const/4 v4, 0x2

    .line 21
    invoke-direct {v1, v3, v2, v0, v4}, Lma/a;-><init>(Lsa/a;Lg9/d;Lf9/p;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Le1/e;->b(Lma/a;Lqa/a;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lg3/w1;->g:Lg3/w1;

    .line 28
    .line 29
    new-instance v1, Lma/a;

    .line 30
    .line 31
    const-class v2, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-static {v2}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v3, v2, v0, v4}, Lma/a;-><init>(Lsa/a;Lg9/d;Lf9/p;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Le1/e;->b(Lma/a;Lqa/a;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lg3/x1;->g:Lg3/x1;

    .line 44
    .line 45
    new-instance v1, Lma/a;

    .line 46
    .line 47
    const-class v2, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {v2}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v3, v2, v0, v4}, Lma/a;-><init>(Lsa/a;Lg9/d;Lf9/p;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1}, Le1/e;->b(Lma/a;Lqa/a;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lg3/b2;->g:Lg3/b2;

    .line 60
    .line 61
    new-instance v1, Lma/a;

    .line 62
    .line 63
    const-class v2, Landroidx/appcompat/app/d;

    .line 64
    .line 65
    invoke-static {v2}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v3, v2, v0, v4}, Lma/a;-><init>(Lsa/a;Lg9/d;Lf9/p;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1}, Le1/e;->b(Lma/a;Lqa/a;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lu8/j;->a:Lu8/j;

    .line 76
    .line 77
    return-object p1
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
