.class public final Lcom/budiyev/android/codescanner/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/budiyev/android/codescanner/a$c;,
        Lcom/budiyev/android/codescanner/a$i;,
        Lcom/budiyev/android/codescanner/a$g;,
        Lcom/budiyev/android/codescanner/a$f;,
        Lcom/budiyev/android/codescanner/a$k;,
        Lcom/budiyev/android/codescanner/a$b;,
        Lcom/budiyev/android/codescanner/a$d;,
        Lcom/budiyev/android/codescanner/a$a;,
        Lcom/budiyev/android/codescanner/a$j;,
        Lcom/budiyev/android/codescanner/a$e;,
        Lcom/budiyev/android/codescanner/a$h;
    }
.end annotation


# static fields
.field public static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj7/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj7/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:I

.field public static final J:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/budiyev/android/codescanner/CodeScannerView;

.field public final e:Lcom/budiyev/android/codescanner/a$j;

.field public final f:Lcom/budiyev/android/codescanner/a$e;

.field public final g:Lcom/budiyev/android/codescanner/a$k;

.field public final h:Lcom/budiyev/android/codescanner/a$f;

.field public final i:Lcom/budiyev/android/codescanner/a$g;

.field public final j:Lcom/budiyev/android/codescanner/a$i;

.field public final k:Lcom/budiyev/android/codescanner/a$a;

.field public final l:Lcom/budiyev/android/codescanner/a$b;

.field public volatile m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj7/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mDecoderWrapper:Lf5/d;

.field private final mSurfaceHolder:Landroid/view/SurfaceHolder;

.field public volatile n:I

.field public volatile o:I

.field public volatile p:Lp/t0;

.field public volatile q:Lh0/l;

.field public volatile r:Z

.field public volatile s:Z

.field public volatile t:Z

.field public volatile u:Z

.field public volatile v:Z

.field public volatile w:I

