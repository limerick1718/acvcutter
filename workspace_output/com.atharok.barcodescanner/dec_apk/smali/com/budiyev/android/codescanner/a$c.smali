.class public final Lcom/budiyev/android/codescanner/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final f:Lf5/f;

.field public final synthetic g:Lcom/budiyev/android/codescanner/a;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/a;Lf5/f;)V
    .locals 0

    iput-object p1, p0, Lcom/budiyev/android/codescanner/a$c;->g:Lcom/budiyev/android/codescanner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/budiyev/android/codescanner/a$c;->f:Lf5/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/a$c;->g:Lcom/budiyev/android/codescanner/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/budiyev/android/codescanner/a;->s:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/budiyev/android/codescanner/a$c;->g:Lcom/budiyev/android/codescanner/a;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/budiyev/android/codescanner/a;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/budiyev/android/codescanner/a$c;->f:Lf5/f;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setPreviewSize(Lf5/f;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/budiyev/android/codescanner/a$c;->g:Lcom/budiyev/android/codescanner/a;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/budiyev/android/codescanner/a;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/budiyev/android/codescanner/a;->u:Z

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/budiyev/android/codescanner/a$c;->g:Lcom/budiyev/android/codescanner/a;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/budiyev/android/codescanner/a;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/budiyev/android/codescanner/a;->v:Z

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/budiyev/android/codescanner/a$c;->g:Lcom/budiyev/android/codescanner/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/a;->r()V

    .line 38
    .line 39
    .line 40
    return-void
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