.field public volatile x:I

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lj7/a;->values()[Lj7/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/budiyev/android/codescanner/a;->G:Ljava/util/List;

    const/16 v1, 0xc

    new-array v1, v1, [Lj7/a;

    sget-object v2, Lj7/a;->g:Lj7/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lj7/a;->h:Lj7/a;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lj7/a;->i:Lj7/a;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lj7/a;->j:Lj7/a;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lj7/a;->l:Lj7/a;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lj7/a;->m:Lj7/a;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lj7/a;->n:Lj7/a;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Lj7/a;->r:Lj7/a;

    const/4 v9, 0x7

    aput-object v2, v1, v9

    sget-object v2, Lj7/a;->s:Lj7/a;

    const/16 v9, 0x8

    aput-object v2, v1, v9

    sget-object v2, Lj7/a;->t:Lj7/a;

    const/16 v9, 0x9

    aput-object v2, v1, v9

    sget-object v2, Lj7/a;->u:Lj7/a;

    const/16 v9, 0xa

    aput-object v2, v1, v9

    sget-object v2, Lj7/a;->v:Lj7/a;

    const/16 v9, 0xb

    aput-object v2, v1, v9

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    new-array v1, v8, [Lj7/a;

    sget-object v2, Lj7/a;->f:Lj7/a;

    aput-object v2, v1, v3

    sget-object v2, Lj7/a;->k:Lj7/a;

    aput-object v2, v1, v4

    sget-object v2, Lj7/a;->o:Lj7/a;

    aput-object v2, v1, v5

    sget-object v2, Lj7/a;->p:Lj7/a;

    aput-object v2, v1, v6

    sget-object v2, Lj7/a;->q:Lj7/a;

    aput-object v2, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    sput-object v0, Lcom/budiyev/android/codescanner/a;->H:Ljava/util/List;

    sput v4, Lcom/budiyev/android/codescanner/a;->I:I

    sput v4, Lcom/budiyev/android/codescanner/a;->J:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/x;Lcom/budiyev/android/codescanner/CodeScannerView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/budiyev/android/codescanner/a;->a:Ljava/lang/Object;

    sget-object v0, Lcom/budiyev/android/codescanner/a;->H:Ljava/util/List;

    iput-object v0, p0, Lcom/budiyev/android/codescanner/a;->m:Ljava/util/List;

    sget v0, Lcom/budiyev/android/codescanner/a;->I:I

    iput v0, p0, Lcom/budiyev/android/codescanner/a;->n:I

    sget v0, Lcom/budiyev/android/codescanner/a;->J:I

    iput v0, p0, Lcom/budiyev/android/codescanner/a;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/budiyev/android/codescanner/a;->p:Lp/t0;

    iput-object v0, p0, Lcom/budiyev/android/codescanner/a;->q:Lh0/l;

    iput-object v0, p0, Lcom/budiyev/android/codescanner/a;->mDecoderWrapper:Lf5/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/a;->r:Z

    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/a;->s:Z

    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/a;->t:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/budiyev/android/codescanner/a;->u:Z

    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/a;->v:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/budiyev/android/codescanner/a;->w:I

    iput v0, p0, Lcom/budiyev/android/codescanner/a;->x:I

    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/a;->y:Z

    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/a;->z:Z

    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/a;->A:Z

    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/a;->B:Z

    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/a;->C:Z

    iput v0, p0, Lcom/budiyev/android/codescanner/a;->D:I

    iput v0, p0, Lcom/budiyev/android/codescanner/a;->E:I

    iput v0, p0, Lcom/budiyev/android/codescanner/a;->F:I

    iput-object p1, p0, Lcom/budiyev/android/codescanner/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/budiyev/android/codescanner/a;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-virtual {p2}, Lcom/budiyev/android/codescanner/CodeScannerView;->getPreviewView()Landroid/view/SurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/budiyev/android/codescanner/a;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/budiyev/android/codescanner/a;->c:Landroid/os/Handler;

    new-instance p1, Lcom/budiyev/android/codescanner/a$j;

    invoke-direct {p1, p0}, Lcom/budiyev/android/codescanner/a$j;-><init>(Lcom/budiyev/android/codescanner/a;)V

    iput-object p1, p0, Lcom/budiyev/android/codescanner/a;->e:Lcom/budiyev/android/codescanner/a$j;

    new-instance p1, Lcom/budiyev/android/codescanner/a$e;

    invoke-direct {p1, p0}, Lcom/budiyev/android/codescanner/a$e;-><init>(Lcom/budiyev/android/codescanner/a;)V

    iput-object p1, p0, Lcom/budiyev/android/codescanner/a;->f:Lcom/budiyev/android/codescanner/a$e;

    new-instance p1, Lcom/budiyev/android/codescanner/a$k;

    invoke-direct {p1, p0}, Lcom/budiyev/android/codescanner/a$k;-><init>(Lcom/budiyev/android/codescanner/a;)V

    iput-object p1, p0, Lcom/budiyev/android/codescanner/a;->g:Lcom/budiyev/android/codescanner/a$k;

    new-instance p1, Lcom/budiyev/android/codescanner/a$f;

    invoke-direct {p1, p0}, Lcom/budiyev/android/codescanner/a$f;-><init>(Lcom/budiyev/android/codescanner/a;)V

    iput-object p1, p0, Lcom/budiyev/android/codescanner/a;->h:Lcom/budiyev/android/codescanner/a$f;

    new-instance p1, Lcom/budiyev/android/codescanner/a$g;

    invoke-direct {p1, p0}, Lcom/budiyev/android/codescanner/a$g;-><init>(Lcom/budiyev/android/codescanner/a;)V

    iput-object p1, p0, Lcom/budiyev/android/codescanner/a;->i:Lcom/budiyev/android/codescanner/a$g;

    new-instance p1, Lcom/budiyev/android/codescanner/a$i;

    invoke-direct {p1, p0}, Lcom/budiyev/android/codescanner/a$i;-><init>(Lcom/budiyev/android/codescanner/a;)V

    iput-object p1, p0, Lcom/budiyev/android/codescanner/a;->j:Lcom/budiyev/android/codescanner/a$i;

    new-instance p1, Lcom/budiyev/android/codescanner/a$a;

    invoke-direct {p1, p0}, Lcom/budiyev/android/codescanner/a$a;-><init>(Lcom/budiyev/android/codescanner/a;)V

    iput-object p1, p0, Lcom/budiyev/android/codescanner/a;->k:Lcom/budiyev/android/codescanner/a$a;

    new-instance p1, Lcom/budiyev/android/codescanner/a$b;

    invoke-direct {p1, p0}, Lcom/budiyev/android/codescanner/a$b;-><init>(Lcom/budiyev/android/codescanner/a;)V

    iput-object p1, p0, Lcom/budiyev/android/codescanner/a;->l:Lcom/budiyev/android/codescanner/a$b;

    invoke-virtual {p2, p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setCodeScanner(Lcom/budiyev/android/codescanner/a;)V

    new-instance p1, Lcom/budiyev/android/codescanner/a$h;

    invoke-direct {p1, p0}, Lcom/budiyev/android/codescanner/a$h;-><init>(Lcom/budiyev/android/codescanner/a;)V

    invoke-virtual {p2, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setSizeListener(Lcom/budiyev/android/codescanner/CodeScannerView$d;)V

    return-void
.end method

.method public static synthetic a(Lcom/budiyev/android/codescanner/a;)Lf5/d;
    .locals 0

    iget-object p0, p0, Lcom/budiyev/android/codescanner/a;->mDecoderWrapper:Lf5/d;

    return-object p0
.end method

.method public static synthetic b(Lcom/budiyev/android/codescanner/a;Lf5/d;)V
    .locals 0

    iput-object p1, p0, Lcom/budiyev/android/codescanner/a;->mDecoderWrapper:Lf5/d;

    return-void
.end method

.method public static c(Lcom/budiyev/android/codescanner/a;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/a;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/a;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/budiyev/android/codescanner/a;->mDecoderWrapper:Lf5/d;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-boolean v1, v0, Lf5/d;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/a;->u:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/a;->A:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lcom/budiyev/android/codescanner/a;->D:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-ge v1, v3, :cond_2

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    iput v1, p0, Lcom/budiyev/android/codescanner/a;->D:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :try_start_0
    iget-object v0, v0, Lf5/d;->a:Landroid/hardware/Camera;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/budiyev/android/codescanner/a;->h:Lcom/budiyev/android/codescanner/a$f;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 46
    .line 47
    .line 48
    iput v1, p0, Lcom/budiyev/android/codescanner/a;->D:I

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/budiyev/android/codescanner/a;->A:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    iput-boolean v1, p0, Lcom/budiyev/android/codescanner/a;->A:Z

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/a;->j()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
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


# virtual methods
.method public final d(II)V
    .locals 1

    iput p1, p0, Lcom/budiyev/android/codescanner/a;->E:I

    iput p2, p0, Lcom/budiyev/android/codescanner/a;->F:I

    const/4 v0, 0x1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/a;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/a;->C:Z

    new-instance v0, Lcom/budiyev/android/codescanner/a$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/budiyev/android/codescanner/a$d;-><init>(Lcom/budiyev/android/codescanner/a;II)V

    iget-object p1, p0, Lcom/budiyev/android/codescanner/a;->l:Lcom/budiyev/android/codescanner/a$b;

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/a;->C:Z

    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/a;->mDecoderWrapper:Lf5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lf5/d;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/a;->mDecoderWrapper:Lf5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lf5/d;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final g(Lf5/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/a;->s:Z

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/a;->z:Z

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/a;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/budiyev/android/codescanner/a;->k(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/budiyev/android/codescanner/a;->mDecoderWrapper:Lf5/d;

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/budiyev/android/codescanner/a;->z:Z

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-boolean v2, v1, Lf5/d;->h:Z

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object v2, v1, Lf5/d;->c:Lf5/f;

    .line 33
    .line 34
    iget v3, v2, Lf5/f;->a:I

    .line 35
    .line 36
    iget v2, v2, Lf5/f;->b:I

    .line 37
    .line 38
    iget v4, v1, Lf5/d;->f:I

    .line 39
    .line 40
    const/16 v5, 0x5a

    .line 41
    .line 42
    if-eq v4, v5, :cond_0

    .line 43
    .line 44
    const/16 v5, 0x10e

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    :cond_0
    move v7, v3

    .line 49
    move v3, v2

    .line 50
    move v2, v7

    .line 51
    :cond_1
    iget-object v5, v1, Lf5/d;->d:Lf5/f;

    .line 52
    .line 53
    iget-object v6, v1, Lf5/d;->e:Lf5/f;

    .line 54
    .line 55
    invoke-static {v3, v2, p1, v5, v6}, Lf5/h;->b(IILf5/g;Lf5/f;Lf5/f;)Lf5/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, v1, Lf5/d;->a:Landroid/hardware/Camera;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5, p1, v3, v2, v4}, Lf5/h;->a(Landroid/hardware/Camera$Parameters;Lf5/g;III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v2, "auto"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    invoke-virtual {v1, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/budiyev/android/codescanner/a;->g:Lcom/budiyev/android/codescanner/a$k;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/a;->y:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    :catch_0
    :cond_4
    :try_start_2
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw p1
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/a;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/a;->t()V

    :cond_0
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/a;->i()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/a;->s:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/a;->r:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/a;->t:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/a;->z:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/a;->A:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/budiyev/android/codescanner/a;->mDecoderWrapper:Lf5/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/budiyev/android/codescanner/a;->mDecoderWrapper:Lf5/d;

    .line 18
    .line 19
    iget-object v2, v0, Lf5/d;->a:Landroid/hardware/Camera;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lf5/d;->b:Lcom/budiyev/android/codescanner/b;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/budiyev/android/codescanner/b;->b:Lcom/budiyev/android/codescanner/b$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/budiyev/android/codescanner/b;->g:Lf5/c;

    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final j()V
    .locals 4

    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/a;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/a;->B:Z

    iget-object v0, p0, Lcom/budiyev/android/codescanner/a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/budiyev/android/codescanner/a;->i:Lcom/budiyev/android/codescanner/a$g;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/a;->u:Z

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/a;->u:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/budiyev/android/codescanner/a;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/budiyev/android/codescanner/a;->mDecoderWrapper:Lf5/d;

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/budiyev/android/codescanner/a;->s:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/budiyev/android/codescanner/a;->z:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-boolean v1, v2, Lf5/d;->h:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/budiyev/android/codescanner/a;->l(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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

.method public final l(Z)V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/budiyev/android/codescanner/a;->mDecoderWrapper:Lf5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, v0, Lf5/d;->a:Landroid/hardware/Camera;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lcom/budiyev/android/codescanner/a;->y:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, p0, Lcom/budiyev/android/codescanner/a;->o:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v4}, Lf5/h;->c(Landroid/hardware/Camera$Parameters;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "fixed"

    .line 43
    .line 44
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v7, "auto"

    .line 58
    .line 59
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v3, v7}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    const/4 v5, 0x1

    .line 75
    if-eqz p1, :cond_9

    .line 76
    .line 77
    iget-object v6, p0, Lcom/budiyev/android/codescanner/a;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/budiyev/android/codescanner/CodeScannerView;->getFrameRect()Lf5/g;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_9

    .line 84
    .line 85
    iget-object v7, v0, Lf5/d;->c:Lf5/f;

    .line 86
    .line 87
    iget v8, v7, Lf5/f;->a:I

    .line 88
    .line 89
    iget v9, v0, Lf5/d;->f:I

    .line 90
    .line 91
    const/16 v10, 0x5a

    .line 92
    .line 93
    if-eq v9, v10, :cond_6

    .line 94
    .line 95
    const/16 v10, 0x10e

    .line 96
    .line 97
    if-ne v9, v10, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v10, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_1
    const/4 v10, 0x1

    .line 103
    :goto_2
    iget v7, v7, Lf5/f;->b:I

    .line 104
    .line 105
    if-eqz v10, :cond_7

    .line 106
    .line 107
    move v11, v7

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    move v11, v8

    .line 110
    :goto_3
    if-eqz v10, :cond_8

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    move v8, v7

    .line 114
    :goto_4
    iget-object v7, v0, Lf5/d;->d:Lf5/f;

    .line 115
    .line 116
    iget-object v0, v0, Lf5/d;->e:Lf5/f;

    .line 117
    .line 118
    invoke-static {v11, v8, v6, v7, v0}, Lf5/h;->b(IILf5/g;Lf5/f;Lf5/f;)Lf5/g;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v3, v0, v11, v8, v9}, Lf5/h;->a(Landroid/hardware/Camera$Parameters;Lf5/g;III)V

    .line 123
    .line 124
    .line 125
    :cond_9
    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    iput v2, p0, Lcom/budiyev/android/codescanner/a;->D:I

    .line 131
    .line 132
    iput-boolean v2, p0, Lcom/budiyev/android/codescanner/a;->A:Z

    .line 133
    .line 134
    if-ne v4, v5, :cond_a

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/a;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :catch_0
    :cond_a
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/budiyev/android/codescanner/a;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput v1, p0, Lcom/budiyev/android/codescanner/a;->o:I

    iget-boolean v2, p0, Lcom/budiyev/android/codescanner/a;->s:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/budiyev/android/codescanner/a;->u:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/budiyev/android/codescanner/a;->l(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(Lp/t0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/a;->p:Lp/t0;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/a;->s:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/budiyev/android/codescanner/a;->mDecoderWrapper:Lf5/d;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lf5/d;->b:Lcom/budiyev/android/codescanner/b;

    .line 15
    .line 16
    iput-object p1, v1, Lcom/budiyev/android/codescanner/b;->f:Lp/t0;

    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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

.method public final o(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/a;->v:Z

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/a;->v:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/budiyev/android/codescanner/a;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/budiyev/android/codescanner/a;->mDecoderWrapper:Lf5/d;

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/budiyev/android/codescanner/a;->s:Z

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/budiyev/android/codescanner/a;->z:Z

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-boolean v1, v2, Lf5/d;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    :try_start_1
    iget-object v1, p0, Lcom/budiyev/android/codescanner/a;->mDecoderWrapper:Lf5/d;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, v1, Lf5/d;->a:Landroid/hardware/Camera;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-string p1, "torch"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string p1, "off"

    .line 55
    .line 56
    :goto_1
    invoke-static {v2, p1}, Lf5/h;->d(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_3
    :goto_2
    :try_start_2
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
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

.method public final p(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj7/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/budiyev/android/codescanner/a;->m:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/a;->s:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/budiyev/android/codescanner/a;->mDecoderWrapper:Lf5/d;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lf5/d;->b:Lcom/budiyev/android/codescanner/b;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/budiyev/android/codescanner/b;->d:Ljava/util/EnumMap;

    .line 20
    .line 21
    sget-object v3, Lj7/e;->g:Lj7/e;

    .line 22
    .line 23
    invoke-virtual {v2, v3, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lcom/budiyev/android/codescanner/b;->a:Lj7/k;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lj7/k;->c(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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

.method public final q(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/budiyev/android/codescanner/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Lcom/budiyev/android/codescanner/a;->x:I

    .line 7
    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    iput p1, p0, Lcom/budiyev/android/codescanner/a;->x:I

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/a;->s:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/budiyev/android/codescanner/a;->mDecoderWrapper:Lf5/d;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lf5/d;->a:Landroid/hardware/Camera;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v3, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iput p1, p0, Lcom/budiyev/android/codescanner/a;->x:I

    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "Zoom value must be greater than or equal to zero"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
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

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/a;->s:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/a;->r:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/budiyev/android/codescanner/a;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v2, v1}, Lcom/budiyev/android/codescanner/a;->d(II)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/a;->z:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/budiyev/android/codescanner/a;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/budiyev/android/codescanner/a;->e:Lcom/budiyev/android/codescanner/a$j;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/budiyev/android/codescanner/a;->s(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final s(Z)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/budiyev/android/codescanner/a;->mDecoderWrapper:Lf5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, v0, Lf5/d;->a:Landroid/hardware/Camera;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/budiyev/android/codescanner/a;->f:Lcom/budiyev/android/codescanner/a$e;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/budiyev/android/codescanner/a;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, v0, Lf5/d;->i:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/budiyev/android/codescanner/a;->v:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lcom/budiyev/android/codescanner/a;->mDecoderWrapper:Lf5/d;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lf5/d;->a:Landroid/hardware/Camera;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v3, "torch"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lf5/h;->d(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/a;->t:Z

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, p0, Lcom/budiyev/android/codescanner/a;->z:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/a;->A:Z

    .line 58
    .line 59
    iput p1, p0, Lcom/budiyev/android/codescanner/a;->D:I

    .line 60
    .line 61
    iget-boolean v3, v0, Lf5/d;->h:Z

    .line 62
    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    iget-boolean v3, p0, Lcom/budiyev/android/codescanner/a;->u:Z

    .line 66
    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    iget-object v3, p0, Lcom/budiyev/android/codescanner/a;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->getFrameRect()Lf5/g;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, v0, Lf5/d;->c:Lf5/f;

    .line 82
    .line 83
    iget v6, v5, Lf5/f;->a:I

    .line 84
    .line 85
    iget v7, v0, Lf5/d;->f:I

    .line 86
    .line 87
    const/16 v8, 0x5a

    .line 88
    .line 89
    if-eq v7, v8, :cond_2

    .line 90
    .line 91
    const/16 v8, 0x10e

    .line 92
    .line 93
    if-ne v7, v8, :cond_3

    .line 94
    .line 95
    :cond_2
    const/4 p1, 0x1

    .line 96
    :cond_3
    iget v5, v5, Lf5/f;->b:I

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    move v8, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move v8, v6

    .line 103
    :goto_1
    if-eqz p1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move v6, v5

    .line 107
    :goto_2
    iget-object p1, v0, Lf5/d;->d:Lf5/f;

    .line 108
    .line 109
    iget-object v0, v0, Lf5/d;->e:Lf5/f;

    .line 110
    .line 111
    invoke-static {v8, v6, v3, p1, v0}, Lf5/h;->b(IILf5/g;Lf5/f;Lf5/f;)Lf5/g;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v4, p1, v8, v6, v7}, Lf5/h;->a(Landroid/hardware/Camera$Parameters;Lf5/g;III)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget p1, p0, Lcom/budiyev/android/codescanner/a;->o:I

    .line 122
    .line 123
    if-ne p1, v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/a;->j()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    .line 127
    .line 128
    :catch_1
    :cond_7
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public final t()V
    .locals 2

    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/a;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/a;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/budiyev/android/codescanner/a;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/budiyev/android/codescanner/a;->e:Lcom/budiyev/android/codescanner/a$j;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/budiyev/android/codescanner/a;->u(Z)V

    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/budiyev/android/codescanner/a;->mDecoderWrapper:Lf5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lf5/d;->a:Landroid/hardware/Camera;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, v0, Lf5/d;->i:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/budiyev/android/codescanner/a;->v:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p1, "off"

    .line 25
    .line 26
    invoke-static {v2, p1}, Lf5/h;->d(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/a;->t:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/a;->z:Z

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/a;->A:Z

    .line 45
    .line 46
    iput p1, p0, Lcom/budiyev/android/codescanner/a;->D:I

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
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
